## Usage

### How do I get set up? ###
#### インストール
- virtualbox 4.3.26以上
- vagrant 1.7.2以上
- chefdk 0.4以上
- ruby 2.2.1以上

#### chefdkパス設定

```
#!shell

$ echo "export PATH=/opt/chefdk/bin:\$PATH" >> ~/.bashrc
$ cat ~/.bashrc

export PATH=/opt/chefdk/bin:$PATH
$ . ~/.bashrc
```

#### vagrant pluginインストール
```
#!shell
$ vagrant plugin install vagrant-omnibus
$ vagrant plugin install vagrant-berkshelf
```

### VM構築
$ vagrant up

### 確認
http:localhost:8081にアクセス

## License and Authors

Author:: kambayashia (kambayashia@gmail.com)
