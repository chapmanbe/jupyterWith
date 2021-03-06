# This file has been generated by node2nix 1.6.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "ansi-regex-2.1.1" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    };
    "aproba-1.2.0" = {
      name = "aproba";
      packageName = "aproba";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz";
        sha512 = "Y9J6ZjXtoYh8RnXVCMOU/ttDmk1aBjunq9vO0ta5x85WDQiQfUF9sIPBITdbiiIVcBo03Hi3jMxigBtsddlXRw==";
      };
    };
    "are-we-there-yet-1.1.5" = {
      name = "are-we-there-yet";
      packageName = "are-we-there-yet";
      version = "1.1.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.5.tgz";
        sha512 = "5hYdAkZlcG8tOLujVDTgCT+uPX0VnpAH28gWsLfzpXYm7wP6mp5Q/gYyR7YQ0cKVJcXJnl3j2kpBan13PtQf6w==";
      };
    };
    "bl-1.2.2" = {
      name = "bl";
      packageName = "bl";
      version = "1.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/bl/-/bl-1.2.2.tgz";
        sha512 = "e8tQYnZodmebYDWGH7KMRvtzKXaJHx3BbilrgZCfvyLUYdKpK1t5PSPmpkny/SgiTSCnjfLW7v5rlONXVFkQEA==";
      };
    };
    "buffer-alloc-1.2.0" = {
      name = "buffer-alloc";
      packageName = "buffer-alloc";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-alloc/-/buffer-alloc-1.2.0.tgz";
        sha512 = "CFsHQgjtW1UChdXgbyJGtnm+O/uLQeZdtbDo8mfUgYXCHSM1wgrVxXm6bSyrUuErEb+4sYVGCzASBRot7zyrow==";
      };
    };
    "buffer-alloc-unsafe-1.1.0" = {
      name = "buffer-alloc-unsafe";
      packageName = "buffer-alloc-unsafe";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-alloc-unsafe/-/buffer-alloc-unsafe-1.1.0.tgz";
        sha512 = "TEM2iMIEQdJ2yjPJoSIsldnleVaAk1oW3DBVUykyOLsEsFmEc9kn+SFFPz+gl54KQNxlDnAwCXosOS9Okx2xAg==";
      };
    };
    "buffer-fill-1.0.0" = {
      name = "buffer-fill";
      packageName = "buffer-fill";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-fill/-/buffer-fill-1.0.0.tgz";
        sha1 = "f8f78b76789888ef39f205cd637f68e702122b2c";
      };
    };
    "chownr-1.1.3" = {
      name = "chownr";
      packageName = "chownr";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/chownr/-/chownr-1.1.3.tgz";
        sha512 = "i70fVHhmV3DtTl6nqvZOnIjbY0Pe4kAUjwHj8z0zAdgBtYrJyYwLKCCuRBQ5ppkyL0AkN7HKRnETdmdp1zqNXw==";
      };
    };
    "code-point-at-1.1.0" = {
      name = "code-point-at";
      packageName = "code-point-at";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.1.0.tgz";
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    };
    "console-control-strings-1.1.0" = {
      name = "console-control-strings";
      packageName = "console-control-strings";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz";
        sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
      };
    };
    "core-util-is-1.0.2" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    };
    "decompress-response-3.3.0" = {
      name = "decompress-response";
      packageName = "decompress-response";
      version = "3.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/decompress-response/-/decompress-response-3.3.0.tgz";
        sha1 = "80a4dd323748384bfa248083622aedec982adff3";
      };
    };
    "deep-extend-0.6.0" = {
      name = "deep-extend";
      packageName = "deep-extend";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.6.0.tgz";
        sha512 = "LOHxIOaPYdHlJRtCQfDIVZtfw/ufM8+rVj649RIHzcm/vGwQRXFt6OPqIFWsm2XEMrNIEtWR64sY1LEKD2vAOA==";
      };
    };
    "delegates-1.0.0" = {
      name = "delegates";
      packageName = "delegates";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz";
        sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
      };
    };
    "detect-libc-1.0.3" = {
      name = "detect-libc";
      packageName = "detect-libc";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/detect-libc/-/detect-libc-1.0.3.tgz";
        sha1 = "fa137c4bd698edf55cd5cd02ac559f91a4c4ba9b";
      };
    };
    "end-of-stream-1.4.4" = {
      name = "end-of-stream";
      packageName = "end-of-stream";
      version = "1.4.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    };
    "expand-template-1.1.1" = {
      name = "expand-template";
      packageName = "expand-template";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/expand-template/-/expand-template-1.1.1.tgz";
        sha512 = "cebqLtV8KOZfw0UI8TEFWxtczxxC1jvyUvx6H4fyp1K1FN7A4Q+uggVUlOsI1K8AGU0rwOGqP8nCapdrw8CYQg==";
      };
    };
    "fs-constants-1.0.0" = {
      name = "fs-constants";
      packageName = "fs-constants";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs-constants/-/fs-constants-1.0.0.tgz";
        sha512 = "y6OAwoSIf7FyjMIv94u+b5rdheZEjzR63GTyZJm5qh4Bi+2YgwLCcI/fPFZkL5PSixOt6ZNKm+w+Hfp/Bciwow==";
      };
    };
    "gauge-2.7.4" = {
      name = "gauge";
      packageName = "gauge";
      version = "2.7.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/gauge/-/gauge-2.7.4.tgz";
        sha1 = "2c03405c7538c39d7eb37b317022e325fb018bf7";
      };
    };
    "github-from-package-0.0.0" = {
      name = "github-from-package";
      packageName = "github-from-package";
      version = "0.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/github-from-package/-/github-from-package-0.0.0.tgz";
        sha1 = "97fb5d96bfde8973313f20e8288ef9a167fa64ce";
      };
    };
    "has-unicode-2.0.1" = {
      name = "has-unicode";
      packageName = "has-unicode";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz";
        sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "ini-1.3.5" = {
      name = "ini";
      packageName = "ini";
      version = "1.3.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/ini/-/ini-1.3.5.tgz";
        sha512 = "RZY5huIKCMRWDUqZlEi72f/lmXKMvuszcMBduliQ3nnWbx9X/ZBQO7DijMEYS9EhHBb2qacRUMtC7svLwe0lcw==";
      };
    };
    "is-fullwidth-code-point-1.0.0" = {
      name = "is-fullwidth-code-point";
      packageName = "is-fullwidth-code-point";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    };
    "isarray-1.0.0" = {
      name = "isarray";
      packageName = "isarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    };
    "jmp-2.0.0" = {
      name = "jmp";
      packageName = "jmp";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jmp/-/jmp-2.0.0.tgz";
        sha512 = "VATfWVHErQJA2XMtmQjJQHHyQ/hxjHMmsy+egmwRk/RzFchQB4xjrR1iX496VZr+Hyhcr4zvL+IkkSlIYKx6Yw==";
      };
    };
    "jp-kernel-2.0.0" = {
      name = "jp-kernel";
      packageName = "jp-kernel";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jp-kernel/-/jp-kernel-2.0.0.tgz";
        sha512 = "Apz3AqpJhToFlo70mwnlbVyqhJRagzhNKKp84ZMeTqe/Ay9oIno8unm7eFepdlR8m8wz/9JXJQxUjK/3Ku/cpg==";
      };
    };
    "mimic-response-1.0.1" = {
      name = "mimic-response";
      packageName = "mimic-response";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/mimic-response/-/mimic-response-1.0.1.tgz";
        sha512 = "j5EctnkH7amfV/q5Hgmoal1g2QHFJRraOtmx0JpIqkxhBhI/lJSl1nMpQ45hVarwNETOoWEimndZ4QK0RHxuxQ==";
      };
    };
    "minimist-0.0.8" = {
      name = "minimist";
      packageName = "minimist";
      version = "0.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    };
    "minimist-1.2.0" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
        sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
      };
    };
    "mkdirp-0.5.1" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    };
    "nan-2.14.0" = {
      name = "nan";
      packageName = "nan";
      version = "2.14.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/nan/-/nan-2.14.0.tgz";
        sha512 = "INOFj37C7k3AfaNTtX8RhsTw7qRy7eLET14cROi9+5HAVbbHuIWUHEauBv5qT4Av2tWasiTY1Jw6puUNqRJXQg==";
      };
    };
    "napi-build-utils-1.0.1" = {
      name = "napi-build-utils";
      packageName = "napi-build-utils";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/napi-build-utils/-/napi-build-utils-1.0.1.tgz";
        sha512 = "boQj1WFgQH3v4clhu3mTNfP+vOBxorDlE8EKiMjUlLG3C4qAESnn9AxIOkFgTR2c9LtzNjPrjS60cT27ZKBhaA==";
      };
    };
    "nel-1.1.0" = {
      name = "nel";
      packageName = "nel";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/nel/-/nel-1.1.0.tgz";
        sha512 = "7tmLIebNg1QZCwSVJN4uRDqQV/Wuaf571kqcnlTv0qrWvhnnE/+LYmRDHBIHiDU+ACOszz/UPUqxD8yGlt7I/A==";
      };
    };
    "node-abi-2.11.0" = {
      name = "node-abi";
      packageName = "node-abi";
      version = "2.11.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/node-abi/-/node-abi-2.11.0.tgz";
        sha512 = "kuy/aEg75u40v378WRllQ4ZexaXJiCvB68D2scDXclp/I4cRq6togpbOoKhmN07tns9Zldu51NNERo0wehfX9g==";
      };
    };
    "noop-logger-0.1.1" = {
      name = "noop-logger";
      packageName = "noop-logger";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/noop-logger/-/noop-logger-0.1.1.tgz";
        sha1 = "94a2b1633c4f1317553007d8966fd0e841b6a4c2";
      };
    };
    "npmlog-4.1.2" = {
      name = "npmlog";
      packageName = "npmlog";
      version = "4.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/npmlog/-/npmlog-4.1.2.tgz";
        sha512 = "2uUqazuKlTaSI/dC8AzicUck7+IrEaOnN/e0jd3Xtt1KcGpwx30v50mL7oPyr/h9bL3E4aZccVwpwP+5W9Vjkg==";
      };
    };
    "number-is-nan-1.0.1" = {
      name = "number-is-nan";
      packageName = "number-is-nan";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    };
    "object-assign-4.1.1" = {
      name = "object-assign";
      packageName = "object-assign";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "os-homedir-1.0.2" = {
      name = "os-homedir";
      packageName = "os-homedir";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz";
        sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
      };
    };
    "prebuild-install-5.2.1" = {
      name = "prebuild-install";
      packageName = "prebuild-install";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/prebuild-install/-/prebuild-install-5.2.1.tgz";
        sha512 = "9DAccsInWHB48TBQi2eJkLPE049JuAI6FjIH0oIrij4bpDVEbX6JvlWRAcAAlUqBHhjgq0jNqA3m3bBXWm9v6w==";
      };
    };
    "process-nextick-args-2.0.1" = {
      name = "process-nextick-args";
      packageName = "process-nextick-args";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz";
        sha512 = "3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag==";
      };
    };
    "pump-1.0.3" = {
      name = "pump";
      packageName = "pump";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/pump/-/pump-1.0.3.tgz";
        sha512 = "8k0JupWme55+9tCVE+FS5ULT3K6AbgqrGa58lTT49RpyfwwcGedHqaC5LlQNdEAumn/wFsu6aPwkuPMioy8kqw==";
      };
    };
    "pump-2.0.1" = {
      name = "pump";
      packageName = "pump";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pump/-/pump-2.0.1.tgz";
        sha512 = "ruPMNRkN3MHP1cWJc9OWr+T/xDP0jhXYCLfJcBuX54hhfIBnaQmAUMfDcG4DM5UMWByBbJY69QSphm3jtDKIkA==";
      };
    };
    "rc-1.2.8" = {
      name = "rc";
      packageName = "rc";
      version = "1.2.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/rc/-/rc-1.2.8.tgz";
        sha512 = "y3bGgqKj3QBdxLbLkomlohkvsA8gdAiUQlSBJnBhfn+BPxg4bc62d8TcBW15wavDfgexCgccckhcZvywyQYPOw==";
      };
    };
    "readable-stream-2.3.6" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "2.3.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.6.tgz";
        sha512 = "tQtKA9WIAhBF3+VLAseyMqZeBjW0AHJoxOtYqSUZNJxauErmLbVm2FW1y+J/YA9dUrAC39ITejlZWhVIwawkKw==";
      };
    };
    "safe-buffer-5.1.2" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha512 = "Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==";
      };
    };
    "semver-5.7.1" = {
      name = "semver";
      packageName = "semver";
      version = "5.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz";
        sha512 = "sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==";
      };
    };
    "set-blocking-2.0.0" = {
      name = "set-blocking";
      packageName = "set-blocking";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    };
    "signal-exit-3.0.2" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz";
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    };
    "simple-concat-1.0.0" = {
      name = "simple-concat";
      packageName = "simple-concat";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/simple-concat/-/simple-concat-1.0.0.tgz";
        sha1 = "7344cbb8b6e26fb27d66b2fc86f9f6d5997521c6";
      };
    };
    "simple-get-2.8.1" = {
      name = "simple-get";
      packageName = "simple-get";
      version = "2.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/simple-get/-/simple-get-2.8.1.tgz";
        sha512 = "lSSHRSw3mQNUGPAYRqo7xy9dhKmxFXIjLjp4KHpf99GEH2VH7C3AM+Qfx6du6jhfUi6Vm7XnbEVEf7Wb6N8jRw==";
      };
    };
    "string-width-1.0.2" = {
      name = "string-width";
      packageName = "string-width";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    };
    "string_decoder-1.1.1" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz";
        sha512 = "n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==";
      };
    };
    "strip-ansi-3.0.1" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    };
    "strip-json-comments-2.0.1" = {
      name = "strip-json-comments";
      packageName = "strip-json-comments";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    };
    "tar-fs-1.16.3" = {
      name = "tar-fs";
      packageName = "tar-fs";
      version = "1.16.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tar-fs/-/tar-fs-1.16.3.tgz";
        sha512 = "NvCeXpYx7OsmOh8zIOP/ebG55zZmxLE0etfWRbWok+q2Qo8x/vOR/IJT1taADXPe+jsiu9axDb3X4B+iIgNlKw==";
      };
    };
    "tar-stream-1.6.2" = {
      name = "tar-stream";
      packageName = "tar-stream";
      version = "1.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/tar-stream/-/tar-stream-1.6.2.tgz";
        sha512 = "rzS0heiNf8Xn7/mpdSVVSMAWAoy9bfb1WOTYC78Z0UQKeKa/CWS8FOq0lKGNa8DWKAn9gxjCvMLYc5PGXYlK2A==";
      };
    };
    "to-buffer-1.1.1" = {
      name = "to-buffer";
      packageName = "to-buffer";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/to-buffer/-/to-buffer-1.1.1.tgz";
        sha512 = "lx9B5iv7msuFYE3dytT+KE5tap+rNYw+K4jVkb9R/asAb+pbBSM17jtunHplhBe6RRJdZx3Pn2Jph24O32mOVg==";
      };
    };
    "tunnel-agent-0.6.0" = {
      name = "tunnel-agent";
      packageName = "tunnel-agent";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    };
    "uuid-3.3.3" = {
      name = "uuid";
      packageName = "uuid";
      version = "3.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-3.3.3.tgz";
        sha512 = "pW0No1RGHgzlpHJO1nsVrHKpOEIxkGg1xB+v0ZmdNH5OAeAwzAVrCnI2/6Mtx+Uys6iaylxa+D3g4j63IKKjSQ==";
      };
    };
    "which-pm-runs-1.0.0" = {
      name = "which-pm-runs";
      packageName = "which-pm-runs";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/which-pm-runs/-/which-pm-runs-1.0.0.tgz";
        sha1 = "670b3afbc552e0b55df6b7780ca74615f23ad1cb";
      };
    };
    "wide-align-1.1.3" = {
      name = "wide-align";
      packageName = "wide-align";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.3.tgz";
        sha512 = "QGkOQc8XL6Bt5PwnsExKBPuMKBxnGxWWW3fU55Xt4feHozMUhdUMaBCk290qpm/wG5u/RSKzwdAC4i51YigihA==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "xtend-4.0.2" = {
      name = "xtend";
      packageName = "xtend";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz";
        sha512 = "LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==";
      };
    };
    "zeromq-5.1.0" = {
      name = "zeromq";
      packageName = "zeromq";
      version = "5.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/zeromq/-/zeromq-5.1.0.tgz";
        sha512 = "wBEwnWaC1BQgcVoC4ZcERuIf+F0LdW12rblcwFNQANUGjJqQB1Ty3D59+WhvBJU9EliQw9Qc6V914gYXMzO6jw==";
      };
    };
  };
in
{
  "ijavascript-5.2.0" = nodeEnv.buildNodePackage {
    name = "ijavascript";
    packageName = "ijavascript";
    version = "5.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/ijavascript/-/ijavascript-5.2.0.tgz";
      sha512 = "MIV3R9d2o9uucTmNH5IU5bvXcevljsOrsH7Sv3rmf/uoXjl/iXb8hx4ZnymBpdt48f7U2m0iKmpWlQzxjthtjw==";
    };
    dependencies = [
      sources."ansi-regex-2.1.1"
      sources."aproba-1.2.0"
      sources."are-we-there-yet-1.1.5"
      sources."bl-1.2.2"
      sources."buffer-alloc-1.2.0"
      sources."buffer-alloc-unsafe-1.1.0"
      sources."buffer-fill-1.0.0"
      sources."chownr-1.1.3"
      sources."code-point-at-1.1.0"
      sources."console-control-strings-1.1.0"
      sources."core-util-is-1.0.2"
      sources."decompress-response-3.3.0"
      sources."deep-extend-0.6.0"
      sources."delegates-1.0.0"
      sources."detect-libc-1.0.3"
      sources."end-of-stream-1.4.4"
      sources."expand-template-1.1.1"
      sources."fs-constants-1.0.0"
      sources."gauge-2.7.4"
      sources."github-from-package-0.0.0"
      sources."has-unicode-2.0.1"
      sources."inherits-2.0.4"
      sources."ini-1.3.5"
      sources."is-fullwidth-code-point-1.0.0"
      sources."isarray-1.0.0"
      sources."jmp-2.0.0"
      sources."jp-kernel-2.0.0"
      sources."mimic-response-1.0.1"
      sources."minimist-1.2.0"
      (sources."mkdirp-0.5.1" // {
        dependencies = [
          sources."minimist-0.0.8"
        ];
      })
      sources."nan-2.14.0"
      sources."napi-build-utils-1.0.1"
      sources."nel-1.1.0"
      sources."node-abi-2.11.0"
      sources."noop-logger-0.1.1"
      sources."npmlog-4.1.2"
      sources."number-is-nan-1.0.1"
      sources."object-assign-4.1.1"
      sources."once-1.4.0"
      sources."os-homedir-1.0.2"
      sources."prebuild-install-5.2.1"
      sources."process-nextick-args-2.0.1"
      sources."pump-2.0.1"
      sources."rc-1.2.8"
      sources."readable-stream-2.3.6"
      sources."safe-buffer-5.1.2"
      sources."semver-5.7.1"
      sources."set-blocking-2.0.0"
      sources."signal-exit-3.0.2"
      sources."simple-concat-1.0.0"
      sources."simple-get-2.8.1"
      sources."string-width-1.0.2"
      sources."string_decoder-1.1.1"
      sources."strip-ansi-3.0.1"
      sources."strip-json-comments-2.0.1"
      (sources."tar-fs-1.16.3" // {
        dependencies = [
          sources."pump-1.0.3"
        ];
      })
      sources."tar-stream-1.6.2"
      sources."to-buffer-1.1.1"
      sources."tunnel-agent-0.6.0"
      sources."util-deprecate-1.0.2"
      sources."uuid-3.3.3"
      sources."which-pm-runs-1.0.0"
      sources."wide-align-1.1.3"
      sources."wrappy-1.0.2"
      sources."xtend-4.0.2"
      sources."zeromq-5.1.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "IJavascript is a Javascript kernel for the Jupyter notebook";
      homepage = https://n-riesco.github.io/ijavascript;
      license = "BSD-3-Clause";
    };
    production = true;
    bypassCache = false;
  };
}