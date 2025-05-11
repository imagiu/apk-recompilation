.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "ALL_ADS_COMPLETED"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "AD_BREAK_FETCH_ERROR"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 23
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "CLICKED"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 34
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "COMPLETED"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 45
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "CUEPOINTS_CHANGED"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 56
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "CONTENT_PAUSE_REQUESTED"

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 67
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "CONTENT_RESUME_REQUESTED"

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 78
    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "FIRST_QUARTILE"

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 89
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "LOG"

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 101
    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "AD_BREAK_READY"

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 113
    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "MIDPOINT"

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 125
    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "PAUSED"

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 137
    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "RESUMED"

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 149
    new-instance v14, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "SKIPPABLE_STATE_CHANGED"

    .line 154
    move-object/from16 v27, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 161
    sput-object v14, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 163
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "SKIPPED"

    .line 168
    move-object/from16 v28, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 175
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 177
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "STARTED"

    .line 182
    move-object/from16 v29, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 191
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "TAPPED"

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 202
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 204
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 206
    move-object/from16 v17, v0

    .line 208
    const-string v1, "ICON_TAPPED"

    .line 210
    const/16 v2, 0x11

    .line 212
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 217
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 219
    move-object/from16 v18, v0

    .line 221
    const-string v1, "ICON_FALLBACK_IMAGE_CLOSED"

    .line 223
    const/16 v2, 0x12

    .line 225
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 228
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 230
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 232
    move-object/from16 v19, v0

    .line 234
    const-string v1, "THIRD_QUARTILE"

    .line 236
    const/16 v2, 0x13

    .line 238
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 241
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 243
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 245
    move-object/from16 v20, v0

    .line 247
    const-string v1, "LOADED"

    .line 249
    const/16 v2, 0x14

    .line 251
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 254
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 256
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 258
    move-object/from16 v21, v0

    .line 260
    const-string v1, "AD_PROGRESS"

    .line 262
    const/16 v2, 0x15

    .line 264
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 267
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 269
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 271
    move-object/from16 v22, v0

    .line 273
    const-string v1, "AD_BUFFERING"

    .line 275
    const/16 v2, 0x16

    .line 277
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 280
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 282
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 284
    move-object/from16 v23, v0

    .line 286
    const-string v1, "AD_BREAK_STARTED"

    .line 288
    const/16 v2, 0x17

    .line 290
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 293
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 295
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 297
    move-object/from16 v24, v0

    .line 299
    const-string v1, "AD_BREAK_ENDED"

    .line 301
    const/16 v2, 0x18

    .line 303
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 306
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 308
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 310
    move-object/from16 v25, v0

    .line 312
    const-string v1, "AD_PERIOD_STARTED"

    .line 314
    const/16 v2, 0x19

    .line 316
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 319
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 321
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 323
    move-object/from16 v26, v0

    .line 325
    const-string v1, "AD_PERIOD_ENDED"

    .line 327
    const/16 v2, 0x1a

    .line 329
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 332
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 334
    move-object/from16 v0, v27

    .line 336
    move-object/from16 v1, v28

    .line 338
    move-object/from16 v2, v29

    .line 340
    filled-new-array/range {v0 .. v26}, [Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 346
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    return-object v0
.end method
