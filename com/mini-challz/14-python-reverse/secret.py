#!/usr/bin/env python3


def main():
    _ = "ENSIB{"
    __ = [0x6,0x2a,0x28,0x35,0x74,0x29,0x2c,0xb,0x2,0x1a,0x2c,0x16,0x1a,0x2b,0x2a,0x31,0x1a,0x16,0x76,0x26,0x30,0x37,0x74,0x2b,0x22]
    flag = ""
    for x in range(len(__)):
        flag += chr(__[x] ^ 0x45)
    flag = _ + flag + "}"
    print("Vous ne trouverez jamais le mot de passe désolé.")

if __name__ == "__main__":
    main()
