# Is it necessary to keep the PXE server running?

No, the ephemeral PXE server is stateless, once Linux is installed on your servers,
you can shut it down (or not, ideally, you don't even need to be aware of its existence).
The Ansible setup in `./metal` is idempotent and will start the PXE server if needed.
