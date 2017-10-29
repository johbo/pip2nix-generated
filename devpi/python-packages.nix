# Generated by pip2nix 0.7.0.dev1
# See https://github.com/johbo/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  Chameleon = super.buildPythonPackage {
    name = "Chameleon-3.2";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/21/79/e573a9c214ea77824c08f2819694644e3d0e5a31d0149d4388489504295e/Chameleon-3.2.tar.gz";
      sha256 = "1p30psf9pxms2j6l8hdcsw6mwj8dwgcyb3glvv4hb7v4wkylc8gd";
    };
  };
  PasteDeploy = super.buildPythonPackage {
    name = "PasteDeploy-1.5.2";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/0f/90/8e20cdae206c543ea10793cbf4136eb9a8b3f417e04e40a29d72d9922cbd/PasteDeploy-1.5.2.tar.gz";
      sha256 = "1jz3m4hq8v6hyhfjz9425nd3nvn52cvbfipdcd72krjmla4qz1fm";
    };
  };
  WebOb = super.buildPythonPackage {
    name = "WebOb-1.7.3";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/46/87/2f96d8d43b2078fae6e1d33fa86b95c228cebed060f4e3c7576cc44ea83b/WebOb-1.7.3.tar.gz";
      sha256 = "10vjp2rvqiyvw157fk3sy7yds1gknzw97z4gk0qv1raskx5s2p76";
    };
  };
  Whoosh = super.buildPythonPackage {
    name = "Whoosh-2.7.4";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/25/2b/6beed2107b148edc1321da0d489afc4617b9ed317ef7b72d4993cad9b684/Whoosh-2.7.4.tar.gz";
      sha256 = "10qsqdjpbc85fykc1vgcs8xwbgn4l2l52c8d83xf1q59pwyn79bw";
    };
  };
  apipkg = super.buildPythonPackage {
    name = "apipkg-1.4";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/32/37/6ce6dbaa8035730efa95e60b09498ec17000d137742391ff46974d9ef859/apipkg-1.4.tar.gz";
      sha256 = "1iks5701qnp3dlr3q1d9qm68y2plp2m029irhpz92a44psfkjf1f";
    };
  };
  argon2-cffi = super.buildPythonPackage {
    name = "argon2-cffi-16.3.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [six cffi];
    src = fetchurl {
      url = "https://pypi.python.org/packages/7e/96/5c3abeab8b852ac172210392137c04770b0c85cd086823c5760226b23a36/argon2_cffi-16.3.0.tar.gz";
      sha256 = "1ap3il3j1pjyprrhpfyhc21izpmhzhfb5s69vlzc65zvd1nj99cr";
    };
  };
  beautifulsoup4 = super.buildPythonPackage {
    name = "beautifulsoup4-4.6.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/fa/8d/1d14391fdaed5abada4e0f63543fef49b8331a34ca60c88bd521bcf7f782/beautifulsoup4-4.6.0.tar.gz";
      sha256 = "12cf0ygpz9srpfh9gx2f9ba0swa1rzypv3sm4r0hmjyw6b4nm2w0";
    };
  };
  bleach = super.buildPythonPackage {
    name = "bleach-2.1.1";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [six html5lib];
    src = fetchurl {
      url = "https://pypi.python.org/packages/d4/3f/d517089af35b01bb9bc4eac5ea04bae342b37a5e9abbb27b7c3ce0eae070/bleach-2.1.1.tar.gz";
      sha256 = "03gaynhzq15rswv057f327rycy2k4z38v92f1y5gp01101l962kn";
    };
  };
  certifi = super.buildPythonPackage {
    name = "certifi-2017.7.27.1";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/20/d0/3f7a84b0c5b89e94abbd073a5f00c7176089f526edb056686751d5064cbd/certifi-2017.7.27.1.tar.gz";
      sha256 = "1xg3m5zgap347w2bcfygi01r03lny2c24q247c8kwlk0zcp3slj0";
    };
  };
  cffi = super.buildPythonPackage {
    name = "cffi-1.11.2";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [pycparser];
    src = fetchurl {
      url = "https://pypi.python.org/packages/c9/70/89b68b6600d479034276fed316e14b9107d50a62f5627da37fafe083fde3/cffi-1.11.2.tar.gz";
      sha256 = "19h0wwz9cww74gw8cyq0izj8zkhjyzjw2d3ks1c3f1y4q28xv1xb";
    };
  };
  chardet = super.buildPythonPackage {
    name = "chardet-3.0.4";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz";
      sha256 = "1bpalpia6r5x1kknbk11p1fzph56fmmnp405ds8icksd3knr5aw4";
    };
  };
  check-manifest = super.buildPythonPackage {
    name = "check-manifest-0.35";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/10/f2/7f397f3f7d088b0720dc3e19cf5bde15baa489c9054a0d09793ededd2c07/check-manifest-0.35.tar.gz";
      sha256 = "0jplr4i1pkdvrfhpcpd3aawgfcbd7f80yxpskc09268z0yka7dzr";
    };
  };
  defusedxml = super.buildPythonPackage {
    name = "defusedxml-0.5.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/74/ba/4ba4e89e21b5a2e267d80736ea674609a0a33cc4435a6d748ef04f1f9374/defusedxml-0.5.0.tar.gz";
      sha256 = "1x54n0h8hl92vvwyymx883fbqpqjwn2mc8fb383bcg3z9zwz5mr4";
    };
  };
  devpi-client = super.buildPythonPackage {
    name = "devpi-client-3.0.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [tox devpi-common pkginfo check-manifest py];
    src = fetchurl {
      url = "https://pypi.python.org/packages/5e/4f/f50f676c212613387693e68dc60bfb04acaf799f0ddba109da8330d1e4c7/devpi-client-3.0.0.tar.gz";
      sha256 = "0lf19iadk5bnph7avlnyhlbgyvcs11a49zl32gjn22njrdq0wl97";
    };
  };
  devpi-common = super.buildPythonPackage {
    name = "devpi-common-3.1.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [requests py];
    src = fetchurl {
      url = "https://pypi.python.org/packages/54/07/fb2ab5aaded590a8ca6a04b77dea42ddd95e1987a5787b2e2196b1696c1f/devpi-common-3.1.0.tar.gz";
      sha256 = "1zd5mn3m2gavjj6w1pf5i48i3sjljh6f09fdbp5l7vc1g6jk95nq";
    };
  };
  devpi-server = super.buildPythonPackage {
    name = "devpi-server-4.2.1";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [py devpi-common itsdangerous execnet pyramid waitress repoze.lru passlib pluggy];
    src = fetchurl {
      url = "https://pypi.python.org/packages/d0/ed/b41d1d1d307094d13548fa82122dcd1e23002415144ffdeb694c27029103/devpi-server-4.2.1.tar.gz";
      sha256 = "0rmb1ypk8bn42d0gmc4hw1r83yaqcn4ypzy0qfj4annnj9qskkvw";
    };
  };
  devpi-web = super.buildPythonPackage {
    name = "devpi-web-3.2.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [Whoosh beautifulsoup4 defusedxml devpi-server devpi-common docutils pygments pyramid pyramid-chameleon readme-renderer];
    src = fetchurl {
      url = "https://pypi.python.org/packages/f9/72/7c0f7634f99c32e28af2ecc393a62391d7ec2802a228b71e91d9d1ac0834/devpi-web-3.2.0.tar.gz";
      sha256 = "1w10sshdaqjyj8n5smjdiwsj70g2f72klxrqi5qrn1zqs8sls1ya";
    };
  };
  docutils = super.buildPythonPackage {
    name = "docutils-0.14";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz";
      sha256 = "0x22fs3pdmr42kvz6c654756wja305qv6cx1zbhwlagvxgr4xrji";
    };
  };
  execnet = super.buildPythonPackage {
    name = "execnet-1.5.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [apipkg];
    src = fetchurl {
      url = "https://pypi.python.org/packages/ab/c0/9496c35092eac2523ee8993ca3690b2d0aa95ef56623035b9c890745ac55/execnet-1.5.0.tar.gz";
      sha256 = "0shzcpp20lxvh8di78giazgbjwwxgh98yli9lf39223sl1glva57";
    };
  };
  html5lib = super.buildPythonPackage {
    name = "html5lib-1.0b10";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [six webencodings setuptools];
    src = fetchurl {
      url = "https://pypi.python.org/packages/97/16/982214624095c1420c75f3bd295d9e658794aafb95fc075823de107e0ae4/html5lib-1.0b10.tar.gz";
      sha256 = "1yd068a5c00wd0ajq0hqimv7fd82lhrw0w3s01vbhy9bbd6xapqd";
    };
  };
  hupper = super.buildPythonPackage {
    name = "hupper-1.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/2e/07/df892c564dc09bb3cf6f6deb976c26adf9117db75ba218cb4353dbc9d826/hupper-1.0.tar.gz";
      sha256 = "02lj6kgaf9xpr0binxwac3gpdhljglyj9fr78s165jc7qd7mifdg";
    };
  };
  idna = super.buildPythonPackage {
    name = "idna-2.6";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz";
      sha256 = "13qaab6d0s15gknz8v3zbcfmbj6v86hn9pjxgkdf62ch13imssic";
    };
  };
  itsdangerous = super.buildPythonPackage {
    name = "itsdangerous-0.24";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/dc/b4/a60bcdba945c00f6d608d8975131ab3f25b22f2bcfe1dab221165194b2d4/itsdangerous-0.24.tar.gz";
      sha256 = "06856q6x675ly542ig0plbqcyab6ksfzijlyf1hzhgg3sgwgrcyb";
    };
  };
  passlib = super.buildPythonPackage {
    name = "passlib-1.7.1";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [argon2-cffi];
    src = fetchurl {
      url = "https://pypi.python.org/packages/25/4b/6fbfc66aabb3017cd8c3bd97b37f769d7503ead2899bf76e570eb91270de/passlib-1.7.1.tar.gz";
      sha256 = "1q2khqpj9rlcgdmkypjdq1kswvhjf72bq0zk2cv669cc2dj8z51x";
    };
  };
  pkginfo = super.buildPythonPackage {
    name = "pkginfo-1.4.1";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/58/54/57f7c5638fecdf232a5b6b767da467b0ff31467d7f86a7364c252acf2321/pkginfo-1.4.1.tar.gz";
      sha256 = "17pqjfpq3c6xzdmk8pski6jcjgjv78q00zjf2bgzb668pzm6l6mv";
    };
  };
  plaster = super.buildPythonPackage {
    name = "plaster-1.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [setuptools];
    src = fetchurl {
      url = "https://pypi.python.org/packages/37/e1/56d04382d718d32751017d32f351214384e529b794084eee20bb52405563/plaster-1.0.tar.gz";
      sha256 = "1hy8k0nv2mxq94y5aysk6hjk9ryb4bsd13g83m60hcyzxz3wflc3";
    };
  };
  plaster-pastedeploy = super.buildPythonPackage {
    name = "plaster-pastedeploy-0.4.1";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [PasteDeploy plaster];
    src = fetchurl {
      url = "https://pypi.python.org/packages/9d/6e/f8be01ed41c94e6c54ac97cf2eb142a702aae0c8cce31c846f785e525b40/plaster_pastedeploy-0.4.1.tar.gz";
      sha256 = "1lrbkya5birfmg9gnfcnsa9id28klmjcqbm33rcg69pv9sfld4jv";
    };
  };
  pluggy = super.buildPythonPackage {
    name = "pluggy-0.5.2";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/c1/c8/d0c5ca3c8134cbc7c8e2a40a0f908b3aa0e76762b3a829ae6dbe26c1f2b2/pluggy-0.5.2.tar.gz";
      sha256 = "153faglfw5vixx4fk2jn83d6jlq6jxnx2vnlzaxdw3r5pcfifq5x";
    };
  };
  py = super.buildPythonPackage {
    name = "py-1.4.34";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/68/35/58572278f1c097b403879c1e9369069633d1cbad5239b9057944bb764782/py-1.4.34.tar.gz";
      sha256 = "1qyd5z0hv8ymxy84v5vig3vps2fvhcf4bdlksb3r03h549fmhb8g";
    };
  };
  pycparser = super.buildPythonPackage {
    name = "pycparser-2.18";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz";
      sha256 = "09mjyw82ibqzl449g7swy8bfxnfpmas0815d2rkdjlcqw81wma4r";
    };
  };
  pygments = super.buildPythonPackage {
    name = "pygments-2.2.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/71/2a/2e4e77803a8bd6408a2903340ac498cb0a2181811af7c9ec92cb70b0308a/Pygments-2.2.0.tar.gz";
      sha256 = "1k78qdvir1yb1c634nkv6rbga8wv4289xarghmsbbvzhvr311bnv";
    };
  };
  pyramid = super.buildPythonPackage {
    name = "pyramid-1.9.1";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [setuptools WebOb repoze.lru zope.interface zope.deprecation venusian translationstring PasteDeploy plaster plaster-pastedeploy hupper];
    src = fetchurl {
      url = "https://pypi.python.org/packages/9a/57/73447be9e7d0512d601e3f0a1fb9d7d1efb941911f49efdfe036d2826507/pyramid-1.9.1.tar.gz";
      sha256 = "0dhbzc4q0vsnv3aihy728aczg56xs6h9s1rmvr096q4lb6yln3w4";
    };
  };
  pyramid-chameleon = super.buildPythonPackage {
    name = "pyramid-chameleon-0.3";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [pyramid Chameleon];
    src = fetchurl {
      url = "https://pypi.python.org/packages/8a/cd/ae2f1f2c547884bc6fa16aa607d21f8e85a0b7997b0ba6426e35212b1e2d/pyramid_chameleon-0.3.tar.gz";
      sha256 = "05whxy6081cygg8vpkm5m6glil3v9ardjjxlcmw5s0gba0m7jxni";
    };
  };
  readme-renderer = super.buildPythonPackage {
    name = "readme-renderer-17.2";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [bleach docutils pygments six];
    src = fetchurl {
      url = "https://pypi.python.org/packages/b6/a8/f27c15837fcbcb6110bd0f1dfa04b5fae658a1da3c07f186dba89818a613/readme_renderer-17.2.tar.gz";
      sha256 = "1nm8rg4g27ca4arz8mr3bacp6i443hdmigwlnhdafqrsjr1b9slx";
    };
  };
  repoze.lru = super.buildPythonPackage {
    name = "repoze.lru-0.7";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/12/bc/595a77c4b5e204847fdf19268314ef59c85193a9dc9f83630fc459c0fee5/repoze.lru-0.7.tar.gz";
      sha256 = "0xzz1aw2smy8hdszrq8yhnklx6w1r1mf55061kalw3iq35gafa84";
    };
  };
  requests = super.buildPythonPackage {
    name = "requests-2.18.4";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [chardet idna urllib3 certifi];
    src = fetchurl {
      url = "https://pypi.python.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz";
      sha256 = "0zi3v9nsmv9j27d0c0m1dvqyvaxz53g8m0aa1h3qanxs4irkwi4w";
    };
  };
  setuptools = super.buildPythonPackage {
    name = "setuptools-36.6.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/45/29/8814bf414e7cd1031e1a3c8a4169218376e284ea2553cc0822a6ea1c2d78/setuptools-36.6.0.zip";
      sha256 = "1dqjk0lrcflxq3rf4ljnjin5pm90h3rlhwzl8fi8sy9aaa4la1v2";
    };
  };
  six = super.buildPythonPackage {
    name = "six-1.11.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz";
      sha256 = "1scqzwc51c875z23phj48gircqjgnn3af8zy2izjwmnlxrxsgs3h";
    };
  };
  tox = super.buildPythonPackage {
    name = "tox-2.9.1";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [py pluggy six virtualenv];
    src = fetchurl {
      url = "https://pypi.python.org/packages/a7/36/e61f5263491a179311c4eaf40cf7c7bfd3aec9087687da25a1d900cc089a/tox-2.9.1.tar.gz";
      sha256 = "1f7l0ppmqpx705bqay5bq1cc3zzlyhh3nz8nrdg8rh66c72mwbvm";
    };
  };
  translationstring = super.buildPythonPackage {
    name = "translationstring-1.3";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/5e/eb/bee578cc150b44c653b63f5ebe258b5d0d812ddac12497e5f80fcad5d0b4/translationstring-1.3.tar.gz";
      sha256 = "0bdpcnd9pv0131dl08h4zbcwmgc45lyvq3pa224xwan5b3x4rr2f";
    };
  };
  urllib3 = super.buildPythonPackage {
    name = "urllib3-1.22";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz";
      sha256 = "0kyvc9zdlxr5r96bng5rhm9a6sfqidrbvvkz64s76qs5267dli6c";
    };
  };
  venusian = super.buildPythonPackage {
    name = "venusian-1.1.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/38/24/b4b470ab9e0a2e2e9b9030c7735828c8934b4c6b45befd1bb713ec2aeb2d/venusian-1.1.0.tar.gz";
      sha256 = "0zapz131686qm0gazwy8bh11vr57pr89jbwbl50s528sqy9f80lr";
    };
  };
  virtualenv = super.buildPythonPackage {
    name = "virtualenv-15.1.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/d4/0c/9840c08189e030873387a73b90ada981885010dd9aea134d6de30cd24cb8/virtualenv-15.1.0.tar.gz";
      sha256 = "0fn9vf5fqwair5g2wra1fm18mb0xkn8y3vbdxsrh7frn4hn11y02";
    };
  };
  waitress = super.buildPythonPackage {
    name = "waitress-1.1.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/3c/68/1c10dd5c556872ceebe88483b0436140048d39de83a84a06a8baa8136f4f/waitress-1.1.0.tar.gz";
      sha256 = "1a85gyji0kajc3p0s1pwwfm06w4wfxjkvvl4rnrz3h164kbd6g6k";
    };
  };
  webencodings = super.buildPythonPackage {
    name = "webencodings-0.5.1";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [];
    src = fetchurl {
      url = "https://pypi.python.org/packages/0b/02/ae6ceac1baeda530866a85075641cec12989bd8d31af6d5ab4a3e8c92f47/webencodings-0.5.1.tar.gz";
      sha256 = "08qrgrc4hrximb2gqnl69g01s93rhf2842jfxdjljc1dbwj1qsmk";
    };
  };
  zope.deprecation = super.buildPythonPackage {
    name = "zope.deprecation-4.3.0";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [setuptools];
    src = fetchurl {
      url = "https://pypi.python.org/packages/a1/18/2dc5e6bfe64fdc3b79411b67464c55bb0b43b127051a20f7f492ab767758/zope.deprecation-4.3.0.tar.gz";
      sha256 = "095jas41wbxgmw95kwdxqhbc3bgihw2hzj9b3qpdg85apcsf2lkx";
    };
  };
  zope.interface = super.buildPythonPackage {
    name = "zope.interface-4.4.3";
    buildInputs = with self; [];
    doCheck = false;
    propagatedBuildInputs = with self; [setuptools];
    src = fetchurl {
      url = "https://pypi.python.org/packages/bd/d2/25349ed41f9dcff7b3baf87bd88a4c82396cf6e02f1f42bb68657a3132af/zope.interface-4.4.3.tar.gz";
      sha256 = "1kn5lldn5xpy2qlzfhf06zddms29z61cp3wka98wcq7xzdfnvlnn";
    };
  };

### Test requirements

  
}
