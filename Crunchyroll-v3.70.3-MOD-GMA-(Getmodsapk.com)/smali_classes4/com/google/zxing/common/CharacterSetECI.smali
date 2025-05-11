.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 27

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 10
    .line 11
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 12
    .line 13
    sget-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 14
    .line 15
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 16
    .line 17
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 20
    .line 21
    sget-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 22
    .line 23
    sget-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 24
    .line 25
    sget-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 26
    .line 27
    sget-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 28
    .line 29
    sget-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 30
    .line 31
    sget-object v15, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 32
    .line 33
    sget-object v16, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 34
    .line 35
    sget-object v17, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 36
    .line 37
    sget-object v18, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    .line 39
    sget-object v19, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 40
    .line 41
    sget-object v20, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 42
    .line 43
    sget-object v21, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 44
    .line 45
    sget-object v22, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 46
    .line 47
    sget-object v23, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 48
    .line 49
    sget-object v24, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 50
    .line 51
    sget-object v25, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 52
    .line 53
    sget-object v26, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 54
    .line 55
    filled-new-array/range {v0 .. v26}, [Lcom/google/zxing/common/CharacterSetECI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 17
    .line 18
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x3

    .line 22
    filled-new-array {v3, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "ISO8859_1"

    .line 33
    .line 34
    invoke-direct {v0, v7, v3, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    .line 39
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 40
    .line 41
    const-string v3, "ISO-8859-2"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "ISO8859_2"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v0, v5, v2, v6, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 54
    .line 55
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 56
    .line 57
    const-string v2, "ISO-8859-3"

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "ISO8859_3"

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 70
    .line 71
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 72
    .line 73
    const-string v2, "ISO-8859-4"

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "ISO8859_4"

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 86
    .line 87
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 88
    .line 89
    const-string v2, "ISO-8859-5"

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "ISO8859_5"

    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 102
    .line 103
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 104
    .line 105
    const-string v2, "ISO-8859-6"

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "ISO8859_6"

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 119
    .line 120
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 121
    .line 122
    const-string v2, "ISO-8859-7"

    .line 123
    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "ISO8859_7"

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 136
    .line 137
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 138
    .line 139
    const-string v2, "ISO-8859-8"

    .line 140
    .line 141
    filled-new-array {v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "ISO8859_8"

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 153
    .line 154
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 155
    .line 156
    const-string v2, "ISO-8859-9"

    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "ISO8859_9"

    .line 163
    .line 164
    const/16 v5, 0xb

    .line 165
    .line 166
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 170
    .line 171
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 172
    .line 173
    const-string v2, "ISO-8859-10"

    .line 174
    .line 175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "ISO8859_10"

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 187
    .line 188
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 189
    .line 190
    const-string v2, "ISO-8859-11"

    .line 191
    .line 192
    filled-new-array {v2}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "ISO8859_11"

    .line 197
    .line 198
    const/16 v6, 0xd

    .line 199
    .line 200
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 204
    .line 205
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 206
    .line 207
    const-string v2, "ISO-8859-13"

    .line 208
    .line 209
    filled-new-array {v2}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "ISO8859_13"

    .line 214
    .line 215
    const/16 v5, 0xf

    .line 216
    .line 217
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 221
    .line 222
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 223
    .line 224
    const-string v2, "ISO-8859-14"

    .line 225
    .line 226
    filled-new-array {v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "ISO8859_14"

    .line 231
    .line 232
    const/16 v4, 0x10

    .line 233
    .line 234
    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 238
    .line 239
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 240
    .line 241
    const-string v2, "ISO-8859-15"

    .line 242
    .line 243
    filled-new-array {v2}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "ISO8859_15"

    .line 248
    .line 249
    const/16 v6, 0xe

    .line 250
    .line 251
    const/16 v7, 0x11

    .line 252
    .line 253
    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 257
    .line 258
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 259
    .line 260
    const-string v2, "ISO-8859-16"

    .line 261
    .line 262
    filled-new-array {v2}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "ISO8859_16"

    .line 267
    .line 268
    const/16 v6, 0x12

    .line 269
    .line 270
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 274
    .line 275
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 276
    .line 277
    const-string v2, "Shift_JIS"

    .line 278
    .line 279
    filled-new-array {v2}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "SJIS"

    .line 284
    .line 285
    const/16 v5, 0x14

    .line 286
    .line 287
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 291
    .line 292
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 293
    .line 294
    const-string v2, "windows-1250"

    .line 295
    .line 296
    filled-new-array {v2}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "Cp1250"

    .line 301
    .line 302
    const/16 v4, 0x15

    .line 303
    .line 304
    invoke-direct {v0, v3, v7, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 308
    .line 309
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 310
    .line 311
    const-string v2, "windows-1251"

    .line 312
    .line 313
    filled-new-array {v2}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "Cp1251"

    .line 318
    .line 319
    const/16 v7, 0x16

    .line 320
    .line 321
    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 325
    .line 326
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 327
    .line 328
    const-string v2, "windows-1252"

    .line 329
    .line 330
    filled-new-array {v2}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "Cp1252"

    .line 335
    .line 336
    const/16 v6, 0x13

    .line 337
    .line 338
    const/16 v8, 0x17

    .line 339
    .line 340
    invoke-direct {v0, v3, v6, v8, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 344
    .line 345
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 346
    .line 347
    const-string v2, "windows-1256"

    .line 348
    .line 349
    filled-new-array {v2}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "Cp1256"

    .line 354
    .line 355
    const/16 v6, 0x18

    .line 356
    .line 357
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 361
    .line 362
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 363
    .line 364
    const-string v2, "UTF-16BE"

    .line 365
    .line 366
    const-string v3, "UnicodeBig"

    .line 367
    .line 368
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "UnicodeBigUnmarked"

    .line 373
    .line 374
    const/16 v5, 0x19

    .line 375
    .line 376
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 380
    .line 381
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 382
    .line 383
    const-string v2, "UTF-8"

    .line 384
    .line 385
    filled-new-array {v2}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "UTF8"

    .line 390
    .line 391
    const/16 v4, 0x1a

    .line 392
    .line 393
    invoke-direct {v0, v3, v7, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 397
    .line 398
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 399
    .line 400
    const/16 v2, 0x1b

    .line 401
    .line 402
    const/16 v3, 0xaa

    .line 403
    .line 404
    filled-new-array {v2, v3}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "US-ASCII"

    .line 409
    .line 410
    filled-new-array {v3}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v4, "ASCII"

    .line 415
    .line 416
    invoke-direct {v0, v4, v8, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 420
    .line 421
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 422
    .line 423
    const/16 v2, 0x18

    .line 424
    .line 425
    const/16 v3, 0x1c

    .line 426
    .line 427
    const-string v4, "Big5"

    .line 428
    .line 429
    invoke-direct {v0, v4, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 433
    .line 434
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 435
    .line 436
    const-string v2, "EUC_CN"

    .line 437
    .line 438
    const-string v3, "GBK"

    .line 439
    .line 440
    const-string v4, "GB2312"

    .line 441
    .line 442
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "GB18030"

    .line 447
    .line 448
    const/16 v4, 0x19

    .line 449
    .line 450
    const/16 v5, 0x1d

    .line 451
    .line 452
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 456
    .line 457
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 458
    .line 459
    const-string v2, "EUC-KR"

    .line 460
    .line 461
    filled-new-array {v2}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "EUC_KR"

    .line 466
    .line 467
    const/16 v4, 0x1a

    .line 468
    .line 469
    const/16 v5, 0x1e

    .line 470
    .line 471
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 475
    .line 476
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->$values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 481
    .line 482
    new-instance v0, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 488
    .line 489
    new-instance v0, Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 495
    .line 496
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    array-length v2, v0

    .line 501
    move v3, v1

    .line 502
    :goto_0
    if-ge v3, v2, :cond_2

    .line 503
    .line 504
    aget-object v4, v0, v3

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_1

    .line 515
    .line 516
    iget-object v5, v4, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 517
    .line 518
    array-length v6, v5

    .line 519
    move v7, v1

    .line 520
    :goto_1
    if-ge v7, v6, :cond_0

    .line 521
    .line 522
    aget v8, v5, v7

    .line 523
    .line 524
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_0
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v5, v4, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 546
    .line 547
    array-length v6, v5

    .line 548
    move v7, v1

    .line 549
    :goto_2
    if-ge v7, v6, :cond_1

    .line 550
    .line 551
    aget-object v8, v5, v7

    .line 552
    .line 553
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_2
    return-void
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
