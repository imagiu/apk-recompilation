.class public final enum LG/i0;
.super Ljava/lang/Enum;
.source "KeyCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LG/i0;

.field public static final enum CHARACTER_PALETTE:LG/i0;

.field public static final enum COPY:LG/i0;

.field public static final enum CUT:LG/i0;

.field public static final enum DELETE_FROM_LINE_START:LG/i0;

.field public static final enum DELETE_NEXT_CHAR:LG/i0;

.field public static final enum DELETE_NEXT_WORD:LG/i0;

.field public static final enum DELETE_PREV_CHAR:LG/i0;

.field public static final enum DELETE_PREV_WORD:LG/i0;

.field public static final enum DELETE_TO_LINE_END:LG/i0;

.field public static final enum DESELECT:LG/i0;

.field public static final enum DOWN:LG/i0;

.field public static final enum END:LG/i0;

.field public static final enum HOME:LG/i0;

.field public static final enum LEFT_CHAR:LG/i0;

.field public static final enum LEFT_WORD:LG/i0;

.field public static final enum LINE_END:LG/i0;

.field public static final enum LINE_LEFT:LG/i0;

.field public static final enum LINE_RIGHT:LG/i0;

.field public static final enum LINE_START:LG/i0;

.field public static final enum NEW_LINE:LG/i0;

.field public static final enum NEXT_PARAGRAPH:LG/i0;

.field public static final enum PAGE_DOWN:LG/i0;

.field public static final enum PAGE_UP:LG/i0;

.field public static final enum PASTE:LG/i0;

.field public static final enum PREV_PARAGRAPH:LG/i0;

.field public static final enum REDO:LG/i0;

.field public static final enum RIGHT_CHAR:LG/i0;

.field public static final enum RIGHT_WORD:LG/i0;

.field public static final enum SELECT_ALL:LG/i0;

.field public static final enum SELECT_DOWN:LG/i0;

.field public static final enum SELECT_END:LG/i0;

.field public static final enum SELECT_HOME:LG/i0;

.field public static final enum SELECT_LEFT_CHAR:LG/i0;

.field public static final enum SELECT_LEFT_WORD:LG/i0;

.field public static final enum SELECT_LINE_END:LG/i0;

.field public static final enum SELECT_LINE_LEFT:LG/i0;

.field public static final enum SELECT_LINE_RIGHT:LG/i0;

.field public static final enum SELECT_LINE_START:LG/i0;

.field public static final enum SELECT_NEXT_PARAGRAPH:LG/i0;

.field public static final enum SELECT_PAGE_DOWN:LG/i0;

.field public static final enum SELECT_PAGE_UP:LG/i0;

.field public static final enum SELECT_PREV_PARAGRAPH:LG/i0;

.field public static final enum SELECT_RIGHT_CHAR:LG/i0;

.field public static final enum SELECT_RIGHT_WORD:LG/i0;

.field public static final enum SELECT_UP:LG/i0;

.field public static final enum TAB:LG/i0;

.field public static final enum UNDO:LG/i0;

.field public static final enum UP:LG/i0;


# instance fields
.field private final editsText:Z


# direct methods
.method private static final synthetic $values()[LG/i0;
    .locals 48

    .line 1
    sget-object v0, LG/i0;->LEFT_CHAR:LG/i0;

    .line 3
    sget-object v1, LG/i0;->RIGHT_CHAR:LG/i0;

    .line 5
    sget-object v2, LG/i0;->RIGHT_WORD:LG/i0;

    .line 7
    sget-object v3, LG/i0;->LEFT_WORD:LG/i0;

    .line 9
    sget-object v4, LG/i0;->NEXT_PARAGRAPH:LG/i0;

    .line 11
    sget-object v5, LG/i0;->PREV_PARAGRAPH:LG/i0;

    .line 13
    sget-object v6, LG/i0;->LINE_START:LG/i0;

    .line 15
    sget-object v7, LG/i0;->LINE_END:LG/i0;

    .line 17
    sget-object v8, LG/i0;->LINE_LEFT:LG/i0;

    .line 19
    sget-object v9, LG/i0;->LINE_RIGHT:LG/i0;

    .line 21
    sget-object v10, LG/i0;->UP:LG/i0;

    .line 23
    sget-object v11, LG/i0;->DOWN:LG/i0;

    .line 25
    sget-object v12, LG/i0;->PAGE_UP:LG/i0;

    .line 27
    sget-object v13, LG/i0;->PAGE_DOWN:LG/i0;

    .line 29
    sget-object v14, LG/i0;->HOME:LG/i0;

    .line 31
    sget-object v15, LG/i0;->END:LG/i0;

    .line 33
    sget-object v16, LG/i0;->COPY:LG/i0;

    .line 35
    sget-object v17, LG/i0;->PASTE:LG/i0;

    .line 37
    sget-object v18, LG/i0;->CUT:LG/i0;

    .line 39
    sget-object v19, LG/i0;->DELETE_PREV_CHAR:LG/i0;

    .line 41
    sget-object v20, LG/i0;->DELETE_NEXT_CHAR:LG/i0;

    .line 43
    sget-object v21, LG/i0;->DELETE_PREV_WORD:LG/i0;

    .line 45
    sget-object v22, LG/i0;->DELETE_NEXT_WORD:LG/i0;

    .line 47
    sget-object v23, LG/i0;->DELETE_FROM_LINE_START:LG/i0;

    .line 49
    sget-object v24, LG/i0;->DELETE_TO_LINE_END:LG/i0;

    .line 51
    sget-object v25, LG/i0;->SELECT_ALL:LG/i0;

    .line 53
    sget-object v26, LG/i0;->SELECT_LEFT_CHAR:LG/i0;

    .line 55
    sget-object v27, LG/i0;->SELECT_RIGHT_CHAR:LG/i0;

    .line 57
    sget-object v28, LG/i0;->SELECT_UP:LG/i0;

    .line 59
    sget-object v29, LG/i0;->SELECT_DOWN:LG/i0;

    .line 61
    sget-object v30, LG/i0;->SELECT_PAGE_UP:LG/i0;

    .line 63
    sget-object v31, LG/i0;->SELECT_PAGE_DOWN:LG/i0;

    .line 65
    sget-object v32, LG/i0;->SELECT_HOME:LG/i0;

    .line 67
    sget-object v33, LG/i0;->SELECT_END:LG/i0;

    .line 69
    sget-object v34, LG/i0;->SELECT_LEFT_WORD:LG/i0;

    .line 71
    sget-object v35, LG/i0;->SELECT_RIGHT_WORD:LG/i0;

    .line 73
    sget-object v36, LG/i0;->SELECT_NEXT_PARAGRAPH:LG/i0;

    .line 75
    sget-object v37, LG/i0;->SELECT_PREV_PARAGRAPH:LG/i0;

    .line 77
    sget-object v38, LG/i0;->SELECT_LINE_START:LG/i0;

    .line 79
    sget-object v39, LG/i0;->SELECT_LINE_END:LG/i0;

    .line 81
    sget-object v40, LG/i0;->SELECT_LINE_LEFT:LG/i0;

    .line 83
    sget-object v41, LG/i0;->SELECT_LINE_RIGHT:LG/i0;

    .line 85
    sget-object v42, LG/i0;->DESELECT:LG/i0;

    .line 87
    sget-object v43, LG/i0;->NEW_LINE:LG/i0;

    .line 89
    sget-object v44, LG/i0;->TAB:LG/i0;

    .line 91
    sget-object v45, LG/i0;->UNDO:LG/i0;

    .line 93
    sget-object v46, LG/i0;->REDO:LG/i0;

    .line 95
    sget-object v47, LG/i0;->CHARACTER_PALETTE:LG/i0;

    .line 97
    filled-new-array/range {v0 .. v47}, [LG/i0;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LG/i0;

    .line 3
    const-string v1, "LEFT_CHAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, LG/i0;->LEFT_CHAR:LG/i0;

    .line 11
    new-instance v0, LG/i0;

    .line 13
    const-string v1, "RIGHT_CHAR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, LG/i0;->RIGHT_CHAR:LG/i0;

    .line 21
    new-instance v0, LG/i0;

    .line 23
    const-string v1, "RIGHT_WORD"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, LG/i0;->RIGHT_WORD:LG/i0;

    .line 31
    new-instance v0, LG/i0;

    .line 33
    const-string v1, "LEFT_WORD"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, LG/i0;->LEFT_WORD:LG/i0;

    .line 41
    new-instance v0, LG/i0;

    .line 43
    const-string v1, "NEXT_PARAGRAPH"

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, LG/i0;->NEXT_PARAGRAPH:LG/i0;

    .line 51
    new-instance v0, LG/i0;

    .line 53
    const-string v1, "PREV_PARAGRAPH"

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, LG/i0;->PREV_PARAGRAPH:LG/i0;

    .line 61
    new-instance v0, LG/i0;

    .line 63
    const-string v1, "LINE_START"

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, LG/i0;->LINE_START:LG/i0;

    .line 71
    new-instance v0, LG/i0;

    .line 73
    const-string v1, "LINE_END"

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, LG/i0;->LINE_END:LG/i0;

    .line 81
    new-instance v0, LG/i0;

    .line 83
    const-string v1, "LINE_LEFT"

    .line 85
    const/16 v4, 0x8

    .line 87
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v0, LG/i0;->LINE_LEFT:LG/i0;

    .line 92
    new-instance v0, LG/i0;

    .line 94
    const-string v1, "LINE_RIGHT"

    .line 96
    const/16 v4, 0x9

    .line 98
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v0, LG/i0;->LINE_RIGHT:LG/i0;

    .line 103
    new-instance v0, LG/i0;

    .line 105
    const-string v1, "UP"

    .line 107
    const/16 v4, 0xa

    .line 109
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 112
    sput-object v0, LG/i0;->UP:LG/i0;

    .line 114
    new-instance v0, LG/i0;

    .line 116
    const-string v1, "DOWN"

    .line 118
    const/16 v4, 0xb

    .line 120
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 123
    sput-object v0, LG/i0;->DOWN:LG/i0;

    .line 125
    new-instance v0, LG/i0;

    .line 127
    const-string v1, "PAGE_UP"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 134
    sput-object v0, LG/i0;->PAGE_UP:LG/i0;

    .line 136
    new-instance v0, LG/i0;

    .line 138
    const-string v1, "PAGE_DOWN"

    .line 140
    const/16 v4, 0xd

    .line 142
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 145
    sput-object v0, LG/i0;->PAGE_DOWN:LG/i0;

    .line 147
    new-instance v0, LG/i0;

    .line 149
    const-string v1, "HOME"

    .line 151
    const/16 v4, 0xe

    .line 153
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 156
    sput-object v0, LG/i0;->HOME:LG/i0;

    .line 158
    new-instance v0, LG/i0;

    .line 160
    const-string v1, "END"

    .line 162
    const/16 v4, 0xf

    .line 164
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 167
    sput-object v0, LG/i0;->END:LG/i0;

    .line 169
    new-instance v0, LG/i0;

    .line 171
    const-string v1, "COPY"

    .line 173
    const/16 v4, 0x10

    .line 175
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 178
    sput-object v0, LG/i0;->COPY:LG/i0;

    .line 180
    new-instance v0, LG/i0;

    .line 182
    const-string v1, "PASTE"

    .line 184
    const/16 v4, 0x11

    .line 186
    invoke-direct {v0, v1, v4, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 189
    sput-object v0, LG/i0;->PASTE:LG/i0;

    .line 191
    new-instance v0, LG/i0;

    .line 193
    const-string v1, "CUT"

    .line 195
    const/16 v4, 0x12

    .line 197
    invoke-direct {v0, v1, v4, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 200
    sput-object v0, LG/i0;->CUT:LG/i0;

    .line 202
    new-instance v0, LG/i0;

    .line 204
    const-string v1, "DELETE_PREV_CHAR"

    .line 206
    const/16 v4, 0x13

    .line 208
    invoke-direct {v0, v1, v4, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 211
    sput-object v0, LG/i0;->DELETE_PREV_CHAR:LG/i0;

    .line 213
    new-instance v0, LG/i0;

    .line 215
    const-string v1, "DELETE_NEXT_CHAR"

    .line 217
    const/16 v4, 0x14

    .line 219
    invoke-direct {v0, v1, v4, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 222
    sput-object v0, LG/i0;->DELETE_NEXT_CHAR:LG/i0;

    .line 224
    new-instance v0, LG/i0;

    .line 226
    const-string v1, "DELETE_PREV_WORD"

    .line 228
    const/16 v4, 0x15

    .line 230
    invoke-direct {v0, v1, v4, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 233
    sput-object v0, LG/i0;->DELETE_PREV_WORD:LG/i0;

    .line 235
    new-instance v0, LG/i0;

    .line 237
    const-string v1, "DELETE_NEXT_WORD"

    .line 239
    const/16 v4, 0x16

    .line 241
    invoke-direct {v0, v1, v4, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 244
    sput-object v0, LG/i0;->DELETE_NEXT_WORD:LG/i0;

    .line 246
    new-instance v0, LG/i0;

    .line 248
    const-string v1, "DELETE_FROM_LINE_START"

    .line 250
    const/16 v4, 0x17

    .line 252
    invoke-direct {v0, v1, v4, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 255
    sput-object v0, LG/i0;->DELETE_FROM_LINE_START:LG/i0;

    .line 257
    new-instance v0, LG/i0;

    .line 259
    const-string v1, "DELETE_TO_LINE_END"

    .line 261
    const/16 v4, 0x18

    .line 263
    invoke-direct {v0, v1, v4, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 266
    sput-object v0, LG/i0;->DELETE_TO_LINE_END:LG/i0;

    .line 268
    new-instance v0, LG/i0;

    .line 270
    const-string v1, "SELECT_ALL"

    .line 272
    const/16 v4, 0x19

    .line 274
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 277
    sput-object v0, LG/i0;->SELECT_ALL:LG/i0;

    .line 279
    new-instance v0, LG/i0;

    .line 281
    const-string v1, "SELECT_LEFT_CHAR"

    .line 283
    const/16 v4, 0x1a

    .line 285
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 288
    sput-object v0, LG/i0;->SELECT_LEFT_CHAR:LG/i0;

    .line 290
    new-instance v0, LG/i0;

    .line 292
    const-string v1, "SELECT_RIGHT_CHAR"

    .line 294
    const/16 v4, 0x1b

    .line 296
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 299
    sput-object v0, LG/i0;->SELECT_RIGHT_CHAR:LG/i0;

    .line 301
    new-instance v0, LG/i0;

    .line 303
    const-string v1, "SELECT_UP"

    .line 305
    const/16 v4, 0x1c

    .line 307
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 310
    sput-object v0, LG/i0;->SELECT_UP:LG/i0;

    .line 312
    new-instance v0, LG/i0;

    .line 314
    const-string v1, "SELECT_DOWN"

    .line 316
    const/16 v4, 0x1d

    .line 318
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 321
    sput-object v0, LG/i0;->SELECT_DOWN:LG/i0;

    .line 323
    new-instance v0, LG/i0;

    .line 325
    const-string v1, "SELECT_PAGE_UP"

    .line 327
    const/16 v4, 0x1e

    .line 329
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 332
    sput-object v0, LG/i0;->SELECT_PAGE_UP:LG/i0;

    .line 334
    new-instance v0, LG/i0;

    .line 336
    const-string v1, "SELECT_PAGE_DOWN"

    .line 338
    const/16 v4, 0x1f

    .line 340
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 343
    sput-object v0, LG/i0;->SELECT_PAGE_DOWN:LG/i0;

    .line 345
    new-instance v0, LG/i0;

    .line 347
    const-string v1, "SELECT_HOME"

    .line 349
    const/16 v4, 0x20

    .line 351
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 354
    sput-object v0, LG/i0;->SELECT_HOME:LG/i0;

    .line 356
    new-instance v0, LG/i0;

    .line 358
    const-string v1, "SELECT_END"

    .line 360
    const/16 v4, 0x21

    .line 362
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 365
    sput-object v0, LG/i0;->SELECT_END:LG/i0;

    .line 367
    new-instance v0, LG/i0;

    .line 369
    const-string v1, "SELECT_LEFT_WORD"

    .line 371
    const/16 v4, 0x22

    .line 373
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 376
    sput-object v0, LG/i0;->SELECT_LEFT_WORD:LG/i0;

    .line 378
    new-instance v0, LG/i0;

    .line 380
    const-string v1, "SELECT_RIGHT_WORD"

    .line 382
    const/16 v4, 0x23

    .line 384
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 387
    sput-object v0, LG/i0;->SELECT_RIGHT_WORD:LG/i0;

    .line 389
    new-instance v0, LG/i0;

    .line 391
    const-string v1, "SELECT_NEXT_PARAGRAPH"

    .line 393
    const/16 v4, 0x24

    .line 395
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 398
    sput-object v0, LG/i0;->SELECT_NEXT_PARAGRAPH:LG/i0;

    .line 400
    new-instance v0, LG/i0;

    .line 402
    const-string v1, "SELECT_PREV_PARAGRAPH"

    .line 404
    const/16 v4, 0x25

    .line 406
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 409
    sput-object v0, LG/i0;->SELECT_PREV_PARAGRAPH:LG/i0;

    .line 411
    new-instance v0, LG/i0;

    .line 413
    const-string v1, "SELECT_LINE_START"

    .line 415
    const/16 v4, 0x26

    .line 417
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 420
    sput-object v0, LG/i0;->SELECT_LINE_START:LG/i0;

    .line 422
    new-instance v0, LG/i0;

    .line 424
    const-string v1, "SELECT_LINE_END"

    .line 426
    const/16 v4, 0x27

    .line 428
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 431
    sput-object v0, LG/i0;->SELECT_LINE_END:LG/i0;

    .line 433
    new-instance v0, LG/i0;

    .line 435
    const-string v1, "SELECT_LINE_LEFT"

    .line 437
    const/16 v4, 0x28

    .line 439
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 442
    sput-object v0, LG/i0;->SELECT_LINE_LEFT:LG/i0;

    .line 444
    new-instance v0, LG/i0;

    .line 446
    const-string v1, "SELECT_LINE_RIGHT"

    .line 448
    const/16 v4, 0x29

    .line 450
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 453
    sput-object v0, LG/i0;->SELECT_LINE_RIGHT:LG/i0;

    .line 455
    new-instance v0, LG/i0;

    .line 457
    const-string v1, "DESELECT"

    .line 459
    const/16 v4, 0x2a

    .line 461
    invoke-direct {v0, v1, v4, v2}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 464
    sput-object v0, LG/i0;->DESELECT:LG/i0;

    .line 466
    new-instance v0, LG/i0;

    .line 468
    const-string v1, "NEW_LINE"

    .line 470
    const/16 v2, 0x2b

    .line 472
    invoke-direct {v0, v1, v2, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 475
    sput-object v0, LG/i0;->NEW_LINE:LG/i0;

    .line 477
    new-instance v0, LG/i0;

    .line 479
    const-string v1, "TAB"

    .line 481
    const/16 v2, 0x2c

    .line 483
    invoke-direct {v0, v1, v2, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 486
    sput-object v0, LG/i0;->TAB:LG/i0;

    .line 488
    new-instance v0, LG/i0;

    .line 490
    const-string v1, "UNDO"

    .line 492
    const/16 v2, 0x2d

    .line 494
    invoke-direct {v0, v1, v2, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 497
    sput-object v0, LG/i0;->UNDO:LG/i0;

    .line 499
    new-instance v0, LG/i0;

    .line 501
    const-string v1, "REDO"

    .line 503
    const/16 v2, 0x2e

    .line 505
    invoke-direct {v0, v1, v2, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 508
    sput-object v0, LG/i0;->REDO:LG/i0;

    .line 510
    new-instance v0, LG/i0;

    .line 512
    const-string v1, "CHARACTER_PALETTE"

    .line 514
    const/16 v2, 0x2f

    .line 516
    invoke-direct {v0, v1, v2, v3}, LG/i0;-><init>(Ljava/lang/String;IZ)V

    .line 519
    sput-object v0, LG/i0;->CHARACTER_PALETTE:LG/i0;

    .line 521
    invoke-static {}, LG/i0;->$values()[LG/i0;

    .line 524
    move-result-object v0

    .line 525
    sput-object v0, LG/i0;->$VALUES:[LG/i0;

    .line 527
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, LG/i0;->editsText:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/i0;
    .locals 1

    .line 1
    const-class v0, LG/i0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/i0;

    .line 9
    return-object p0
.end method

.method public static values()[LG/i0;
    .locals 1

    .line 1
    sget-object v0, LG/i0;->$VALUES:[LG/i0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG/i0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEditsText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/i0;->editsText:Z

    .line 3
    return v0
.end method
