# Generated by devtools/yamaker from nixpkgs 22.05.

LIBRARY()

LICENSE(
    Apache-2.0 AND
    BSD-3-Clause
)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)



VERSION(1.17.2)

ORIGINAL_SOURCE(https://github.com/NVIDIA/cub/archive/1.17.2.tar.gz)

ADDINCL(
    GLOBAL contrib/libs/nvidia/cub
)

NO_COMPILER_WARNINGS()

NO_RUNTIME()

END()
