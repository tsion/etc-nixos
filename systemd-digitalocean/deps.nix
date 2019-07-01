# { fetchgit }:
[
  {
    goPackagePath = "github.com/coreos/go-systemd";
    fetch = {
      type = "git";
      url = "https://github.com/coreos/go-systemd";
      rev = "a606a1e936df81b70d85448221c7b1c6d8a74ef1";
      sha256 = "0fhan564swp982dnzzspb6jzfdl453489c0qavh65g3shy5x8x28";
    };
  }
  {
    goPackagePath = "github.com/vishvananda/netlink";
    fetch = {
      type = "git";
      url =  "https://github.com/vishvananda/netlink";
      rev = "5a5eb317d73bc513ae0cfea7d9ac3c39f145e1db";
      sha256 = "171pv8cmw8iwm5ci7hdxrkxf0bj34hihr0q950jvilwyh8sasck6";
    };
  }
]
