# DIOGENES_RAGE
<!---
### DECRYPT
```shell
git clone https://github.com/irishmaestro/hackthebox
cd hackthebox/challenges/web_diogenes_rage/exploit/src
gpg --output main.rs --decrypt main.rs.enc
```

#### ENTER THE FLAG FOR THE CHALLENGE AS THE PASSWORD ONCE PROMPTED
-->

### EXECUTE
```shell
mkdir exploit && cd exploit && wget https://raw.githubusercontent.com/irishmaestro/hackthebox/master/challenges/web/diogenes_rage/exploit/Cargo.toml
mkdir src && wget https://raw.githubusercontent.com/irishmaestro/hackthebox/master/challenges/web/diogenes_rage/exploit/src/main.rs -O src/main.rs
cargo build --release
./target/release/exploit
```

#### *** CHANGE IP/PORT PRIOR TO RUNNING THE EXECUTABLE
