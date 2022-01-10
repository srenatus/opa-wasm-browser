# opa-wasm-browser demo

This is a simple static html file invoking `npm-opa-wasm` in the browser.

It'll pass the windows' fragment hash as _input_ to
[`test.rego`](https://github.com/srenatus/opa-wasm-browser/blob/main/test.rego):

:cow: https://srenatus.github.io/opa-wasm-browser/#moo "moo" gives you a _pass_,
indicated by the green background

:stop_sign: Anything else is a _deny_, red background.

## References

- [Open Policy Agent](https://www.openpolicyagent.org/), its [Wasm docs](https://www.openpolicyagent.org/docs/latest/wasm/)
- [npm-opa-wasm](https://github.com/open-policy-agent/npm-opa-wasm), the JS SDK used here