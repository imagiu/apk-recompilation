.class public final enum Ld1/b;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld1/b;

.field public static final enum CLEAR:Ld1/b;

.field public static final enum COLOR:Ld1/b;

.field public static final enum COLOR_BURN:Ld1/b;

.field public static final enum COLOR_DODGE:Ld1/b;

.field public static final enum DARKEN:Ld1/b;

.field public static final enum DIFFERENCE:Ld1/b;

.field public static final enum DST:Ld1/b;

.field public static final enum DST_ATOP:Ld1/b;

.field public static final enum DST_IN:Ld1/b;

.field public static final enum DST_OUT:Ld1/b;

.field public static final enum DST_OVER:Ld1/b;

.field public static final enum EXCLUSION:Ld1/b;

.field public static final enum HARD_LIGHT:Ld1/b;

.field public static final enum HUE:Ld1/b;

.field public static final enum LIGHTEN:Ld1/b;

.field public static final enum LUMINOSITY:Ld1/b;

.field public static final enum MODULATE:Ld1/b;

.field public static final enum MULTIPLY:Ld1/b;

.field public static final enum OVERLAY:Ld1/b;

.field public static final enum PLUS:Ld1/b;

.field public static final enum SATURATION:Ld1/b;

.field public static final enum SCREEN:Ld1/b;

.field public static final enum SOFT_LIGHT:Ld1/b;

.field public static final enum SRC:Ld1/b;

.field public static final enum SRC_ATOP:Ld1/b;

.field public static final enum SRC_IN:Ld1/b;

.field public static final enum SRC_OUT:Ld1/b;

.field public static final enum SRC_OVER:Ld1/b;

.field public static final enum XOR:Ld1/b;


# direct methods
.method private static synthetic $values()[Ld1/b;
    .locals 29

    .line 1
    sget-object v0, Ld1/b;->CLEAR:Ld1/b;

    .line 3
    sget-object v1, Ld1/b;->SRC:Ld1/b;

    .line 5
    sget-object v2, Ld1/b;->DST:Ld1/b;

    .line 7
    sget-object v3, Ld1/b;->SRC_OVER:Ld1/b;

    .line 9
    sget-object v4, Ld1/b;->DST_OVER:Ld1/b;

    .line 11
    sget-object v5, Ld1/b;->SRC_IN:Ld1/b;

    .line 13
    sget-object v6, Ld1/b;->DST_IN:Ld1/b;

    .line 15
    sget-object v7, Ld1/b;->SRC_OUT:Ld1/b;

    .line 17
    sget-object v8, Ld1/b;->DST_OUT:Ld1/b;

    .line 19
    sget-object v9, Ld1/b;->SRC_ATOP:Ld1/b;

    .line 21
    sget-object v10, Ld1/b;->DST_ATOP:Ld1/b;

    .line 23
    sget-object v11, Ld1/b;->XOR:Ld1/b;

    .line 25
    sget-object v12, Ld1/b;->PLUS:Ld1/b;

    .line 27
    sget-object v13, Ld1/b;->MODULATE:Ld1/b;

    .line 29
    sget-object v14, Ld1/b;->SCREEN:Ld1/b;

    .line 31
    sget-object v15, Ld1/b;->OVERLAY:Ld1/b;

    .line 33
    sget-object v16, Ld1/b;->DARKEN:Ld1/b;

    .line 35
    sget-object v17, Ld1/b;->LIGHTEN:Ld1/b;

    .line 37
    sget-object v18, Ld1/b;->COLOR_DODGE:Ld1/b;

    .line 39
    sget-object v19, Ld1/b;->COLOR_BURN:Ld1/b;

    .line 41
    sget-object v20, Ld1/b;->HARD_LIGHT:Ld1/b;

    .line 43
    sget-object v21, Ld1/b;->SOFT_LIGHT:Ld1/b;

    .line 45
    sget-object v22, Ld1/b;->DIFFERENCE:Ld1/b;

    .line 47
    sget-object v23, Ld1/b;->EXCLUSION:Ld1/b;

    .line 49
    sget-object v24, Ld1/b;->MULTIPLY:Ld1/b;

    .line 51
    sget-object v25, Ld1/b;->HUE:Ld1/b;

    .line 53
    sget-object v26, Ld1/b;->SATURATION:Ld1/b;

    .line 55
    sget-object v27, Ld1/b;->COLOR:Ld1/b;

    .line 57
    sget-object v28, Ld1/b;->LUMINOSITY:Ld1/b;

    .line 59
    filled-new-array/range {v0 .. v28}, [Ld1/b;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/b;

    .line 3
    const-string v1, "CLEAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld1/b;->CLEAR:Ld1/b;

    .line 11
    new-instance v0, Ld1/b;

    .line 13
    const-string v1, "SRC"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ld1/b;->SRC:Ld1/b;

    .line 21
    new-instance v0, Ld1/b;

    .line 23
    const-string v1, "DST"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ld1/b;->DST:Ld1/b;

    .line 31
    new-instance v0, Ld1/b;

    .line 33
    const-string v1, "SRC_OVER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Ld1/b;->SRC_OVER:Ld1/b;

    .line 41
    new-instance v0, Ld1/b;

    .line 43
    const-string v1, "DST_OVER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Ld1/b;->DST_OVER:Ld1/b;

    .line 51
    new-instance v0, Ld1/b;

    .line 53
    const-string v1, "SRC_IN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Ld1/b;->SRC_IN:Ld1/b;

    .line 61
    new-instance v0, Ld1/b;

    .line 63
    const-string v1, "DST_IN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Ld1/b;->DST_IN:Ld1/b;

    .line 71
    new-instance v0, Ld1/b;

    .line 73
    const-string v1, "SRC_OUT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Ld1/b;->SRC_OUT:Ld1/b;

    .line 81
    new-instance v0, Ld1/b;

    .line 83
    const-string v1, "DST_OUT"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Ld1/b;->DST_OUT:Ld1/b;

    .line 92
    new-instance v0, Ld1/b;

    .line 94
    const-string v1, "SRC_ATOP"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Ld1/b;->SRC_ATOP:Ld1/b;

    .line 103
    new-instance v0, Ld1/b;

    .line 105
    const-string v1, "DST_ATOP"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Ld1/b;->DST_ATOP:Ld1/b;

    .line 114
    new-instance v0, Ld1/b;

    .line 116
    const-string v1, "XOR"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Ld1/b;->XOR:Ld1/b;

    .line 125
    new-instance v0, Ld1/b;

    .line 127
    const-string v1, "PLUS"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Ld1/b;->PLUS:Ld1/b;

    .line 136
    new-instance v0, Ld1/b;

    .line 138
    const-string v1, "MODULATE"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Ld1/b;->MODULATE:Ld1/b;

    .line 147
    new-instance v0, Ld1/b;

    .line 149
    const-string v1, "SCREEN"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Ld1/b;->SCREEN:Ld1/b;

    .line 158
    new-instance v0, Ld1/b;

    .line 160
    const-string v1, "OVERLAY"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Ld1/b;->OVERLAY:Ld1/b;

    .line 169
    new-instance v0, Ld1/b;

    .line 171
    const-string v1, "DARKEN"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Ld1/b;->DARKEN:Ld1/b;

    .line 180
    new-instance v0, Ld1/b;

    .line 182
    const-string v1, "LIGHTEN"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Ld1/b;->LIGHTEN:Ld1/b;

    .line 191
    new-instance v0, Ld1/b;

    .line 193
    const-string v1, "COLOR_DODGE"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Ld1/b;->COLOR_DODGE:Ld1/b;

    .line 202
    new-instance v0, Ld1/b;

    .line 204
    const-string v1, "COLOR_BURN"

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Ld1/b;->COLOR_BURN:Ld1/b;

    .line 213
    new-instance v0, Ld1/b;

    .line 215
    const-string v1, "HARD_LIGHT"

    .line 217
    const/16 v2, 0x14

    .line 219
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Ld1/b;->HARD_LIGHT:Ld1/b;

    .line 224
    new-instance v0, Ld1/b;

    .line 226
    const-string v1, "SOFT_LIGHT"

    .line 228
    const/16 v2, 0x15

    .line 230
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Ld1/b;->SOFT_LIGHT:Ld1/b;

    .line 235
    new-instance v0, Ld1/b;

    .line 237
    const-string v1, "DIFFERENCE"

    .line 239
    const/16 v2, 0x16

    .line 241
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Ld1/b;->DIFFERENCE:Ld1/b;

    .line 246
    new-instance v0, Ld1/b;

    .line 248
    const-string v1, "EXCLUSION"

    .line 250
    const/16 v2, 0x17

    .line 252
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 255
    sput-object v0, Ld1/b;->EXCLUSION:Ld1/b;

    .line 257
    new-instance v0, Ld1/b;

    .line 259
    const-string v1, "MULTIPLY"

    .line 261
    const/16 v2, 0x18

    .line 263
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 266
    sput-object v0, Ld1/b;->MULTIPLY:Ld1/b;

    .line 268
    new-instance v0, Ld1/b;

    .line 270
    const-string v1, "HUE"

    .line 272
    const/16 v2, 0x19

    .line 274
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 277
    sput-object v0, Ld1/b;->HUE:Ld1/b;

    .line 279
    new-instance v0, Ld1/b;

    .line 281
    const-string v1, "SATURATION"

    .line 283
    const/16 v2, 0x1a

    .line 285
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 288
    sput-object v0, Ld1/b;->SATURATION:Ld1/b;

    .line 290
    new-instance v0, Ld1/b;

    .line 292
    const-string v1, "COLOR"

    .line 294
    const/16 v2, 0x1b

    .line 296
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 299
    sput-object v0, Ld1/b;->COLOR:Ld1/b;

    .line 301
    new-instance v0, Ld1/b;

    .line 303
    const-string v1, "LUMINOSITY"

    .line 305
    const/16 v2, 0x1c

    .line 307
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(Ljava/lang/String;I)V

    .line 310
    sput-object v0, Ld1/b;->LUMINOSITY:Ld1/b;

    .line 312
    invoke-static {}, Ld1/b;->$values()[Ld1/b;

    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Ld1/b;->$VALUES:[Ld1/b;

    .line 318
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld1/b;
    .locals 1

    .line 1
    const-class v0, Ld1/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/b;

    .line 9
    return-object p0
.end method

.method public static values()[Ld1/b;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->$VALUES:[Ld1/b;

    .line 3
    invoke-virtual {v0}, [Ld1/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld1/b;

    .line 9
    return-object v0
.end method
