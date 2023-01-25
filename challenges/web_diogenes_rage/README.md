# HACKTHEBOX WEB DIOGENES RAGE CHALLENGE

## File is currently encrypted due to the challenge being active

### DECRYPT
```shell
git clone https://github.com/irishmaestro/hackthebox
cd hackthebox/challenges/web_diogenes_rage/exploit/src
gpg --output main.rs --decrypt main.rs.enc
```

#### ENTER THE FLAG FOR THE CHALLENGE AS THE PASSWORD ONCE PROMPTED

### EXECUTE 
```shell
cd .. && cargo build --release
./target/release/exploit 
```

#### *** CHANGE IP/PORT PRIOR TO RUNNING THE EXECUTABLE

