.class public final Lcom/google/android/exoplayer2/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/Util$Api21;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CRC32_BYTES_MSBF:[I

.field private static final CRC8_BYTES_MSBF:[I

.field public static final DEVICE:Ljava/lang/String;

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;

.field public static final EMPTY_BYTE_ARRAY:[B

.field private static final ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

.field private static final ISM_DASH_FORMAT_EXTENSION:Ljava/lang/String; = "format=mpd-time-csf"

.field private static final ISM_HLS_FORMAT_EXTENSION:Ljava/lang/String; = "format=m3u8-aapl"

.field private static final ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final SDK_INT:I

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

.field private static final additionalIsoLanguageReplacements:[Ljava/lang/String;

.field private static final isoLegacyTagReplacements:[Ljava/lang/String;

.field private static languageTagReplacementMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 153
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 159
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 165
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    const/4 v0, 0x0

    .line 172
    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 175
    const-string v1, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 176
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 180
    const-string v1, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 181
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 184
    const-string v1, "%([A-Fa-f0-9]{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 188
    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    const/16 v1, 0x58

    .line 3043
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "alb"

    aput-object v3, v1, v0

    const-string/jumbo v3, "sq"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "arm"

    aput-object v3, v1, v2

    const-string v3, "hy"

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "baq"

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const-string v3, "eu"

    const/4 v7, 0x5

    aput-object v3, v1, v7

    const-string v3, "bur"

    const/4 v8, 0x6

    aput-object v3, v1, v8

    const-string v3, "my"

    const/4 v9, 0x7

    aput-object v3, v1, v9

    const-string/jumbo v3, "tib"

    const/16 v10, 0x8

    aput-object v3, v1, v10

    const-string v3, "bo"

    const/16 v11, 0x9

    aput-object v3, v1, v11

    const-string v3, "chi"

    const/16 v12, 0xa

    aput-object v3, v1, v12

    const-string/jumbo v3, "zh"

    const/16 v13, 0xb

    aput-object v3, v1, v13

    const-string v3, "cze"

    const/16 v14, 0xc

    aput-object v3, v1, v14

    const-string v3, "cs"

    const/16 v15, 0xd

    aput-object v3, v1, v15

    const-string v3, "dut"

    const/16 v16, 0xe

    aput-object v3, v1, v16

    const-string v3, "nl"

    const/16 v17, 0xf

    aput-object v3, v1, v17

    const-string v3, "ger"

    const/16 v18, 0x10

    aput-object v3, v1, v18

    const-string v3, "de"

    const/16 v19, 0x11

    aput-object v3, v1, v19

    const-string v3, "gre"

    const/16 v15, 0x12

    aput-object v3, v1, v15

    const/16 v3, 0x13

    const-string v20, "el"

    aput-object v20, v1, v3

    const/16 v3, 0x14

    const-string v20, "fre"

    aput-object v20, v1, v3

    const/16 v3, 0x15

    const-string v20, "fr"

    aput-object v20, v1, v3

    const/16 v3, 0x16

    const-string v20, "geo"

    aput-object v20, v1, v3

    const/16 v3, 0x17

    const-string v20, "ka"

    aput-object v20, v1, v3

    const/16 v3, 0x18

    const-string v20, "ice"

    aput-object v20, v1, v3

    const/16 v3, 0x19

    const-string v20, "is"

    aput-object v20, v1, v3

    const/16 v3, 0x1a

    const-string v20, "mac"

    aput-object v20, v1, v3

    const/16 v3, 0x1b

    const-string v20, "mk"

    aput-object v20, v1, v3

    const/16 v3, 0x1c

    const-string v20, "mao"

    aput-object v20, v1, v3

    const/16 v3, 0x1d

    const-string v20, "mi"

    aput-object v20, v1, v3

    const/16 v3, 0x1e

    const-string v20, "may"

    aput-object v20, v1, v3

    const/16 v3, 0x1f

    const-string v20, "ms"

    aput-object v20, v1, v3

    const/16 v3, 0x20

    const-string/jumbo v20, "per"

    aput-object v20, v1, v3

    const/16 v3, 0x21

    const-string v20, "fa"

    aput-object v20, v1, v3

    const/16 v3, 0x22

    const-string/jumbo v20, "rum"

    aput-object v20, v1, v3

    const/16 v3, 0x23

    const-string/jumbo v20, "ro"

    aput-object v20, v1, v3

    const/16 v3, 0x24

    const-string/jumbo v20, "scc"

    aput-object v20, v1, v3

    const/16 v3, 0x25

    const-string v20, "hbs-srp"

    aput-object v20, v1, v3

    const/16 v3, 0x26

    const-string/jumbo v21, "slo"

    aput-object v21, v1, v3

    const/16 v3, 0x27

    const-string/jumbo v21, "sk"

    aput-object v21, v1, v3

    const/16 v3, 0x28

    const-string/jumbo v21, "wel"

    aput-object v21, v1, v3

    const/16 v3, 0x29

    const-string v21, "cy"

    aput-object v21, v1, v3

    const/16 v3, 0x2a

    const-string v21, "id"

    aput-object v21, v1, v3

    const/16 v3, 0x2b

    const-string v21, "ms-ind"

    aput-object v21, v1, v3

    const/16 v3, 0x2c

    const-string v22, "iw"

    aput-object v22, v1, v3

    const/16 v3, 0x2d

    const-string v22, "he"

    aput-object v22, v1, v3

    const/16 v3, 0x2e

    const-string v22, "heb"

    aput-object v22, v1, v3

    const/16 v3, 0x2f

    const-string v22, "he"

    aput-object v22, v1, v3

    const/16 v3, 0x30

    const-string v22, "ji"

    aput-object v22, v1, v3

    const/16 v3, 0x31

    const-string/jumbo v22, "yi"

    aput-object v22, v1, v3

    const/16 v3, 0x32

    const-string v22, "arb"

    aput-object v22, v1, v3

    const/16 v3, 0x33

    const-string v22, "ar-arb"

    aput-object v22, v1, v3

    const/16 v3, 0x34

    const-string v22, "in"

    aput-object v22, v1, v3

    const/16 v3, 0x35

    aput-object v21, v1, v3

    const/16 v3, 0x36

    const-string v22, "ind"

    aput-object v22, v1, v3

    const/16 v3, 0x37

    aput-object v21, v1, v3

    const/16 v3, 0x38

    const-string v21, "nb"

    aput-object v21, v1, v3

    const/16 v3, 0x39

    const-string v21, "no-nob"

    aput-object v21, v1, v3

    const/16 v3, 0x3a

    const-string v21, "nob"

    aput-object v21, v1, v3

    const/16 v3, 0x3b

    const-string v21, "no-nob"

    aput-object v21, v1, v3

    const/16 v3, 0x3c

    const-string v21, "nn"

    aput-object v21, v1, v3

    const/16 v3, 0x3d

    const-string v21, "no-nno"

    aput-object v21, v1, v3

    const/16 v3, 0x3e

    const-string v21, "nno"

    aput-object v21, v1, v3

    const/16 v3, 0x3f

    const-string v21, "no-nno"

    aput-object v21, v1, v3

    const/16 v3, 0x40

    const-string/jumbo v21, "tw"

    aput-object v21, v1, v3

    const/16 v3, 0x41

    const-string v21, "ak-twi"

    aput-object v21, v1, v3

    const/16 v3, 0x42

    const-string/jumbo v21, "twi"

    aput-object v21, v1, v3

    const/16 v3, 0x43

    const-string v21, "ak-twi"

    aput-object v21, v1, v3

    const/16 v3, 0x44

    const-string v21, "bs"

    aput-object v21, v1, v3

    const/16 v3, 0x45

    const-string v21, "hbs-bos"

    aput-object v21, v1, v3

    const/16 v3, 0x46

    const-string v21, "bos"

    aput-object v21, v1, v3

    const/16 v3, 0x47

    const-string v21, "hbs-bos"

    aput-object v21, v1, v3

    const/16 v3, 0x48

    const-string v21, "hr"

    aput-object v21, v1, v3

    const/16 v3, 0x49

    const-string v21, "hbs-hrv"

    aput-object v21, v1, v3

    const/16 v3, 0x4a

    const-string v21, "hrv"

    aput-object v21, v1, v3

    const/16 v3, 0x4b

    const-string v21, "hbs-hrv"

    aput-object v21, v1, v3

    const/16 v3, 0x4c

    const-string/jumbo v21, "sr"

    aput-object v21, v1, v3

    const/16 v3, 0x4d

    aput-object v20, v1, v3

    const/16 v3, 0x4e

    const-string/jumbo v21, "srp"

    aput-object v21, v1, v3

    const/16 v3, 0x4f

    aput-object v20, v1, v3

    const/16 v3, 0x50

    const-string v20, "cmn"

    aput-object v20, v1, v3

    const/16 v3, 0x51

    const-string/jumbo v20, "zh-cmn"

    aput-object v20, v1, v3

    const/16 v3, 0x52

    const-string v20, "hak"

    aput-object v20, v1, v3

    const/16 v3, 0x53

    const-string/jumbo v20, "zh-hak"

    aput-object v20, v1, v3

    const/16 v3, 0x54

    const-string v20, "nan"

    aput-object v20, v1, v3

    const/16 v3, 0x55

    const-string/jumbo v20, "zh-nan"

    aput-object v20, v1, v3

    const/16 v3, 0x56

    const-string v20, "hsn"

    aput-object v20, v1, v3

    const/16 v3, 0x57

    const-string/jumbo v20, "zh-hsn"

    aput-object v20, v1, v3

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    .line 3099
    new-array v1, v15, [Ljava/lang/String;

    const-string v3, "i-lux"

    aput-object v3, v1, v0

    const-string v0, "lb"

    aput-object v0, v1, v4

    const-string v0, "i-hak"

    aput-object v0, v1, v2

    const-string/jumbo v0, "zh-hak"

    aput-object v0, v1, v5

    const-string v0, "i-navajo"

    aput-object v0, v1, v6

    const-string v0, "nv"

    aput-object v0, v1, v7

    const-string v0, "no-bok"

    aput-object v0, v1, v8

    const-string v0, "no-nob"

    aput-object v0, v1, v9

    const-string v0, "no-nyn"

    aput-object v0, v1, v10

    const-string v0, "no-nno"

    aput-object v0, v1, v11

    const-string/jumbo v0, "zh-guoyu"

    aput-object v0, v1, v12

    const-string/jumbo v0, "zh-cmn"

    aput-object v0, v1, v13

    const-string/jumbo v0, "zh-hakka"

    aput-object v0, v1, v14

    const-string/jumbo v0, "zh-hak"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-string/jumbo v0, "zh-min-nan"

    aput-object v0, v1, v16

    const-string/jumbo v0, "zh-nan"

    aput-object v0, v1, v17

    const-string/jumbo v0, "zh-xiang"

    aput-object v0, v1, v18

    const-string/jumbo v0, "zh-hsn"

    aput-object v0, v1, v19

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 3116
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->CRC32_BYTES_MSBF:[I

    const/16 v0, 0x100

    .line 3160
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->CRC8_BYTES_MSBF:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWithOverflowDefault(JJJ)J
    .locals 2

    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    return-wide p4

    :cond_0
    return-wide v0
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static binarySearchCeil(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 1291
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    .line 1295
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_1

    .line 1296
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p3, :cond_3

    .line 1301
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static binarySearchCeil([IIZZ)I
    .locals 3

    .line 1221
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1225
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 1230
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static binarySearchCeil([JJZZ)I
    .locals 4

    .line 1254
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1258
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p4, :cond_3

    .line 1263
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static binarySearchFloor(Lcom/google/android/exoplayer2/util/LongArray;JZZ)I
    .locals 6

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_1

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 1184
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    .line 1191
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/4 p0, -0x1

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method public static binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 1147
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1151
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 1156
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static binarySearchFloor([IIZZ)I
    .locals 3

    .line 1079
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1083
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 1088
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static binarySearchFloor([JJZZ)I
    .locals 4

    .line 1111
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1115
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    .line 1120
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static castNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static ceilDivide(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 939
    div-int/2addr p0, p1

    return p0
.end method

.method public static ceilDivide(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 950
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static varargs checkCleartextTrafficPermitted([Lcom/google/android/exoplayer2/MediaItem;)Z
    .locals 7

    .line 380
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 384
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    .line 385
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-nez v5, :cond_1

    goto :goto_2

    .line 388
    :cond_1
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->isTrafficRestricted(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    move v5, v1

    .line 391
    :goto_1
    iget-object v6, v4, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 392
    iget-object v6, v4, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->isTrafficRestricted(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 774
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static compareLong(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static constrainValue(FFF)F
    .locals 0

    .line 986
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static constrainValue(III)I
    .locals 0

    .line 962
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static constrainValue(JJJ)J
    .locals 0

    .line 974
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 433
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 434
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static crc32([BIII)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 v0, p3, 0x8

    .line 2367
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->CRC32_BYTES_MSBF:[I

    ushr-int/lit8 p3, p3, 0x18

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p3, v2

    and-int/lit16 p3, p3, 0xff

    aget p3, v1, p3

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static crc8([BIII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2386
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->CRC8_BYTES_MSBF:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 625
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static createHandlerForCurrentLooper()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    .line 561
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 578
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static createHandlerForCurrentOrMainLooper()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    .line 588
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 607
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private static createIsoLanguageReplacementMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2991
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    .line 2992
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2995
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 2998
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 2999
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3000
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3007
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_2

    .line 3008
    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static createTempDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2344
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2345
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2346
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    return-object p0
.end method

.method public static createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2352
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static escapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2228
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->shouldEscapeCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object p0

    .line 2237
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-lez v3, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 2239
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2240
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->shouldEscapeCharacter(C)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x25

    .line 2241
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 2244
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v4

    goto :goto_1

    :cond_4
    if-ge v1, v0, :cond_5

    .line 2248
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2250
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fixSmoothStreamingIsmManifestUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 2176
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2180
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2181
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2183
    const-string v0, "Manifest"

    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static varargs formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 928
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromUtf8Bytes([B)Ljava/lang/String;
    .locals 2

    .line 860
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static fromUtf8Bytes([BII)Ljava/lang/String;
    .locals 2

    .line 872
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static generateAudioSessionIdV21(Landroid/content/Context;)I
    .locals 1

    .line 1971
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1972
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getAdaptiveMimeTypeForContentType(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2157
    :cond_0
    const-string p0, "application/x-mpegURL"

    return-object p0

    .line 2159
    :cond_1
    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    .line 2155
    :cond_2
    const-string p0, "application/dash+xml"

    return-object p0
.end method

.method public static getAudioContentTypeForStreamType(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static getAudioTrackChannelConfig(I)I
    .locals 2

    const/16 v0, 0x18fc

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0xb58fc

    return p0

    .line 1852
    :pswitch_2
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const p0, 0xb40fc

    return p0

    :cond_0
    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0x4fc

    return p0

    :pswitch_5
    const/16 p0, 0xfc

    return p0

    :pswitch_6
    const/16 p0, 0xdc

    return p0

    :pswitch_7
    const/16 p0, 0xcc

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getAudioUsageForStreamType(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/16 p0, 0xd

    return p0

    :cond_4
    return v0
.end method

.method public static getAvailableCommands(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 10

    .line 2795
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    .line 2796
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemSeekable()Z

    move-result v1

    .line 2797
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->hasPreviousMediaItem()Z

    move-result v2

    .line 2798
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->hasNextMediaItem()Z

    move-result v3

    .line 2799
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemLive()Z

    move-result v4

    .line 2800
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    move-result v5

    .line 2801
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p0

    .line 2802
    new-instance v6, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 2803
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x4

    .line 2804
    invoke-virtual {p1, v7, v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const/4 v9, 0x5

    .line 2805
    invoke-virtual {p1, v9, v8}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const/4 v9, 0x6

    .line 2806
    invoke-virtual {p1, v9, v8}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    if-nez p0, :cond_3

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    const/4 v8, 0x7

    .line 2807
    invoke-virtual {p1, v8, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    const/16 v8, 0x8

    .line 2812
    invoke-virtual {p1, v8, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    if-nez p0, :cond_6

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_5
    if-nez v0, :cond_6

    move p0, v7

    goto :goto_4

    :cond_6
    move p0, v6

    :goto_4
    const/16 v2, 0x9

    .line 2813
    invoke-virtual {p1, v2, p0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x1

    const/16 v2, 0xa

    .line 2818
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p0

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    move p1, v7

    goto :goto_5

    :cond_7
    move p1, v6

    :goto_5
    const/16 v2, 0xb

    .line 2819
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p0

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    move v6, v7

    :cond_8
    const/16 p1, 0xc

    .line 2820
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addIf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p0

    .line 2821
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public static getBigEndianInt(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 2415
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 2416
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static getBytesFromHexString(Ljava/lang/String;)[B
    .locals 6

    .line 1636
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 1641
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 1642
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getCodecCountOfType(Ljava/lang/String;I)I
    .locals 4

    .line 1707
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1709
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 1710
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1728
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1729
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1732
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1733
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 1734
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 1735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 1736
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1741
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1671
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1672
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1674
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1677
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 2429
    const-string/jumbo v0, "phone"

    .line 2430
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 2432
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 2433
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2434
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2438
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 2545
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2547
    const-string v0, "display"

    .line 2548
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2552
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2556
    const-string/jumbo v0, "window"

    .line 2557
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2558
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2560
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDisplayModeSize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 4

    .line 2577
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2593
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 2594
    const-string/jumbo v0, "sys.display-size"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2595
    :cond_0
    const-string/jumbo v0, "vendor.display-size"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2597
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2599
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2600
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 2601
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 2602
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    .line 2604
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 2610
    :catch_0
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid display size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    :cond_2
    const-string v0, "Sony"

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA"

    .line 2615
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2616
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2617
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2621
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 2622
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 2623
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->getDisplaySizeV23(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 2625
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    .line 2627
    :cond_5
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->getDisplaySizeV16(Landroid/view/Display;Landroid/graphics/Point;)V

    :goto_1
    return-object p0
.end method

.method public static getCurrentOrMainLooper()Landroid/os/Looper;
    .locals 1

    .line 741
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getDataUriForString(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 2314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ";base64,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2315
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2314
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultDisplayLocale()Ljava/util/Locale;
    .locals 2

    .line 2455
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getDisplaySizeV16(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 2970
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method private static getDisplaySizeV17(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 2966
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method private static getDisplaySizeV23(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .line 2959
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 2960
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 2961
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2849
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2850
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/Util$Api21;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 2851
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDrmUuid(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    .line 1984
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "clearkey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "widevine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "playready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1993
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 1990
    :pswitch_0
    sget-object p0, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    return-object p0

    .line 1986
    :pswitch_1
    sget-object p0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    return-object p0

    .line 1988
    :pswitch_2
    sget-object p0, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x2f1b28f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCodeForMediaDrmErrorCode(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2716
    :cond_0
    const-string v1, "_"

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2717
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 2721
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sub-int/2addr v1, v2

    .line 2722
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 2724
    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    neg-int v0, v0

    :catch_0
    :cond_3
    return v0
.end method

.method public static getFormatSupportString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2773
    const-string p0, "YES"

    return-object p0

    .line 2783
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2775
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 2777
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    .line 2779
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    .line 2781
    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method public static getIntegerCodeForString(Ljava/lang/String;)I
    .locals 4

    .line 1578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1579
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_1

    shl-int/lit8 v1, v1, 0x8

    .line 1583
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 814
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getLocaleLanguageTagV21(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getLocaleLanguageTagV21(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2987
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 2737
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    .line 2738
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getMediaDurationForPlayoutDuration(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    .line 1554
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getNowUnixTimeMs(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 2672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_0

    .line 2673
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method public static getPcmEncoding(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x30000000

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static getPcmFormat(III)Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1766
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 1767
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 1768
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 1769
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 1770
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 1771
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static getPcmFrameSize(II)I
    .locals 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_4

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1888
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    mul-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    mul-int/2addr p1, v2

    :cond_3
    return p1

    :cond_4
    mul-int/2addr p1, v0

    return p1
.end method

.method public static getPlayoutDurationForMediaDuration(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    .line 1568
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStreamTypeForAudioUsage(I)I
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide p2, v1

    :cond_0
    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    .line 2200
    const-string v0, "-"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2201
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 v3, 0x1f4

    add-long/2addr p2, v3

    const-wide/16 v3, 0x3e8

    .line 2202
    div-long/2addr p2, v3

    const-wide/16 v3, 0x3c

    .line 2203
    rem-long v5, p2, v3

    .line 2204
    div-long v7, p2, v3

    rem-long/2addr v7, v3

    const-wide/16 v3, 0xe10

    .line 2205
    div-long/2addr p2, v3

    const/4 v3, 0x0

    .line 2206
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    cmp-long p0, p2, v1

    if-lez p0, :cond_2

    .line 2208
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v0, p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s%d:%02d:%02d"

    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2209
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s%02d:%02d"

    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getSystemLanguageCodes()[Ljava/lang/String;
    .locals 3

    .line 2446
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getSystemLocales()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2447
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2448
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getSystemLocales()[Ljava/lang/String;
    .locals 3

    .line 2974
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2975
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2976
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getSystemLocalesV24(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2977
    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private static getSystemLocalesV24(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 1

    .line 2982
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2948
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2949
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2950
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2952
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read system property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrackTypeString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 2659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2653
    :pswitch_0
    const-string p0, "camera motion"

    return-object p0

    .line 2651
    :pswitch_1
    const-string p0, "metadata"

    return-object p0

    .line 2649
    :pswitch_2
    const-string p0, "image"

    return-object p0

    .line 2647
    :pswitch_3
    const-string/jumbo p0, "text"

    return-object p0

    .line 2645
    :pswitch_4
    const-string/jumbo p0, "video"

    return-object p0

    .line 2643
    :pswitch_5
    const-string p0, "audio"

    return-object p0

    .line 2641
    :pswitch_6
    const-string p0, "default"

    return-object p0

    .line 2657
    :pswitch_7
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 2655
    :pswitch_8
    const-string p0, "none"

    return-object p0

    .line 2659
    :cond_0
    const-string p0, "?"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1690
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1691
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1692
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1694
    :catch_0
    const-string p0, "?"

    .line 1696
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " (Linux;Android "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") ExoPlayerLib/2.19.0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUtf8Bytes(Ljava/lang/String;)[B
    .locals 1

    .line 882
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static gzip([B)[B
    .locals 2

    .line 2393
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2394
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2395
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2396
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2401
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2394
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 2399
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static handlePauseButtonAction(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2920
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2921
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->pause()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static handlePlayButtonAction(Lcom/google/android/exoplayer2/Player;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2893
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    .line 2895
    invoke-interface {p0, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2896
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 2899
    invoke-interface {p0, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2900
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition()V

    goto :goto_0

    .line 2903
    :cond_2
    :goto_1
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2904
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    return v2
.end method

.method public static handlePlayPauseButtonAction(Lcom/google/android/exoplayer2/Player;)Z
    .locals 1

    .line 2937
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->shouldShowPlayButton(Lcom/google/android/exoplayer2/Player;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2938
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->handlePlayButtonAction(Lcom/google/android/exoplayer2/Player;)Z

    move-result p0

    return p0

    .line 2940
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->handlePauseButtonAction(Lcom/google/android/exoplayer2/Player;)Z

    move-result p0

    return p0
.end method

.method public static inferContentType(Landroid/net/Uri;)I
    .locals 4

    .line 2053
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2054
    const-string/jumbo v1, "rtsp"

    invoke-static {v1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2058
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x2e

    .line 2062
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    add-int/2addr v2, v3

    .line 2065
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->inferContentTypeForExtension(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v0

    .line 2075
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2076
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 2077
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2079
    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 2081
    :cond_3
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public static inferContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    .line 2043
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentTypeForExtension(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static inferContentType(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public static inferContentTypeForExtension(Ljava/lang/String;)I
    .locals 5

    .line 2107
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "isml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "mpd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "ism"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v3

    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    .line 2131
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    return p0

    .line 2133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "application/x-rtsp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string p0, "application/dash+xml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string p0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string p0, "application/x-mpegURL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    return v3

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static inflate(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z
    .locals 3

    .line 2472
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2475
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2476
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 2479
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 2481
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p0

    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p0, v1

    .line 2486
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    .line 2487
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2488
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2501
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    const/4 p0, 0x1

    return p0

    .line 2491
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 2494
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 2495
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2501
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 2502
    throw p0

    .line 2501
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static intToStringMaxRadix(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 2860
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAutomotive(Landroid/content/Context;)Z
    .locals 2

    .line 2527
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2528
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEncodingHighResolutionPcm(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEncodingLinearPcm(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLinebreak(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .locals 1

    .line 406
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMediaStoreExternalContentUri(Landroid/net/Uri;)Z
    .locals 3

    .line 360
    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 367
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 368
    const-string v0, "external"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "external_primary"

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private static isTrafficRestricted(Landroid/net/Uri;)Z
    .locals 2

    .line 3027
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 3029
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 2515
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 2517
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$newSingleThreadExecutor$3(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 752
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$newSingleThreadScheduledExecutor$4(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 762
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$postOrRunWithCompletion$0(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 669
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 672
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 673
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 675
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method static synthetic lambda$transformFutureAsync$1(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 705
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 706
    invoke-interface {p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$transformFutureAsync$2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 0

    .line 714
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :try_start_1
    invoke-interface {p2, p0}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 729
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 723
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception p0

    .line 719
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    move-object p0, p2

    .line 720
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    const/4 p0, 0x0

    .line 716
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void
.end method

.method public static linearSearch([II)I
    .locals 2

    const/4 v0, 0x0

    .line 1033
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1034
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static linearSearch([JJ)I
    .locals 3

    const/4 v0, 0x0

    .line 1051
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1052
    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static maxValue(Landroid/util/SparseLongArray;)J
    .locals 5

    .line 1344
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 1348
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1349
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1345
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static maybeReplaceLegacyLanguageTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 3033
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3034
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v1, v0

    .line 3036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static maybeRequestReadExternalStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2

    .line 354
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 355
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isMediaStoreExternalContentUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->requestExternalStoragePermission(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z
    .locals 4

    .line 309
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 312
    :cond_0
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 313
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->maybeRequestReadExternalStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static varargs maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Lcom/google/android/exoplayer2/MediaItem;)Z
    .locals 7

    .line 332
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 335
    :cond_0
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    .line 336
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-nez v4, :cond_1

    goto :goto_2

    .line 339
    :cond_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/util/Util;->maybeRequestReadExternalStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    return v5

    .line 342
    :cond_2
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    move v4, v2

    .line 344
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 345
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-static {p0, v6}, Lcom/google/android/exoplayer2/util/Util;->maybeRequestReadExternalStoragePermission(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static minValue(Landroid/util/SparseLongArray;)J
    .locals 5

    .line 1325
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1329
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1330
    invoke-virtual {p0, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1326
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static moveItems(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 2687
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    add-int v1, p1, p2

    .line 2690
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 2692
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static msToUs(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 752
    new-instance v0, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 762
    new-instance v0, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 831
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 836
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 837
    const-string v0, "-"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 838
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 839
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->createIsoLanguageReplacementMap()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    .line 841
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 844
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    .line 847
    :cond_4
    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 848
    :cond_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->maybeReplaceLegacyLanguageTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 516
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 517
    array-length p0, p0

    aput-object p1, v0, p0

    .line 518
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeArrayConcatenation([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 530
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 531
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 489
    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 490
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 503
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 504
    array-length v2, p0

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 505
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeListToArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 551
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 552
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static parseXsDateTime(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1419
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0x9

    .line 1426
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1429
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    .line 1433
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int v2, p0, v1

    const/16 p0, 0xb

    .line 1434
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, -0x1

    .line 1439
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1441
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 1444
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x2

    .line 1445
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    const/4 v1, 0x3

    .line 1446
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x4

    .line 1447
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v3, 0x5

    .line 1448
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x6

    .line 1449
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v3, p0

    .line 1443
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v3, 0x8

    .line 1450
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1451
    new-instance v4, Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 1456
    :cond_3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    if-eqz v2, :cond_4

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_4
    return-wide v0

    .line 1421
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date/time format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static parseXsDuration(Ljava/lang/String;)J
    .locals 14

    .line 1383
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x40ac200000000000L    # 3600.0

    if-eqz v1, :cond_7

    const/4 p0, 0x1

    .line 1385
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x3

    .line 1388
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    .line 1389
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v8, v10

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    const/4 v1, 0x5

    .line 1390
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1391
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v10, v12

    goto :goto_1

    :cond_1
    move-wide v10, v6

    :goto_1
    add-double/2addr v8, v10

    const/4 v1, 0x7

    .line 1392
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1393
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v10, v12

    goto :goto_2

    :cond_2
    move-wide v10, v6

    :goto_2
    add-double/2addr v8, v10

    const/16 v1, 0xa

    .line 1394
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1395
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v10, v4

    goto :goto_3

    :cond_3
    move-wide v10, v6

    :goto_3
    add-double/2addr v8, v10

    const/16 v1, 0xc

    .line 1396
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1397
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v10

    goto :goto_4

    :cond_4
    move-wide v4, v6

    :goto_4
    add-double/2addr v8, v4

    const/16 v1, 0xe

    .line 1398
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1399
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :cond_5
    add-double/2addr v8, v6

    mul-double/2addr v8, v2

    double-to-long v0, v8

    if-nez p0, :cond_6

    neg-long v0, v0

    :cond_6
    return-wide v0

    .line 1403
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    .line 638
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 642
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 643
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 646
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 664
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 665
    new-instance v1, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda4;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public static readBoolean(Landroid/os/Parcel;)Z
    .locals 0

    .line 789
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static recursiveDelete(Ljava/io/File;)V
    .locals 4

    .line 2333
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2335
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2336
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->recursiveDelete(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2339
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 276
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 277
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 279
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static removeRange(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 453
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_1

    if-eq p1, p2, :cond_0

    .line 457
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    .line 454
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static requestExternalStoragePermission(Landroid/app/Activity;)Z
    .locals 4

    .line 3016
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3018
    new-array v3, v1, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return v1

    :cond_0
    return v2
.end method

.method public static scaleLargeTimestamp(JJJ)J
    .locals 5

    cmp-long v0, p4, p2

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_0

    .line 1476
    rem-long v3, p4, p2

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 1477
    div-long/2addr p4, p2

    .line 1478
    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    if-gez v0, :cond_1

    .line 1479
    rem-long v3, p2, p4

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 1480
    div-long/2addr p2, p4

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static scaleLargeTimestamps(Ljava/util/List;JJ)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)[J"
        }
    .end annotation

    .line 1497
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    cmp-long v2, p3, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    .line 1498
    rem-long v6, p3, p1

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    .line 1499
    div-long/2addr p3, p1

    :goto_0
    if-ge v5, v0, :cond_2

    .line 1501
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    div-long/2addr p1, p3

    aput-wide p1, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    .line 1503
    rem-long v6, p1, p3

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    .line 1504
    div-long/2addr p1, p3

    :goto_1
    if-ge v5, v0, :cond_2

    .line 1506
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    mul-long/2addr p3, p1

    aput-wide p3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    :goto_2
    if-ge v5, v0, :cond_2

    .line 1511
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    mul-double/2addr p3, p1

    double-to-long p3, p3

    aput-wide p3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static scaleLargeTimestampsInPlace([JJJ)V
    .locals 6

    cmp-long v0, p3, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    .line 1525
    rem-long v4, p3, p1

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    .line 1526
    div-long/2addr p3, p1

    .line 1527
    :goto_0
    array-length p1, p0

    if-ge v3, p1, :cond_2

    .line 1528
    aget-wide p1, p0, v3

    div-long/2addr p1, p3

    aput-wide p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 1530
    rem-long v4, p1, p3

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    .line 1531
    div-long/2addr p1, p3

    .line 1532
    :goto_1
    array-length p3, p0

    if-ge v3, p3, :cond_2

    .line 1533
    aget-wide p3, p0, v3

    mul-long/2addr p3, p1

    aput-wide p3, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    .line 1537
    :goto_2
    array-length p3, p0

    if-ge v3, p3, :cond_2

    .line 1538
    aget-wide p3, p0, v3

    long-to-double p3, p3

    mul-double/2addr p3, p1

    double-to-long p3, p3

    aput-wide p3, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static shouldEscapeCharacter(C)Z
    .locals 1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static shouldShowPlayButton(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2875
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2876
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 2877
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)V
    .locals 0

    .line 2323
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->sneakyThrowInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sneakyThrowInternal(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2328
    throw p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 895
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 909
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitCodecs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1751
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 1752
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 1754
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 293
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static subtractWithOverflowDefault(JJJ)J
    .locals 2

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    xor-long/2addr p0, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    return-wide p4

    :cond_0
    return-wide v0
.end method

.method public static varargs sum([J)J
    .locals 6

    .line 2832
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 2697
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2698
    const-string/jumbo p1, "sqlite_master"

    const-string/jumbo v3, "tbl_name = ?"

    invoke-static {p0, p1, v3, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public static toByteArray(F)[B
    .locals 0

    .line 242
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->toByteArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(I)[B
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 217
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 206
    new-array v0, v0, [B

    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 210
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toByteArray([I)[B
    .locals 9

    .line 228
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 230
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, p0, v3

    .line 231
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->toByteArray(I)[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 232
    aget-byte v7, v5, v2

    aput-byte v7, v0, v4

    add-int/lit8 v7, v4, 0x2

    const/4 v8, 0x1

    .line 233
    aget-byte v8, v5, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v4, 0x3

    const/4 v8, 0x2

    .line 234
    aget-byte v8, v5, v8

    aput-byte v8, v0, v7

    add-int/lit8 v4, v4, 0x4

    const/4 v7, 0x3

    .line 235
    aget-byte v5, v5, v7

    aput-byte v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toFloat([B)F
    .locals 4

    .line 247
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 248
    aget-byte v0, p0, v3

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    .line 250
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 5

    .line 1654
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1655
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1656
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    .line 1657
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    .line 1658
    invoke-static {v4, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1660
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toInteger([B)I
    .locals 4

    .line 255
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 256
    aget-byte v0, p0, v3

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static toLong(II)J
    .locals 2

    .line 1608
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->toUnsignedLong(I)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->toUnsignedLong(I)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TU;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "TU;TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 702
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 703
    new-instance v1, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 709
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 703
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 710
    new-instance v1, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 732
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 710
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static truncateAscii(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1626
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static unescapeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2285
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object p0

    :cond_2
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    .line 2294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2295
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_1
    if-lez v3, :cond_3

    .line 2297
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    .line 2298
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    .line 2299
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v4, p0, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2300
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-ge v1, v0, :cond_4

    .line 2304
    invoke-virtual {v4, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2306
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eq p0, v2, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 2309
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static usToMs(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1362
    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 0

    .line 800
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
