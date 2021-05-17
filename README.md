# S2Dedup
S2Dedup is a trusted hardware-based privacy-preserving deduplication system designed to support multiple security schemes that enable different levels of performance, security guarantees and space savings. Such feature is key to ensure S2Dedup’s applicability to a wider range of applications with different requirements.

The proposed solution leverages Intel Software Guard Extensions to enable cross-user privacy-preserving deduplication at third-party storage infrastructures. 

For more information regarding S2Dedup you may read the paper published in SYSTOR'21:

- "S2Dedup: SGX-enabled Secure Deduplication"

## Quick Start
S2Dedup follows a client-server architecture.

S2Dedup's server and client implementation is available at [s2dedup-spdk-server](https://github.com/mmm97/s2dedup-spdk-server.git) and [s2dedup-spdk-client](https://github.com/mmm97/s2dedup-spdk-client.git). Regarding the trusted enclave implementation, its code is available at [s2dedup-sgx](https://github.com/mmm97/s2dedup-sgx.git).

Please follow the directions presented at each of the repositories to ensure S2Dedup's correct execution.

## Contacts
For more information please contact: 

- Mariana Miranda - mariana.m.miranda at inesctec.pt
- João Paulo - joao.t.paulo at inesctec.pt
- Tânia Esteves - tania.c.araujo at inestec.pt
- Bernardo Portela - b.portela at fct.unl.pt
