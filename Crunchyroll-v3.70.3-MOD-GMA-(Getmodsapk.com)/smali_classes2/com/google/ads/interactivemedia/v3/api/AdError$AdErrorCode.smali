.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_NO_ADS_AFTER_WRAPPER:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, "INTERNAL_ERROR"

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 15
    move-object v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x64

    .line 19
    const-string v5, "VAST_MALFORMED_RESPONSE"

    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 26
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 28
    move-object v2, v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/16 v5, 0x3f2

    .line 32
    const-string v6, "UNKNOWN_AD_RESPONSE"

    .line 34
    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 39
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 41
    move-object v3, v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/16 v6, 0xc8

    .line 45
    const-string v7, "VAST_TRAFFICKING_ERROR"

    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 52
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 54
    move-object v4, v5

    .line 55
    const/4 v6, 0x4

    .line 56
    const/16 v7, 0x12d

    .line 58
    const-string v8, "VAST_LOAD_TIMEOUT"

    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 65
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 67
    move-object v5, v6

    .line 68
    const/4 v7, 0x5

    .line 69
    const/16 v8, 0x12e

    .line 71
    const-string v9, "VAST_TOO_MANY_REDIRECTS"

    .line 73
    invoke-direct {v6, v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 78
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 80
    move-object v6, v7

    .line 81
    const/4 v8, 0x6

    .line 82
    const/16 v9, 0x12f

    .line 84
    const-string v10, "VAST_NO_ADS_AFTER_WRAPPER"

    .line 86
    invoke-direct {v7, v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NO_ADS_AFTER_WRAPPER:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 91
    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 93
    move-object v7, v8

    .line 94
    const/4 v9, 0x7

    .line 95
    const/16 v10, 0x190

    .line 97
    const-string v11, "VIDEO_PLAY_ERROR"

    .line 99
    invoke-direct {v8, v11, v9, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 104
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 106
    move-object v8, v9

    .line 107
    const/16 v10, 0x8

    .line 109
    const/16 v11, 0x192

    .line 111
    const-string v12, "VAST_MEDIA_LOAD_TIMEOUT"

    .line 113
    invoke-direct {v9, v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 116
    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 118
    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 120
    move-object v9, v10

    .line 121
    const/16 v11, 0x9

    .line 123
    const/16 v12, 0x193

    .line 125
    const-string v13, "VAST_LINEAR_ASSET_MISMATCH"

    .line 127
    invoke-direct {v10, v13, v11, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 132
    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 134
    move-object v10, v11

    .line 135
    const/16 v12, 0xa

    .line 137
    const/16 v13, 0x1f4

    .line 139
    const-string v14, "OVERLAY_AD_PLAYING_FAILED"

    .line 141
    invoke-direct {v11, v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 144
    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 146
    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 148
    move-object v11, v12

    .line 149
    const/16 v13, 0xb

    .line 151
    const/16 v14, 0x1f6

    .line 153
    const-string v15, "OVERLAY_AD_LOADING_FAILED"

    .line 155
    invoke-direct {v12, v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 160
    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 162
    move-object v12, v13

    .line 163
    const/16 v14, 0xc

    .line 165
    const/16 v15, 0x1f7

    .line 167
    move-object/from16 v23, v0

    .line 169
    const-string v0, "VAST_NONLINEAR_ASSET_MISMATCH"

    .line 171
    invoke-direct {v13, v0, v14, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 174
    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 176
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 178
    move-object v13, v0

    .line 179
    const/16 v14, 0xd

    .line 181
    const/16 v15, 0x25b

    .line 183
    move-object/from16 v24, v1

    .line 185
    const-string v1, "COMPANION_AD_LOADING_FAILED"

    .line 187
    invoke-direct {v0, v1, v14, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 192
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 194
    move-object v14, v0

    .line 195
    const/16 v1, 0xe

    .line 197
    const/16 v15, 0x384

    .line 199
    move-object/from16 v25, v2

    .line 201
    const-string v2, "UNKNOWN_ERROR"

    .line 203
    invoke-direct {v0, v2, v1, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 206
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 208
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 210
    move-object v15, v0

    .line 211
    const/16 v1, 0xf

    .line 213
    const/16 v2, 0x3f1

    .line 215
    move-object/from16 v26, v3

    .line 217
    const-string v3, "VAST_EMPTY_RESPONSE"

    .line 219
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 222
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 224
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 226
    move-object/from16 v16, v0

    .line 228
    const/16 v1, 0x10

    .line 230
    const/16 v2, 0x3ed

    .line 232
    const-string v3, "FAILED_TO_REQUEST_ADS"

    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 237
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 239
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 241
    move-object/from16 v17, v0

    .line 243
    const/16 v1, 0x11

    .line 245
    const/16 v2, 0x3ef

    .line 247
    const-string v3, "VAST_ASSET_NOT_FOUND"

    .line 249
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 252
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 254
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 256
    move-object/from16 v18, v0

    .line 258
    const/16 v1, 0x12

    .line 260
    const/16 v2, 0x3f4

    .line 262
    const-string v3, "ADS_REQUEST_NETWORK_ERROR"

    .line 264
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 267
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 269
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 271
    move-object/from16 v19, v0

    .line 273
    const/16 v1, 0x13

    .line 275
    const/16 v2, 0x44d

    .line 277
    const-string v3, "INVALID_ARGUMENTS"

    .line 279
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 282
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 284
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 286
    move-object/from16 v20, v0

    .line 288
    const/16 v1, 0x14

    .line 290
    const/16 v2, 0x4b5

    .line 292
    const-string v3, "PLAYLIST_NO_CONTENT_TRACKING"

    .line 294
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 297
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 299
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 301
    move-object/from16 v21, v0

    .line 303
    const/16 v1, 0x15

    .line 305
    const/16 v2, 0x4b6

    .line 307
    const-string v3, "UNEXPECTED_ADS_LOADED_EVENT"

    .line 309
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 312
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 314
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 316
    move-object/from16 v22, v0

    .line 318
    const/16 v1, 0x16

    .line 320
    const/16 v2, 0x4b7

    .line 322
    const-string v3, "ADS_PLAYER_NOT_PROVIDED"

    .line 324
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 329
    move-object/from16 v0, v23

    .line 331
    move-object/from16 v1, v24

    .line 333
    move-object/from16 v2, v25

    .line 335
    move-object/from16 v3, v26

    .line 337
    filled-new-array/range {v0 .. v22}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 343
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zzb:I

    .line 6
    return-void
.end method

.method public static getErrorCodeByNumber(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x4b4

    .line 23
    if-ne p0, v0, :cond_2

    .line 25
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zzb:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdErrorCode [name: "

    .line 7
    const-string v2, ", number: "

    .line 9
    invoke-static {v1, v0, v2}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zzb:I

    .line 15
    const-string v2, "]"

    .line 17
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
