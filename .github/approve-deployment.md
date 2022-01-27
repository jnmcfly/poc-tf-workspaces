---
title: {{ env.TAG }} - Deployment Approval Request
labels: wait-for-approval
---

Deployment Approval requested from {{ payload.sender.login }}.

Comment "**/approve**" to kick the deployment off.

```yaml
tag: "{{ env.TAG }}"
```

# CHANGELOG:

{{ env.CHANGELOG }}
