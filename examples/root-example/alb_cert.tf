# certificate for ALB https access
resource "aws_iam_server_certificate" "certificate_alb" {
  name_prefix = "UI-ALB-Cert-"

  lifecycle {
    create_before_destroy = true
  }

  certificate_body = <<EOF
-----BEGIN CERTIFICATE-----
MIIFezCCA2OgAwIBAgIJAIFVae4RfSrBMA0GCSqGSIb3DQEBDAUAMFQxCzAJBgNV
BAYTAkRFMQ8wDQYDVQQIDAZTYXhvbnkxEDAOBgNVBAcMB0RyZXNkZW4xDDAKBgNV
BAoMA1BjYzEUMBIGA1UEAwwLZXhhbXBsZS5jb20wHhcNMTgxMDE0MDk1NTAzWhcN
MTkxMDA1MDk1NTAzWjBUMQswCQYDVQQGEwJERTEPMA0GA1UECAwGU2F4b255MRAw
DgYDVQQHDAdEcmVzZGVuMQwwCgYDVQQKDANQY2MxFDASBgNVBAMMC2V4YW1wbGUu
Y29tMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA0HGXt3Jurrw8dnee
PlKQPr5MhfPtUe2GjoIBG5Pt+y0P1+SSYwzZZWRfCfXYV2YdhGLiGd5fHn+fc/jj
EWVhkS6vJct4z3hPcD92dCY2bDeTxJlwlhnuWOT15VMrCi/uXxsZ70paxuYpCGRx
Ot1/yJ22v4z4f9HkE4drs1L5b4wpiNbsAGu5gEjgoH6zyNHqvwmKLsyEPTSWnymw
F5VKYP0Dn4iQpJVdVA8Q+tbPP0TZCEvnaGVlAu0+dPkAwvg7pqprW3acJ69f/ZbE
/6U0H6gJEn6Fijt+VSP++dc4o7YAiI/atBUTtFU7B6m8bc/AtXbaKi9G7se0TNb1
pB4nrqn2uNwf3cuC4SaoZHsmWHpQcuR1YGfyRWnAoDMmxkKV1TTwAN7D3duk9k3F
PmiAWhiESDJbYNiyR33NFcbWY1YCEVJVtYaH/nKO604IeIniCVBHESrwYiVGTw2f
tPMvjaZxnNOVQ1uFNWjn1vdjAFKiebkDZdTIam6LaC7YLm4BmTjGg08jdKSFD8Jk
0719U82Yv795oTapcI6VyhisfgoYcCeNXchAwp36vhrfcwM7XX2R2XZBkZt8WgAU
RqdCj5hymIlKtKdPHo4n9tBgyt0Xxr+Dyxm7TtQb0pdaLxJnM9au0ky6GfQb/j4/
T1mZcGgVRxrYZWClRQyFN+fuTAkCAwEAAaNQME4wHQYDVR0OBBYEFLZoJBqblKMN
o+mmAaL8/+owWyhvMB8GA1UdIwQYMBaAFLZoJBqblKMNo+mmAaL8/+owWyhvMAwG
A1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEMBQADggIBABHpFjWgUAtPRDkLXM2I1KjX
BFcQWeq3Xt16gxn+74SzGlJ3XV3bfRQCfsw0RAku6yGjfqzWKmEMsNS1MoAPQSmb
rRmmuZVPRGJEGS5P8NRGVwtzCRxT4g6hv483keUrb4weRog/YdlrXXTRj0NTv+J6
p/d5W7F6OzzpKb4zdUny2OfozuJkgjjy1U2N+Orndwc539TgxTtftD8mauG75YOc
m732iNA2NudMf4tuZcYnzIyuKHzcZVfr4eQAOwK6H8n7clTAFRvKkkbF8S5EfZyo
aZKBX/mvL4ZzW/feVDUiKDPjM+O9LUZ3tCXNGcKAQJbqYhI+ZvutxDmsR58u+vY8
wT2BSVqZBZ/UlXOzPFg0G4QiqZW7/5NngxwrRsbg0uLPHV7QA3wNlBzm3VwOP2p6
Y3K2bTK8UJhK3Txwi2jeNbfyOQDG0b67PiAzqORdzN1irUJITmbRYvjcwrcXi6Bs
LFZNqvOLQ0S8tiCLRfrg8isnN5QpzWik3HNWtQZ0v3B1HoRdB0ZP0c89/WXgk+Eo
wThYIMlR/hdH+fip8Ekyc0llkwMluBvk1jVm1kU4flavPd5Y9RJp3kNBwaS+YE55
9oGksOGLq3JAOSRZpWjINeGqBEabybbO6jXRx04tNWNZtgLYzI33d1F0zy8PNioD
zvrJua7ZurC2+heJBUMt
-----END CERTIFICATE-----
EOF

  private_key = <<EOF
-----BEGIN RSA PRIVATE KEY-----
MIIJKQIBAAKCAgEA0HGXt3Jurrw8dneePlKQPr5MhfPtUe2GjoIBG5Pt+y0P1+SS
YwzZZWRfCfXYV2YdhGLiGd5fHn+fc/jjEWVhkS6vJct4z3hPcD92dCY2bDeTxJlw
lhnuWOT15VMrCi/uXxsZ70paxuYpCGRxOt1/yJ22v4z4f9HkE4drs1L5b4wpiNbs
AGu5gEjgoH6zyNHqvwmKLsyEPTSWnymwF5VKYP0Dn4iQpJVdVA8Q+tbPP0TZCEvn
aGVlAu0+dPkAwvg7pqprW3acJ69f/ZbE/6U0H6gJEn6Fijt+VSP++dc4o7YAiI/a
tBUTtFU7B6m8bc/AtXbaKi9G7se0TNb1pB4nrqn2uNwf3cuC4SaoZHsmWHpQcuR1
YGfyRWnAoDMmxkKV1TTwAN7D3duk9k3FPmiAWhiESDJbYNiyR33NFcbWY1YCEVJV
tYaH/nKO604IeIniCVBHESrwYiVGTw2ftPMvjaZxnNOVQ1uFNWjn1vdjAFKiebkD
ZdTIam6LaC7YLm4BmTjGg08jdKSFD8Jk0719U82Yv795oTapcI6VyhisfgoYcCeN
XchAwp36vhrfcwM7XX2R2XZBkZt8WgAURqdCj5hymIlKtKdPHo4n9tBgyt0Xxr+D
yxm7TtQb0pdaLxJnM9au0ky6GfQb/j4/T1mZcGgVRxrYZWClRQyFN+fuTAkCAwEA
AQKCAgEAv+4obeEvazOmVMsV6XrqmOtu2NTfS9XzVRr93B/dPK+ka/1qkUvOjV7b
Z/d4Shmbyj+mw30Phqyq7QVaR7VbHmynF50AU8ELHGdDMfXRnNmb9aX3li6wWigR
ByUKd2nlCquQuNZ1ObnKRJD/9dzogZg/IqeyVTe11AmYsNkRFpYv1HFZg5WtjCMO
upmP/7TSey9Ujn0Asr7OhiXDoCN2BlJS2L3Nuc5SzkjFMMNEt5Q0Z0BFBsp+NTCw
ltKE0gHyIye+jMxtQtloAL+oC2FZ2mBGYkIfwkW/sLPhXrm+zHeUjCoxjinuJ9lm
7kprV425ex3CCp/Xp5w5N5ujOYgOrkohG9k+vijvXAjJjoy+68ssni8NB5Y8wRjp
Cj8TvDfnkN00HtkZDncU468Adwl/cS0sC0KL6s6f09RJrOaMf6zvo3kEzuuoJa4u
ivJRmuTA6HM2iZkjwIDkiBGqxomvRXyEbYViWpPzjiC1Vr+Iii/ujLsOJsHChO0g
rZb0UsZYF4IpfxBm11W5ZWm54boZpEZjfDFqdFy/TBa5wzhTnyl4Th4jWJE2I4f9
gkNCZ/YFPq7FyA6Ik0QVfCprxOs8tRBqSjihedA4qXUS/z5jU1Xt9RojfOaOXavf
1RcM5gaGRhCID68CABDDV6z7xNoXaqoO6jxBqBa1hNKW896tIQECggEBAPeawFRz
QANfe2hBxUkXWBI8SWG0sXSe0e9vzfIilcFAuonMPSbNCXG63hi0GuOTqMR9wtkx
Ght+7FHrpr8QA8+ftiKcAHvOxNk3/lAdQBhHj8Hg/SyuvtfUSKo9tAji2oiF7IwW
v9GD1Uhte/R2X1LkOT33jG7+bxY7IrxVl2DcNe4lNSFCGibG5ghe1mLAWRmTL3iS
9+EC0RgqCE4Cb2Ae8P7slgqxeRjdwOT4Q7GdjkJ60RCblj7nkUhLDJrP+uy2mm5U
FcgAPcmITPJmEJSHMnXH3VI1scL98fcjM59gfCMSsVhb/q/3KUpiK5vSTDITlTeM
SRT5pC3BN8lp1WkCggEBANeC61KA3BxS8NN5VlvRSotL3sNnbXCvCCh+kKjQ/ygH
fQ9/zf8ojicRQp4lvkk4lYe9+eb6tvY9Ub6dTU/UBhmnRSukphgpq1U7r4FECSur
nfNAF/TznHyYCS/xEbMwZP333R7ziX+I7bQBWeiyhyUDPbzRqbkrcfTJibG+7dZC
lF6LFm+pUG0VpYYvkPblDNwpw8Hi0rm/rsXZglOte6Ob9NIN0yvIoY8wP3nRq9yW
lPi6+NFu8YeNXyqS4by4SduaR+IPDMp30lDVSNcmszO3jHO/QBePTUtMH2QJxaFK
jI3kK4wW8Sq329PzmVIdyE3ozMqpsqcnCKyFZkdqzaECggEBAKqjJnrMtkfczKJr
+TdG9DYVAAlqyoTxUwKszYRaW1REdIm0jEwqL6EGRDtIG+PMhhlsBhVCJpjeXqSS
P2ca9VVn3tB5LEgmljiQwx2ZGuvgnWzizfe2MeVx8eYJAgLBvBMsIHnmz6jnLtxs
P2mZDlaE3AIdkNWJWSs789NRNTLWcAA/+h6CfJ1Oo4cPPLXvkzfx3Fw/BL83/rul
c/W27eSTTkiQ6VJTPn5pjJ7/jT9hsoGUPHIyl1egpNnqhrRGMsphiYoRPrWHnQ0/
dq/ysOh7R8YtyBP41xnngpJr2w6yIrrVDg0z0RCZyAXwI9eOFV7JaiNO9aqT5JZ3
uyd+XUkCggEAQLL6KNOswQgZarODvJ7xjS4i23EChxDVFysgDL5py7+ryOpqko6/
VnU1FbtpDBxjr9PV4YUlRnmUP/CDlFKn3i28c2TDxH9GA5mej+U4B5dHHQ8B4jT8
pt8R6wWpda0ytJgkFzWv8szN5/t73YMzVWZKs5QSKxgi5wVWRDl4t5lXZ6bD/pPL
JGSaQ9Wl5KlRGgujzGJnNwKX2qf5G1v6wVyBvEoQOpXKAu3OMKlEuj2uzZl8N4vi
EPrdNi/Qe1KsQbRonjI8edBNIJ1Xd9gTdpRFIz6oZCpOXyukROk2Hrz9w19bv3vn
vRZjdZctUVzFlLYuPS2DB/GNBhYqZYhn4QKCAQBdEdb9CEPCYXRNWtMZu86CUlwL
zD2zWpOjouwwd4P67rchNfwn8HrIISTrglMCNb0j3uWH8CMwqH7EB14oo5dqySRV
Dn2nPx4l6kRGmKm58YJGiR6QQrvEmo/eB8oYlKpVm5z/LA8rZB9vk+Xouk833VVJ
XCfAI7juR+doPMYpDfogigy3gtMSfDBgKJLPNe7dEMia/nB6F/sPQN3RSzJnDmc+
pbByvj/QAWS/0R25G9XPbzS8UvFCjUQkAE56hLKIEgC+xe3XjLYbhY3pK2JnaWim
95CEkL1fjCohd+NmziYRJ6Yf4pKAh6cmuKfishyiRmnIihXSr4CbOpcE3UNN
-----END RSA PRIVATE KEY-----
EOF
}
