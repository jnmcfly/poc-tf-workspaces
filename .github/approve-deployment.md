---
title: Deployment Approval Request
labels: wait-for-approval
---

Deployment Approval requested from {{ payload.sender.login }}.

Comment "**/approve**" to kick the deployment off.

```yaml metadata
environment: "{{ env.ENVIRONMENT }}"
tag: "{{ env.TAG }}"
changelog:
  "{{ env.CHANGELOG }}"
```
