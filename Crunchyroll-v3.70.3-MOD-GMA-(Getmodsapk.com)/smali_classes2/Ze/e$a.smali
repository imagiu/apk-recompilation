.class public final synthetic LZe/e$a;
.super Ljava/lang/Object;
.source "RumEventExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, LUe/f;->values()[LUe/f;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sget-object v1, LUe/f;->BEACON:LUe/f;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 17
    sget-object v1, LUe/f;->FETCH:LUe/f;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 26
    sget-object v1, LUe/f;->XHR:LUe/f;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 35
    sget-object v1, LUe/f;->DOCUMENT:LUe/f;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v1

    .line 44
    sget-object v1, LUe/f;->IMAGE:LUe/f;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v6, 0x5

    .line 51
    aput v6, v0, v1

    .line 53
    sget-object v1, LUe/f;->JS:LUe/f;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v1

    .line 62
    sget-object v1, LUe/f;->FONT:LUe/f;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v8, 0x7

    .line 69
    aput v8, v0, v1

    .line 71
    sget-object v1, LUe/f;->CSS:LUe/f;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v9, 0x8

    .line 79
    aput v9, v0, v1

    .line 81
    sget-object v1, LUe/f;->MEDIA:LUe/f;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v10, 0x9

    .line 89
    aput v10, v0, v1

    .line 91
    sget-object v1, LUe/f;->NATIVE:LUe/f;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/16 v11, 0xa

    .line 99
    aput v11, v0, v1

    .line 101
    sget-object v1, LUe/f;->UNKNOWN:LUe/f;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/16 v12, 0xb

    .line 109
    aput v12, v0, v1

    .line 111
    sget-object v1, LUe/f;->OTHER:LUe/f;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v13, 0xc

    .line 119
    aput v13, v0, v1

    .line 121
    sput-object v0, LZe/e$a;->a:[I

    .line 123
    invoke-static {}, LUe/d;->values()[LUe/d;

    .line 126
    move-result-object v0

    .line 127
    array-length v0, v0

    .line 128
    new-array v0, v0, [I

    .line 130
    sget-object v1, LUe/d;->NETWORK:LUe/d;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v1

    .line 136
    aput v2, v0, v1

    .line 138
    sget-object v1, LUe/d;->SOURCE:LUe/d;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v1

    .line 144
    aput v3, v0, v1

    .line 146
    sget-object v1, LUe/d;->CONSOLE:LUe/d;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v1

    .line 152
    aput v4, v0, v1

    .line 154
    sget-object v1, LUe/d;->LOGGER:LUe/d;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v1

    .line 160
    aput v5, v0, v1

    .line 162
    sget-object v1, LUe/d;->AGENT:LUe/d;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v1

    .line 168
    aput v6, v0, v1

    .line 170
    sget-object v1, LUe/d;->WEBVIEW:LUe/d;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v1

    .line 176
    aput v7, v0, v1

    .line 178
    sput-object v0, LZe/e$a;->b:[I

    .line 180
    invoke-static {}, LVe/a;->values()[LVe/a;

    .line 183
    move-result-object v0

    .line 184
    array-length v0, v0

    .line 185
    new-array v0, v0, [I

    .line 187
    sget-object v1, LVe/a;->ANDROID:LVe/a;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v1

    .line 193
    aput v2, v0, v1

    .line 195
    sget-object v1, LVe/a;->BROWSER:LVe/a;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v1

    .line 201
    aput v3, v0, v1

    .line 203
    sget-object v1, LVe/a;->REACT_NATIVE:LVe/a;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v1

    .line 209
    aput v4, v0, v1

    .line 211
    sget-object v1, LVe/a;->FLUTTER:LVe/a;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    aput v5, v0, v1

    .line 219
    sput-object v0, LZe/e$a;->c:[I

    .line 221
    invoke-static {}, LUe/c;->values()[LUe/c;

    .line 224
    move-result-object v0

    .line 225
    array-length v0, v0

    .line 226
    new-array v0, v0, [I

    .line 228
    sget-object v1, LUe/c;->TAP:LUe/c;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v1

    .line 234
    aput v2, v0, v1

    .line 236
    sget-object v1, LUe/c;->SCROLL:LUe/c;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v1

    .line 242
    aput v3, v0, v1

    .line 244
    sget-object v1, LUe/c;->SWIPE:LUe/c;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v1

    .line 250
    aput v4, v0, v1

    .line 252
    sget-object v1, LUe/c;->CLICK:LUe/c;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v1

    .line 258
    aput v5, v0, v1

    .line 260
    sget-object v1, LUe/c;->BACK:LUe/c;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v1

    .line 266
    aput v6, v0, v1

    .line 268
    sget-object v1, LUe/c;->CUSTOM:LUe/c;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    move-result v1

    .line 274
    aput v7, v0, v1

    .line 276
    sput-object v0, LZe/e$a;->d:[I

    .line 278
    invoke-static {}, LFe/a$b;->values()[LFe/a$b;

    .line 281
    move-result-object v0

    .line 282
    array-length v0, v0

    .line 283
    new-array v0, v0, [I

    .line 285
    sget-object v1, LFe/a$b;->NETWORK_ETHERNET:LFe/a$b;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    move-result v1

    .line 291
    aput v2, v0, v1

    .line 293
    sget-object v1, LFe/a$b;->NETWORK_WIFI:LFe/a$b;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v1

    .line 299
    aput v3, v0, v1

    .line 301
    sget-object v1, LFe/a$b;->NETWORK_WIMAX:LFe/a$b;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v1

    .line 307
    aput v4, v0, v1

    .line 309
    sget-object v1, LFe/a$b;->NETWORK_BLUETOOTH:LFe/a$b;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v1

    .line 315
    aput v5, v0, v1

    .line 317
    sget-object v1, LFe/a$b;->NETWORK_2G:LFe/a$b;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 322
    move-result v1

    .line 323
    aput v6, v0, v1

    .line 325
    sget-object v1, LFe/a$b;->NETWORK_3G:LFe/a$b;

    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    move-result v1

    .line 331
    aput v7, v0, v1

    .line 333
    sget-object v1, LFe/a$b;->NETWORK_4G:LFe/a$b;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    move-result v1

    .line 339
    aput v8, v0, v1

    .line 341
    sget-object v1, LFe/a$b;->NETWORK_5G:LFe/a$b;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v1

    .line 347
    aput v9, v0, v1

    .line 349
    sget-object v1, LFe/a$b;->NETWORK_MOBILE_OTHER:LFe/a$b;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    move-result v1

    .line 355
    aput v10, v0, v1

    .line 357
    sget-object v1, LFe/a$b;->NETWORK_CELLULAR:LFe/a$b;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    move-result v1

    .line 363
    aput v11, v0, v1

    .line 365
    sget-object v1, LFe/a$b;->NETWORK_OTHER:LFe/a$b;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 370
    move-result v1

    .line 371
    aput v12, v0, v1

    .line 373
    sget-object v1, LFe/a$b;->NETWORK_NOT_CONNECTED:LFe/a$b;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    move-result v1

    .line 379
    aput v13, v0, v1

    .line 381
    sput-object v0, LZe/e$a;->e:[I

    .line 383
    invoke-static {}, LBe/h;->values()[LBe/h;

    .line 386
    move-result-object v0

    .line 387
    array-length v0, v0

    .line 388
    new-array v0, v0, [I

    .line 390
    sget-object v1, LBe/h;->MOBILE:LBe/h;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    move-result v1

    .line 396
    aput v2, v0, v1

    .line 398
    sget-object v1, LBe/h;->TABLET:LBe/h;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    move-result v1

    .line 404
    aput v3, v0, v1

    .line 406
    sget-object v1, LBe/h;->TV:LBe/h;

    .line 408
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 411
    move-result v1

    .line 412
    aput v4, v0, v1

    .line 414
    sget-object v1, LBe/h;->DESKTOP:LBe/h;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 419
    move-result v1

    .line 420
    aput v5, v0, v1

    .line 422
    sput-object v0, LZe/e$a;->f:[I

    .line 424
    return-void
.end method
