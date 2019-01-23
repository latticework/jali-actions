# Jali Architecture

## Notes

## Principles

- Bootstrapped: Jali builds Jali
- Composed: The same Jail architecure is built for internal functionality. Only the smallest kernel is proprietary
- DevOps: embraces both development and operations at all levels
- Open: Only a very small set of broadly available technologies are used.
- Pluggable: Modular so new platforms or technologies can be integerated.

## Approach

### Phase 1: Kernel

#### Phase 1 Features

Phase 1 consists of:

1. Platform: Initial platform is Kubeless on Minikube with Serverless front end (?) using
   Protobuf-2-HTTP generator.
2. The Jali Kernel provides core dispatching services
   1. Technology: eventually on every supported platform. First on Serverless and Kubeless
3. Configuration is either JSON, YAML, or HCL
4. Storage is abstracted over a Cloud native storage system.
5. The first Jali service is the Jali Dev service. Provides
   1. Start & Stop
   2. Build & Deploy
   3. Init
6. Flutter GUI to monitor system

#### Phase 1 Commands

- jali dev init
- jali dev up
- jali dev down
- jali dev kill
- jali dev destroy
- jali dev build
- jali dev pause
- jali dev resume
- jali dev run