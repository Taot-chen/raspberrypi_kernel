savedcmd_net/sunrpc/auth_gss/built-in.a := rm -f net/sunrpc/auth_gss/built-in.a;  printf "net/sunrpc/auth_gss/%s " auth_gss.o gss_generic_token.o gss_mech_switch.o svcauth_gss.o gss_rpc_upcall.o gss_rpc_xdr.o trace.o gss_krb5_mech.o gss_krb5_seal.o gss_krb5_unseal.o gss_krb5_wrap.o gss_krb5_crypto.o gss_krb5_keys.o | xargs ar cDPrST net/sunrpc/auth_gss/built-in.a