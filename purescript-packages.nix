{

allPureLibs = self: super: rec {
  ace = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "ace";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays bifunctors console control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/slamdata/purescript-ace.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  aff = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "aff";
        version = "v2.0.2";
        deps = with allPureLibs; [ arrays bifunctors console const contravariant control distributive eff either exceptions foldable-traversable functions functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/slamdata/purescript-aff.git;
          sha256 = null;
          rev = "refs/tags/v2.0.2";
        };
      }) {};
  aff-coroutines = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "aff-coroutines";
        version = "v4.0.0";
        deps = with allPureLibs; [ aff arrays bifunctors console const contravariant control coroutines distributive eff either exceptions exists foldable-traversable freet functions functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude profunctor refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-aff-coroutines.git;
          sha256 = null;
          rev = "refs/tags/v4.0.0";
        };
      }) {};
  ansi = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "ansi";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control either foldable-traversable invariant maybe monoid newtype partial prelude strings ];
        src = fetchgit {
          url = https://github.com/hdgarrood/purescript-ansi.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  argonaut = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "argonaut";
        version = "v2.0.0";
        deps = with allPureLibs; [ argonaut-codecs argonaut-core argonaut-traversals arrays bifunctors const contravariant control distributive eff either enums foldable-traversable functions functors generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude profunctor profunctor-lenses proxy sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-argonaut.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  argonaut-codecs = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "argonaut-codecs";
        version = "v2.0.0";
        deps = with allPureLibs; [ argonaut-core arrays bifunctors control eff either enums foldable-traversable functions generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-argonaut-codecs.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  argonaut-core = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "argonaut-core";
        version = "v2.0.1";
        deps = with allPureLibs; [ arrays bifunctors control eff either enums foldable-traversable functions generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-argonaut-core.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  argonaut-traversals = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "argonaut-traversals";
        version = "v2.0.1";
        deps = with allPureLibs; [ argonaut-codecs argonaut-core arrays bifunctors const contravariant control distributive eff either enums foldable-traversable functions functors generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude profunctor profunctor-lenses proxy sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-argonaut-traversals.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  arraybuffer-types = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "arraybuffer-types";
        version = "v0.2.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-arraybuffer-types.git;
          sha256 = null;
          rev = "refs/tags/v0.2.0";
        };
      }) {};
  arrays = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "arrays";
        version = "v3.1.0";
        deps = with allPureLibs; [ bifunctors console control eff either foldable-traversable identity invariant maybe monoid newtype nonempty partial prelude st tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-arrays.git;
          sha256 = null;
          rev = "refs/tags/v3.1.0";
        };
      }) {};
  aui = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "aui";
        version = "v0.1.1";
        deps = with allPureLibs; [ arraybuffer-types arrays purescript-assert bifunctors canvas catenable-lists colors console const contravariant control datetime distributive dom drawing eff either enums exceptions exists flare foldable-traversable foreign freeap functions generics identity integers invariant isomorphisms js-date js-timers lazy lists maps math maybe media-types monoid newtype nonempty nullable partial prelude profunctor proxy signal smolder st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/rintcius/purescript-aui.git;
          sha256 = null;
          rev = "refs/tags/v0.1.1";
        };
      }) {};
  bifunctors = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "bifunctors";
        version = "v2.0.0";
        deps = with allPureLibs; [ control newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-bifunctors.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  boomerang = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "boomerang";
        version = "v1.3.0";
        deps = with allPureLibs; [ aff arrays purescript-assert bifunctors catenable-lists console const contravariant control distributive eff either errors exceptions exists foldable-traversable free functions functors generics identity inject integers invariant js-timers lazy lists math maybe monoid newtype nonempty parallel parsing partial prelude profunctor proxy psci-support quickcheck random refs st strings tailrec test-unit transformers tuples unfoldable unicode unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paluh/purescript-boomerang.git;
          sha256 = null;
          rev = "refs/tags/v1.3.0";
        };
      }) {};
  canvas = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "canvas";
        version = "v2.0.0";
        deps = with allPureLibs; [ arraybuffer-types bifunctors control eff either exceptions foldable-traversable functions invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-canvas.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  catenable-lists = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "catenable-lists";
        version = "v3.0.1";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors control eff either foldable-traversable generics identity invariant lazy monoid newtype nonempty lists maybe partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-catenable-lists.git;
          sha256 = null;
          rev = "refs/tags/v3.0.1";
        };
      }) {};
  colors = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "colors";
        version = "v2.1.0";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors console control eff either foldable-traversable generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/sharkdp/purescript-colors.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  console = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "console";
        version = "v2.0.0";
        deps = with allPureLibs; [ prelude eff ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-console.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  const = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "const";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors contravariant control either foldable-traversable invariant maybe monoid newtype prelude tuples ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-const.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  contravariant = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "contravariant";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control either foldable-traversable invariant maybe monoid newtype prelude tuples ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-contravariant.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  control = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "control";
        version = "v2.0.0";
        deps = with allPureLibs; [ prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-control.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  coroutines = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "coroutines";
        version = "v3.1.0";
        deps = with allPureLibs; [ arrays bifunctors console const contravariant control distributive eff either exists foldable-traversable freet functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude profunctor refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-coroutines.git;
          sha256 = null;
          rev = "refs/tags/v3.1.0";
        };
      }) {};
  datetime = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "datetime";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors console control eff either enums foldable-traversable functions generics identity integers invariant math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-datetime.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  day = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "day";
        version = "v7.0.0";
        deps = with allPureLibs; [ arrays bifunctors catenable-lists console const contravariant control distributive eff either exists foldable-traversable free functors generics identity inject invariant lazy lists maybe monoid newtype nonempty pairing partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-day.git;
          sha256 = null;
          rev = "refs/tags/v7.0.0";
        };
      }) {};
  debug = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "debug";
        version = "v2.0.0";
        deps = with allPureLibs; [ prelude ];
        src = fetchgit {
          url = https://github.com/garyb/purescript-debug.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  distributions = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "distributions";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors purescript-assert console control eff either foldable-traversable generics identity invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-distributions.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  distributive = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "distributive";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control foldable-traversable identity invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-distributive.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  dom = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "dom";
        version = "v3.3.1";
        deps = with allPureLibs; [ arrays bifunctors control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-dom.git;
          sha256 = null;
          rev = "refs/tags/v3.3.1";
        };
      }) {};
  drawing = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "drawing";
        version = "v2.1.0";
        deps = with allPureLibs; [ arraybuffer-types arrays purescript-assert bifunctors canvas colors console control eff either exceptions foldable-traversable functions generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-drawing.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  eff = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "eff";
        version = "v2.0.0";
        deps = with allPureLibs; [ prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-eff.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  eff-functions = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "eff-functions";
        version = "v2.0.0";
        deps = with allPureLibs; [ eff prelude ];
        src = fetchgit {
          url = https://github.com/hdgarrood/purescript-eff-functions.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  either = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "either";
        version = "v2.1.0";
        deps = with allPureLibs; [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-either.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  enums = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "enums";
        version = "v2.0.1";
        deps = with allPureLibs; [ bifunctors control either foldable-traversable invariant maybe monoid newtype partial prelude strings tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-enums.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  errors = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "errors";
        version = "v2.2.0";
        deps = with allPureLibs; [ arrays bifunctors console control distributive eff either foldable-traversable identity invariant lazy maybe monoid newtype nonempty partial prelude st tailrec transformers tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/passy/purescript-errors.git;
          sha256 = null;
          rev = "refs/tags/v2.2.0";
        };
      }) {};
  eulalie = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "eulalie";
        version = "v4.1.0";
        deps = with allPureLibs; [ arrays bifunctors control eff either foldable-traversable functions generics globals identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude proxy sets st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/bodil/purescript-eulalie.git;
          sha256 = null;
          rev = "refs/tags/v4.1.0";
        };
      }) {};
  exceptions = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "exceptions";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control eff either foldable-traversable invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-exceptions.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  exists = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "exists";
        version = "v2.0.0";
        deps = with allPureLibs; [ unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-exists.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  flare = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "flare";
        version = "v2.0.0";
        deps = with allPureLibs; [ arraybuffer-types arrays purescript-assert bifunctors canvas catenable-lists colors console control datetime distributive dom drawing eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date js-timers lazy lists maps math maybe media-types monoid newtype nonempty nullable partial prelude proxy signal smolder st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/sharkdp/purescript-flare.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  foldable-traversable = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "foldable-traversable";
        version = "v2.1.0";
        deps = with allPureLibs; [ bifunctors control invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-foldable-traversable.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  folds = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "folds";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control distributive either foldable-traversable identity invariant maybe monoid newtype prelude profunctor tuples ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-folds.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  foreign = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "foreign";
        version = "v3.2.0";
        deps = with allPureLibs; [ arrays console bifunctors control distributive eff either foldable-traversable functions generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings unfoldable tailrec transformers tuples ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-foreign.git;
          sha256 = null;
          rev = "refs/tags/v3.2.0";
        };
      }) {};
  foreign-generic = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "foreign-generic";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors console control distributive eff either exceptions foldable-traversable foreign functions generics generics-rep globals identity integers invariant lazy lists maps math maybe monoid newtype nonempty nullable partial prelude proxy st strings symbols tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-foreign-generic.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  foreign-lens = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "foreign-lens";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors console const contravariant control distributive eff either foldable-traversable foreign functions functors generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude profunctor profunctor-lenses proxy sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-foreign-lens.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  fork = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "fork";
        version = "v1.0.0";
        deps = with allPureLibs; [ aff arrays bifunctors console const contravariant control distributive eff either exceptions foldable-traversable functions functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/slamdata/purescript-fork.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  form-urlencoded = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "form-urlencoded";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors control eff either foldable-traversable generics globals identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-form-urlencoded.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  free = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "free";
        version = "v3.3.0";
        deps = with allPureLibs; [ arrays bifunctors console const contravariant catenable-lists distributive control eff either exists foldable-traversable functors generics inject identity invariant lazy lists maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples transformers unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-free.git;
          sha256 = null;
          rev = "refs/tags/v3.3.0";
        };
      }) {};
  freeap = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "freeap";
        version = "2.0.0";
        deps = with allPureLibs; [ bifunctors const contravariant control either exists foldable-traversable invariant maybe monoid newtype prelude tuples unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/ethul/purescript-freeap.git;
          sha256 = null;
          rev = "refs/tags/2.0.0";
        };
      }) {};
  freet = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "freet";
        version = "v2.0.1";
        deps = with allPureLibs; [ arrays bifunctors console control distributive eff either exists foldable-traversable identity invariant lazy maybe monoid newtype nonempty partial prelude st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-freet.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  functions = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "functions";
        version = "v2.0.0";
        deps = with allPureLibs; [ prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-functions.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  functors = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "functors";
        version = "v1.0.0";
        deps = with allPureLibs; [ bifunctors control const contravariant either foldable-traversable invariant maybe monoid newtype prelude tuples ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-functors.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  generics = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "generics";
        version = "v3.3.0";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors console control eff either foldable-traversable identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-generics.git;
          sha256 = null;
          rev = "refs/tags/v3.3.0";
        };
      }) {};
  generics-rep = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "generics-rep";
        version = "v4.1.0";
        deps = with allPureLibs; [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude symbols unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-generics-rep.git;
          sha256 = null;
          rev = "refs/tags/v4.1.0";
        };
      }) {};
  globals = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "globals";
        version = "v2.0.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-globals.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  graphs = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "graphs";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors catenable-lists control eff either foldable-traversable functions generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude proxy sets st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-graphs.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  halogen-vdom = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "halogen-vdom";
        version = "v1.0.0";
        deps = with allPureLibs; [ arrays bifunctors control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists maps math maybe media-types monoid newtype nonempty nullable partial prelude proxy refs st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/slamdata/purescript-halogen-vdom.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  handlebars = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "handlebars";
        version = "v2.0.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-handlebars.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  hoist = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "hoist";
        version = "v3.0.0";
        deps = with allPureLibs; [ bifunctors const contravariant control either foldable-traversable functors invariant maybe monoid newtype prelude tuples ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-hoist.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  http-methods = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "http-methods";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors control eff either foldable-traversable generics identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-http-methods.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  identity = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "identity";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-identity.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  inject = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "inject";
        version = "v3.0.0";
        deps = with allPureLibs; [ bifunctors control const contravariant either foldable-traversable functors invariant maybe monoid newtype prelude tuples ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-inject.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  integers = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "integers";
        version = "v2.1.0";
        deps = with allPureLibs; [ control invariant math maybe monoid newtype partial prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-integers.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  invariant = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "invariant";
        version = "v2.0.0";
        deps = with allPureLibs; [ prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-invariant.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  isomorphisms = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "isomorphisms";
        version = "v3.0.0";
        deps = with allPureLibs; [ bifunctors contravariant control distributive either foldable-traversable identity invariant maybe monoid newtype prelude profunctor tuples ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-isomorphisms.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  jquery = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "jquery";
        version = "v3.1.0";
        deps = with allPureLibs; [ arrays bifunctors console control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-jquery.git;
          sha256 = null;
          rev = "refs/tags/v3.1.0";
        };
      }) {};
  js-date = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "js-date";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays bifunctors control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-js-date.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  js-timers = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "js-timers";
        version = "v2.0.0";
        deps = with allPureLibs; [ eff prelude ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-js-timers.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  lazy = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "lazy";
        version = "v2.0.0";
        deps = with allPureLibs; [ control invariant monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-lazy.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  leibniz = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "leibniz";
        version = "v2.0.0";
        deps = with allPureLibs; [ prelude unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-leibniz.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  lens = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "lens";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors const contravariant control distributive either foldable-traversable identity invariant maybe monoid newtype prelude profunctor tuples ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-lens.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  lens-simple = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "lens-simple";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude tuples ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-lens-simple.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  lists = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "lists";
        version = "v3.4.0";
        deps = with allPureLibs; [ arrays bifunctors purescript-assert console control eff either foldable-traversable generics identity invariant lazy math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-lists.git;
          sha256 = null;
          rev = "refs/tags/v3.4.0";
        };
      }) {};
  machines = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "machines";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays bifunctors control distributive eff either foldable-traversable generics identity invariant lazy lists maybe monoid newtype nonempty partial prelude profunctor proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-machines.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  maps = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "maps";
        version = "v2.1.1";
        deps = with allPureLibs; [ arrays bifunctors control eff either foldable-traversable functions generics identity invariant lazy lists maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-maps.git;
          sha256 = null;
          rev = "refs/tags/v2.1.1";
        };
      }) {};
  math = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "math";
        version = "v2.0.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-math.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  mathbox = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "mathbox";
        version = "v0.1.0";
        deps = with allPureLibs; [ arrays bifunctors catenable-lists console const contravariant control datetime distributive dom eff either enums exceptions exists foldable-traversable foreign free functions functors generics globals identity inject integers invariant js-date js-timers lazy lens lists maps math maybe media-types monoid newtype nonempty nullable partial prelude profunctor proxy signal st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/rintcius/purescript-mathbox.git;
          sha256 = null;
          rev = "refs/tags/v0.1.0";
        };
      }) {};
  maybe = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "maybe";
        version = "v2.0.1";
        deps = with allPureLibs; [ control invariant monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-maybe.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  media-types = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "media-types";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors control eff either foldable-traversable generics identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-media-types.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  memoize = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "memoize";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors console control eff either foldable-traversable generics generics-rep identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings symbols tailrec tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-memoize.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  monoid = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "monoid";
        version = "v2.2.0";
        deps = with allPureLibs; [ control invariant newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-monoid.git;
          sha256 = null;
          rev = "refs/tags/v2.2.0";
        };
      }) {};
  newtype = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "newtype";
        version = "v1.2.0";
        deps = with allPureLibs; [ prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-newtype.git;
          sha256 = null;
          rev = "refs/tags/v1.2.0";
        };
      }) {};
  node-buffer = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-buffer";
        version = "v2.0.0";
        deps = with allPureLibs; [ control eff invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-buffer.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  node-child-process = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-child-process";
        version = "v3.0.1";
        deps = with allPureLibs; [ arrays bifunctors control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics globals identity integers invariant js-date lazy lists maps math maybe monoid newtype node-buffer node-fs node-path node-streams nonempty nullable partial posix-types prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-child-process.git;
          sha256 = null;
          rev = "refs/tags/v3.0.1";
        };
      }) {};
  node-fs = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-fs";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays bifunctors control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics globals identity integers invariant js-date lazy lists math maybe monoid newtype node-buffer node-path node-streams nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-fs.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  node-fs-aff = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-fs-aff";
        version = "v3.0.0";
        deps = with allPureLibs; [ aff arrays bifunctors console const contravariant control datetime distributive eff either enums exceptions foldable-traversable foreign functions functors generics globals identity integers invariant js-date lazy lists math maybe monoid newtype node-buffer node-fs node-path node-streams nonempty nullable parallel partial prelude proxy refs st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-fs-aff.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  node-http = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-http";
        version = "v3.0.1";
        deps = with allPureLibs; [ arrays bifunctors contravariant control distributive eff either exceptions foldable-traversable foreign functions generics identity integers invariant lazy lists maps math maybe monoid newtype node-buffer node-streams node-url nonempty nullable options partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-http.git;
          sha256 = null;
          rev = "refs/tags/v3.0.1";
        };
      }) {};
  node-path = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-path";
        version = "v1.0.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-path.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  node-process = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-process";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays bifunctors console control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics globals identity integers invariant js-date lazy lists maps math maybe monoid newtype node-buffer node-fs node-path node-streams nonempty nullable partial posix-types prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-process.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  node-readline = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-readline";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors console contravariant control datetime distributive eff either enums exceptions foldable-traversable foreign functions generics globals identity integers invariant js-date lazy lists maps math maybe monoid newtype node-buffer node-fs node-path node-process node-streams nonempty nullable options partial posix-types prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-readline.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  node-streams = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-streams";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control eff either exceptions foldable-traversable invariant maybe monoid newtype node-buffer prelude ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-streams.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  node-url = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "node-url";
        version = "v2.0.0";
        deps = with allPureLibs; [ control functions invariant maybe monoid newtype nullable prelude ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-node-url.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  nonempty = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "nonempty";
        version = "v3.0.0";
        deps = with allPureLibs; [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-nonempty.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  now = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "now";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors control datetime eff either enums foldable-traversable functions generics identity integers invariant math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-now.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  nullable = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "nullable";
        version = "v2.0.0";
        deps = with allPureLibs; [ control functions invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-nullable.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  options = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "options";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors contravariant control distributive eff either foldable-traversable foreign functions generics identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-options.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  orders = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "orders";
        version = "v2.0.1";
        deps = with allPureLibs; [ control invariant monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-orders.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  pairing = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "pairing";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays bifunctors catenable-lists const contravariant control distributive eff either exists foldable-traversable free functors generics identity inject invariant lazy lists maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-pairing.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  parallel = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "parallel";
        version = "v2.1.0";
        deps = with allPureLibs; [ arrays bifunctors const contravariant control distributive eff either foldable-traversable functors identity invariant lazy maybe monoid newtype nonempty partial prelude refs st tailrec transformers tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-parallel.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  parsing = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "parsing";
        version = "v3.2.0";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors console control distributive eff either foldable-traversable generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable unicode ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-parsing.git;
          sha256 = null;
          rev = "refs/tags/v3.2.0";
        };
      }) {};
  partial = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "partial";
        version = "v1.2.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-partial.git;
          sha256 = null;
          rev = "refs/tags/v1.2.0";
        };
      }) {};
  pathy = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "pathy";
        version = "v3.0.2";
        deps = with allPureLibs; [ arrays bifunctors console control distributive eff either exceptions foldable-traversable generics identity invariant lazy lists maybe monoid newtype nonempty partial prelude profunctor proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/slamdata/purescript-pathy.git;
          sha256 = null;
          rev = "refs/tags/v3.0.2";
        };
      }) {};
  posix-types = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "posix-types";
        version = "v2.0.0";
        deps = with allPureLibs; [ control invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript-node/purescript-posix-types.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  pprint = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "pprint";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays bifunctors console control eff either foldable-traversable identity invariant maybe monoid newtype nonempty partial prelude st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-pprint.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  preface = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "preface";
        version = "v1.1.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-preface.git;
          sha256 = null;
          rev = "refs/tags/v1.1.0";
        };
      }) {};
  prelude = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "prelude";
        version = "v2.3.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-prelude.git;
          sha256 = null;
          rev = "refs/tags/v2.3.0";
        };
      }) {};
  profunctor = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "profunctor";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control distributive either foldable-traversable identity invariant maybe prelude monoid newtype tuples ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-profunctor.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  profunctor-lenses = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "profunctor-lenses";
        version = "v2.6.0";
        deps = with allPureLibs; [ arrays bifunctors const contravariant control distributive eff either foldable-traversable functions functors generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude profunctor proxy sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-profunctor-lenses.git;
          sha256 = null;
          rev = "refs/tags/v2.6.0";
        };
      }) {};
  proxy = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "proxy";
        version = "v1.0.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-proxy.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  psc-ide = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "psc-ide";
        version = "v7.0.0";
        deps = with allPureLibs; [ aff argonaut argonaut-codecs argonaut-core argonaut-traversals arrays bifunctors console const contravariant control datetime distributive eff either enums exceptions foldable-traversable foreign functions functors generics globals identity integers invariant js-date lazy lists maps math maybe monoid newtype node-buffer node-child-process node-fs node-path node-streams nonempty nullable parallel partial posix-types prelude profunctor profunctor-lenses proxy random refs sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/kRITZCREEK/purescript-psc-ide.git;
          sha256 = null;
          rev = "refs/tags/v7.0.0";
        };
      }) {};
  psci-support = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "psci-support";
        version = "v2.0.0";
        deps = with allPureLibs; [ console eff prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-psci-support.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  purescript-assert = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "purescript-assert";
        version = "v2.0.0";
        deps = with allPureLibs; [ console eff prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-assert.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  quickcheck = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "quickcheck";
        version = "v3.1.1";
        deps = with allPureLibs; [ arrays bifunctors console control distributive eff either exceptions exists foldable-traversable generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude profunctor proxy psci-support random st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-quickcheck.git;
          sha256 = null;
          rev = "refs/tags/v3.1.1";
        };
      }) {};
  quickcheck-laws = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "quickcheck-laws";
        version = "v2.1.0";
        deps = with allPureLibs; [ arrays bifunctors console control distributive eff either exceptions foldable-traversable generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy quickcheck random st strings tailrec transformers tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/garyb/purescript-quickcheck-laws.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  random = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "random";
        version = "v2.0.0";
        deps = with allPureLibs; [ control eff integers invariant math maybe monoid newtype partial prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-random.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  rationals = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "rationals";
        version = "v2.1.1";
        deps = with allPureLibs; [ control maybe integers invariant math monoid newtype partial prelude ];
        src = fetchgit {
          url = https://github.com/anttih/purescript-rationals.git;
          sha256 = null;
          rev = "refs/tags/v2.1.1";
        };
      }) {};
  react = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "react";
        version = "v2.0.0";
        deps = with allPureLibs; [ eff prelude unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-react.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  react-addons-css-transition-group = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "react-addons-css-transition-group";
        version = "v0.2.1";
        deps = with allPureLibs; [ arrays bifunctors control datetime distributive dom eff eff-functions either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy react st strings tailrec transformers tuples unfoldable unsafe-coerce react-dom ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-react-addons-css-transition-group.git;
          sha256 = null;
          rev = "refs/tags/v0.2.1";
        };
      }) {};
  react-dom = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "react-dom";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors control datetime distributive dom eff eff-functions either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy react st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-react-dom.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  reflection = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "reflection";
        version = "v2.0.0";
        deps = with allPureLibs; [ control invariant monoid newtype prelude proxy unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-reflection.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  refs = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "refs";
        version = "v2.0.0";
        deps = with allPureLibs; [ eff prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-refs.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  rx = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "rx";
        version = "v1.0.0";
        deps = with allPureLibs; [ aff arrays bifunctors console const contravariant control distributive eff either exceptions foldable-traversable functions functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/anttih/purescript-rx.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  safely = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "safely";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors console control distributive eff either exists foldable-traversable freet generics identity invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-safely.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  sammy = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "sammy";
        version = "v2.0.0";
        deps = with allPureLibs; [ eff prelude ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-sammy.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  semirings = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "semirings";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays bifunctors control either eff foldable-traversable generics identity invariant lazy lists maybe monoid newtype nonempty partial proxy strings prelude st tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-semirings.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  sets = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "sets";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors control eff either foldable-traversable functions generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-sets.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  signal = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "signal";
        version = "v8.0.1";
        deps = with allPureLibs; [ arrays bifunctors control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date js-timers lazy lists math maybe media-types monoid newtype nonempty nullable partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/bodil/purescript-signal.git;
          sha256 = null;
          rev = "refs/tags/v8.0.1";
        };
      }) {};
  smolder = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "smolder";
        version = "v6.0.1";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors catenable-lists control eff either foldable-traversable functions generics identity invariant lazy lists maps maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/bodil/purescript-smolder.git;
          sha256 = null;
          rev = "refs/tags/v6.0.1";
        };
      }) {};
  st = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "st";
        version = "v2.0.0";
        deps = with allPureLibs; [ eff prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-st.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  stalling-coroutines = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "stalling-coroutines";
        version = "v3.0.0";
        deps = with allPureLibs; [ arrays bifunctors console const contravariant control coroutines distributive eff either exists foldable-traversable freet functors identity invariant lazy maybe monoid newtype nonempty parallel partial prelude profunctor refs st tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/slamdata/purescript-stalling-coroutines.git;
          sha256 = null;
          rev = "refs/tags/v3.0.0";
        };
      }) {};
  string-parsers = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "string-parsers";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors control eff either foldable-traversable generics identity invariant lazy lists maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-string-parsers.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  strings = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "strings";
        version = "v2.1.0";
        deps = with allPureLibs; [ bifunctors control either foldable-traversable invariant maybe monoid newtype partial prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-strings.git;
          sha256 = null;
          rev = "refs/tags/v2.1.0";
        };
      }) {};
  strongcheck = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "strongcheck";
        version = "v2.0.1";
        deps = with allPureLibs; [ arrays bifunctors catenable-lists console const contravariant control distributive eff either enums exceptions exists foldable-traversable free functors generics identity inject integers invariant lazy lists machines math maybe monoid newtype nonempty partial prelude profunctor proxy random st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-strongcheck.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  strongcheck-laws = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "strongcheck-laws";
        version = "v1.0.0";
        deps = with allPureLibs; [ arrays bifunctors catenable-lists console const contravariant control distributive eff either enums exceptions exists foldable-traversable free functors generics identity inject integers invariant lazy lists machines math maybe monoid newtype nonempty partial prelude profunctor proxy random st strings strongcheck tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/garyb/purescript-strongcheck-laws.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  symbols = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "symbols";
        version = "v2.0.0";
        deps = with allPureLibs; [ prelude unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-symbols.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  tailrec = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "tailrec";
        version = "v2.0.1";
        deps = with allPureLibs; [ bifunctors console control eff either foldable-traversable identity invariant maybe monoid newtype partial prelude st ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-tailrec.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  taylor = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "taylor";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays purescript-assert bifunctors console control eff either foldable-traversable generics identity invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-taylor.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  test-unit = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "test-unit";
        version = "v10.1.0";
        deps = with allPureLibs; [ aff arrays purescript-assert bifunctors catenable-lists console const contravariant control distributive eff either exceptions exists foldable-traversable free functions functors generics identity inject integers invariant js-timers lazy lists math maybe monoid newtype nonempty parallel partial prelude profunctor proxy psci-support quickcheck random refs st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/bodil/purescript-test-unit.git;
          sha256 = null;
          rev = "refs/tags/v10.1.0";
        };
      }) {};
  thermite = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "thermite";
        version = "v3.2.1";
        deps = with allPureLibs; [ aff arrays bifunctors console const contravariant control coroutines datetime distributive dom eff eff-functions either enums exceptions exists foldable-traversable foreign freet functions functors generics identity integers invariant js-date lazy lists maps math maybe media-types monoid newtype nonempty nullable parallel partial prelude profunctor profunctor-lenses proxy react react-dom refs sets st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-thermite.git;
          sha256 = null;
          rev = "refs/tags/v3.2.1";
        };
      }) {};
  these = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "these";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors control eff either foldable-traversable generics identity invariant maybe monoid newtype nonempty partial prelude proxy st strings tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-these.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  transformers = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "transformers";
        version = "v2.2.0";
        deps = with allPureLibs; [ arrays bifunctors console control eff distributive either foldable-traversable identity invariant lazy maybe monoid newtype nonempty partial prelude st tailrec tuples unfoldable ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-transformers.git;
          sha256 = null;
          rev = "refs/tags/v2.2.0";
        };
      }) {};
  tropical = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "tropical";
        version = "v2.0.0";
        deps = with allPureLibs; [ globals math newtype prelude ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-tropical.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  tuples = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "tuples";
        version = "v3.1.0";
        deps = with allPureLibs; [ bifunctors control foldable-traversable invariant maybe monoid newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-tuples.git;
          sha256 = null;
          rev = "refs/tags/v3.1.0";
        };
      }) {};
  type-equality = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "type-equality";
        version = "v1.0.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-type-equality.git;
          sha256 = null;
          rev = "refs/tags/v1.0.0";
        };
      }) {};
  unfoldable = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "unfoldable";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control foldable-traversable invariant maybe monoid newtype partial prelude tuples ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-unfoldable.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  unicode = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "unicode";
        version = "v2.0.1";
        deps = with allPureLibs; [ bifunctors control either foldable-traversable invariant maybe monoid newtype partial prelude strings ];
        src = fetchgit {
          url = https://github.com/purescript-contrib/purescript-unicode.git;
          sha256 = null;
          rev = "refs/tags/v2.0.1";
        };
      }) {};
  unsafe-coerce = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "unsafe-coerce";
        version = "v2.0.0";
        deps = with allPureLibs; [  ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-unsafe-coerce.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  uri = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "uri";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors console control distributive eff either exceptions foldable-traversable functions generics globals identity integers invariant lazy lists maps math maybe monoid newtype nonempty partial pathy prelude profunctor proxy st string-parsers strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/slamdata/purescript-uri.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  validation = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "validation";
        version = "v2.0.0";
        deps = with allPureLibs; [ bifunctors control newtype prelude ];
        src = fetchgit {
          url = https://github.com/purescript/purescript-validation.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};
  vdom = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "vdom";
        version = "v2.0.2";
        deps = with allPureLibs; [ arrays bifunctors console control datetime distributive dom eff either enums exceptions foldable-traversable foreign functions generics identity integers invariant js-date lazy lists maps math maybe media-types monoid newtype nonempty nullable partial prelude proxy refs st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/bodil/purescript-vdom.git;
          sha256 = null;
          rev = "refs/tags/v2.0.2";
        };
      }) {};
  yargs = self.callPackage
    ({ buildPureLib, allPureLibs, fetchgit }:
      buildPureLib {
        name = "yargs";
        version = "v2.0.0";
        deps = with allPureLibs; [ arrays bifunctors console control distributive eff either exceptions foldable-traversable foreign functions generics identity integers invariant lazy lists math maybe monoid newtype nonempty partial prelude proxy st strings tailrec transformers tuples unfoldable unsafe-coerce ];
        src = fetchgit {
          url = https://github.com/paf31/purescript-yargs.git;
          sha256 = null;
          rev = "refs/tags/v2.0.0";
        };
      }) {};

};
}
