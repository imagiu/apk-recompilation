.class public final LA2/i;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements LL2/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/i$b;,
        LA2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL2/l$a<",
        "LA2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LA2/g;

.field public final b:LA2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA2/i;->c:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LA2/i;->d:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LA2/i;->e:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LA2/i;->f:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LA2/i;->g:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LA2/i;->h:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LA2/i;->i:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LA2/i;->j:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LA2/i;->k:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LA2/i;->l:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LA2/i;->m:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LA2/i;->n:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LA2/i;->o:Ljava/util/regex/Pattern;

    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LA2/i;->p:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LA2/i;->q:Ljava/util/regex/Pattern;

    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LA2/i;->r:Ljava/util/regex/Pattern;

    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 131
    invoke-static {v0}, LA2/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LA2/i;->s:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LA2/i;->t:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LA2/i;->u:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LA2/i;->v:Ljava/util/regex/Pattern;

    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 163
    invoke-static {v0}, LA2/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LA2/i;->w:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LA2/i;->x:Ljava/util/regex/Pattern;

    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LA2/i;->y:Ljava/util/regex/Pattern;

    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LA2/i;->z:Ljava/util/regex/Pattern;

    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LA2/i;->A:Ljava/util/regex/Pattern;

    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LA2/i;->B:Ljava/util/regex/Pattern;

    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LA2/i;->C:Ljava/util/regex/Pattern;

    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LA2/i;->D:Ljava/util/regex/Pattern;

    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LA2/i;->E:Ljava/util/regex/Pattern;

    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LA2/i;->F:Ljava/util/regex/Pattern;

    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LA2/i;->G:Ljava/util/regex/Pattern;

    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, LA2/i;->H:Ljava/util/regex/Pattern;

    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LA2/i;->I:Ljava/util/regex/Pattern;

    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LA2/i;->J:Ljava/util/regex/Pattern;

    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LA2/i;->K:Ljava/util/regex/Pattern;

    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LA2/i;->L:Ljava/util/regex/Pattern;

    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LA2/i;->M:Ljava/util/regex/Pattern;

    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v0

    .line 303
    sput-object v0, LA2/i;->N:Ljava/util/regex/Pattern;

    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, LA2/i;->O:Ljava/util/regex/Pattern;

    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LA2/i;->P:Ljava/util/regex/Pattern;

    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, LA2/i;->Q:Ljava/util/regex/Pattern;

    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, LA2/i;->R:Ljava/util/regex/Pattern;

    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, LA2/i;->S:Ljava/util/regex/Pattern;

    .line 345
    const-string v0, "AUTOSELECT"

    .line 347
    invoke-static {v0}, LA2/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LA2/i;->T:Ljava/util/regex/Pattern;

    .line 353
    const-string v0, "DEFAULT"

    .line 355
    invoke-static {v0}, LA2/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, LA2/i;->U:Ljava/util/regex/Pattern;

    .line 361
    const-string v0, "FORCED"

    .line 363
    invoke-static {v0}, LA2/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    move-result-object v0

    .line 367
    sput-object v0, LA2/i;->V:Ljava/util/regex/Pattern;

    .line 369
    const-string v0, "INDEPENDENT"

    .line 371
    invoke-static {v0}, LA2/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LA2/i;->W:Ljava/util/regex/Pattern;

    .line 377
    const-string v0, "GAP"

    .line 379
    invoke-static {v0}, LA2/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LA2/i;->X:Ljava/util/regex/Pattern;

    .line 385
    const-string v0, "PRECISE"

    .line 387
    invoke-static {v0}, LA2/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LA2/i;->Y:Ljava/util/regex/Pattern;

    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    move-result-object v0

    .line 399
    sput-object v0, LA2/i;->Z:Ljava/util/regex/Pattern;

    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    move-result-object v0

    .line 407
    sput-object v0, LA2/i;->a0:Ljava/util/regex/Pattern;

    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 414
    move-result-object v0

    .line 415
    sput-object v0, LA2/i;->b0:Ljava/util/regex/Pattern;

    .line 417
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LA2/g;->n:LA2/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA2/i;-><init>(LA2/g;LA2/f;)V

    return-void
.end method

.method public constructor <init>(LA2/g;LA2/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA2/i;->a:LA2/g;

    .line 4
    iput-object p2, p0, LA2/i;->b:LA2/f;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lh2/m$b;)Lh2/m;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lh2/m$b;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    new-instance v3, Lh2/m$b;

    .line 12
    iget-object v4, v2, Lh2/m$b;->d:Ljava/lang/String;

    .line 14
    iget-object v5, v2, Lh2/m$b;->e:Ljava/lang/String;

    .line 16
    iget-object v2, v2, Lh2/m$b;->c:Ljava/util/UUID;

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, Lh2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 22
    aput-object v3, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lh2/m;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lh2/m$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    sget-object v0, LA2/i;->J:Ljava/util/regex/Pattern;

    .line 3
    const-string v1, "1"

    .line 5
    invoke-static {p0, v0, v1, p2}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 18
    const-string v5, "video/mp4"

    .line 20
    sget-object v6, LA2/i;->K:Ljava/util/regex/Pattern;

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-static {p0, v6, p2}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lh2/m$b;

    .line 31
    sget-object p2, Lh2/i;->d:Ljava/util/UUID;

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lh2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    new-instance p1, Lh2/m$b;

    .line 59
    sget-object p2, Lh2/i;->d:Ljava/util/UUID;

    .line 61
    sget v0, Lk2/J;->a:I

    .line 63
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Lh2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    invoke-static {p0, v6, p2}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lh2/i;->e:Ljava/util/UUID;

    .line 107
    invoke-static {p1, v7, p0}, Lj3/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lh2/m$b;

    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Lh2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static e(LA2/g;LA2/f;LA2/i$b;Ljava/lang/String;)LA2/f;
    .locals 94
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, LA2/h;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, LA2/f$e;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, LA2/f$e;-><init>(JZJJZ)V

    .line 9
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 10
    const-string v13, ""

    const-wide/16 v20, -0x1

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LA2/i$b;->a()Z

    move-result v42

    if-eqz v42, :cond_4f

    .line 12
    invoke-virtual/range {p2 .. p2}, LA2/i$b;->b()Ljava/lang/String;

    move-result-object v10

    .line 13
    const-string v11, "#EXT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 14
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 16
    sget-object v11, LA2/i;->q:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 17
    const-string v11, "VOD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    const-string v11, "EVENT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 19
    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v83, 0x1

    goto :goto_0

    .line 20
    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v14, LA2/i;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-object/from16 v90, v13

    mul-double v12, v22, v43

    double-to-long v12, v12

    .line 22
    sget-object v14, LA2/i;->Y:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v10, v14}, LA2/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move-wide/from16 v22, v12

    :goto_1
    move-object/from16 v13, v90

    goto :goto_0

    :cond_5
    move-object/from16 v90, v13

    .line 24
    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 25
    sget-object v12, LA2/i;->r:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, LA2/i;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v42, v12, v45

    if-nez v42, :cond_6

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v56, v12

    .line 26
    :goto_2
    sget-object v12, LA2/i;->s:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v10, v12}, LA2/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v58

    .line 28
    sget-object v12, LA2/i;->u:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v10, v12}, LA2/i;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_7

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v59, v12

    .line 30
    :goto_3
    sget-object v12, LA2/i;->v:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, LA2/i;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_8

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v61, v12

    .line 31
    :goto_4
    sget-object v12, LA2/i;->w:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v10, v12}, LA2/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v63

    .line 33
    new-instance v10, LA2/f$e;

    move-object/from16 v55, v10

    invoke-direct/range {v55 .. v63}, LA2/f$e;-><init>(JZJJZ)V

    move-object/from16 v56, v10

    goto :goto_1

    .line 34
    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LA2/i;->o:Ljava/util/regex/Pattern;

    invoke-static {v10, v13, v12}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v33, v12

    goto :goto_1

    .line 36
    :cond_a
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    sget-object v13, LA2/i;->E:Ljava/util/regex/Pattern;

    const-string v11, "@"

    move/from16 v91, v14

    sget-object v14, LA2/i;->K:Ljava/util/regex/Pattern;

    if-eqz v12, :cond_10

    .line 37
    invoke-static {v10, v14, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    const/4 v12, 0x0

    .line 38
    invoke-static {v10, v13, v12, v3}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 39
    sget v13, Lk2/J;->a:I

    const/4 v13, -0x1

    .line 40
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 41
    aget-object v13, v10, v11

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 42
    array-length v11, v10

    const/4 v13, 0x1

    if-le v11, v13, :cond_b

    .line 43
    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v38, v10

    :cond_b
    cmp-long v10, v76, v20

    if-nez v10, :cond_c

    const-wide/16 v38, 0x0

    :cond_c
    if-eqz v75, :cond_e

    if-eqz v78, :cond_d

    goto :goto_5

    .line 44
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    move-result-object v0

    throw v0

    .line 45
    :cond_e
    :goto_5
    new-instance v84, LA2/f$c;

    move-object/from16 v42, v84

    move-object/from16 v44, v75

    move-wide/from16 v45, v38

    move-object/from16 v47, v78

    move-wide/from16 v48, v76

    invoke-direct/range {v42 .. v49}, LA2/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    if-eqz v10, :cond_f

    add-long v38, v38, v76

    :cond_f
    move-wide/from16 v76, v20

    move-object/from16 v13, v90

    move/from16 v14, v91

    goto/16 :goto_0

    .line 46
    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v55, v7

    move-object/from16 v92, v8

    const-wide/32 v7, 0xf4240

    if-eqz v12, :cond_11

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LA2/i;->m:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    mul-long v31, v10, v7

    :goto_6
    move-object/from16 v7, v55

    move-object/from16 v13, v90

    :goto_7
    move/from16 v14, v91

    move-object/from16 v8, v92

    goto/16 :goto_0

    .line 48
    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, LA2/i;->x:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    move-wide/from16 v28, v50

    goto :goto_6

    .line 50
    :cond_12
    const-string v12, "#EXT-X-VERSION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v8, LA2/i;->p:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v7}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto :goto_6

    .line 52
    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 53
    sget-object v7, LA2/i;->a0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v10, v7, v8, v3}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 54
    iget-object v8, v0, LA2/g;->l:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 55
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 56
    :cond_14
    sget-object v7, LA2/i;->P:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v10, v7, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LA2/i;->Z:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v10, v8, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v59, v3

    move-object v8, v4

    move-object/from16 v93, v5

    move-object/from16 v13, v55

    move-object/from16 v12, v79

    move-object/from16 v5, p3

    goto/16 :goto_22

    .line 60
    :cond_16
    const-string v12, "#EXTINF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LA2/i;->y:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 62
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v85

    .line 64
    sget-object v7, LA2/i;->z:Ljava/util/regex/Pattern;

    move-object/from16 v8, v90

    invoke-static {v10, v7, v8, v3}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    move-object v13, v8

    move-object/from16 v7, v55

    goto/16 :goto_7

    :cond_17
    move-object/from16 v8, v90

    .line 65
    const-string v7, "#EXT-X-SKIP"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v46, 0x1

    if-eqz v7, :cond_20

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v11, LA2/i;->t:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v7}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v1, :cond_18

    .line 67
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_9

    :cond_18
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lk2/K;->e(Z)V

    .line 68
    sget v10, Lk2/J;->a:I

    iget-wide v10, v1, LA2/f;->k:J

    sub-long v10, v28, v10

    long-to-int v10, v10

    add-int/2addr v7, v10

    if-ltz v10, :cond_1f

    .line 69
    iget-object v11, v1, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-gt v7, v12, :cond_1f

    :goto_a
    if-ge v10, v7, :cond_1e

    .line 70
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA2/f$c;

    .line 71
    iget-wide v13, v1, LA2/f;->k:J

    cmp-long v13, v28, v13

    if-eqz v13, :cond_1a

    .line 72
    iget v13, v1, LA2/f;->j:I

    sub-int v13, v13, v27

    iget v14, v12, LA2/f$d;->e:I

    add-int/2addr v13, v14

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v42, v81

    const/4 v0, 0x0

    .line 74
    :goto_b
    iget-object v1, v12, LA2/f$c;->n:Lcom/google/common/collect/ImmutableList;

    move/from16 v44, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_19

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/f$a;

    .line 76
    new-instance v7, LA2/f$a;

    move-object/from16 v57, v7

    move-object/from16 v90, v8

    .line 77
    iget-boolean v8, v1, LA2/f$a;->m:Z

    move/from16 v73, v8

    move-object v8, v4

    move-object/from16 v93, v5

    .line 78
    iget-wide v4, v1, LA2/f$d;->k:J

    move-wide/from16 v70, v4

    iget-boolean v4, v1, LA2/f$d;->l:Z

    move/from16 v72, v4

    iget-object v4, v1, LA2/f$d;->b:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-object v4, v1, LA2/f$d;->c:LA2/f$c;

    move-object/from16 v59, v4

    iget-wide v4, v1, LA2/f$d;->d:J

    move-wide/from16 v60, v4

    iget-object v4, v1, LA2/f$d;->g:Lh2/m;

    move-object/from16 v65, v4

    iget-object v4, v1, LA2/f$d;->h:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-object v4, v1, LA2/f$d;->i:Ljava/lang/String;

    move-object/from16 v67, v4

    iget-wide v4, v1, LA2/f$d;->j:J

    move-wide/from16 v68, v4

    iget-boolean v4, v1, LA2/f$a;->n:Z

    move/from16 v74, v4

    move/from16 v62, v13

    move-wide/from16 v63, v42

    invoke-direct/range {v57 .. v74}, LA2/f$a;-><init>(Ljava/lang/String;LA2/f$c;JIJLh2/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 79
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-wide v4, v1, LA2/f$d;->d:J

    add-long v42, v42, v4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object v4, v8

    move/from16 v7, v44

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    goto :goto_b

    :cond_19
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    .line 81
    new-instance v0, LA2/f$c;

    move-object/from16 v57, v0

    iget-wide v4, v12, LA2/f$d;->k:J

    move-wide/from16 v71, v4

    iget-boolean v1, v12, LA2/f$d;->l:Z

    move/from16 v73, v1

    iget-object v1, v12, LA2/f$d;->b:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v12, LA2/f$d;->c:LA2/f$c;

    move-object/from16 v59, v1

    iget-object v1, v12, LA2/f$c;->m:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-wide v4, v12, LA2/f$d;->d:J

    move-wide/from16 v61, v4

    iget-object v1, v12, LA2/f$d;->g:Lh2/m;

    move-object/from16 v66, v1

    iget-object v1, v12, LA2/f$d;->h:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v12, LA2/f$d;->i:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-wide v4, v12, LA2/f$d;->j:J

    move-wide/from16 v69, v4

    move/from16 v63, v13

    move-wide/from16 v64, v81

    move-object/from16 v74, v14

    invoke-direct/range {v57 .. v74}, LA2/f$c;-><init>(Ljava/lang/String;LA2/f$c;Ljava/lang/String;JIJLh2/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v12, v0

    goto :goto_c

    :cond_1a
    move-object/from16 v93, v5

    move/from16 v44, v7

    move-object/from16 v90, v8

    move-object v8, v4

    .line 82
    :goto_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-wide v0, v12, LA2/f$d;->d:J

    add-long v81, v81, v0

    .line 84
    iget-wide v0, v12, LA2/f$d;->k:J

    cmp-long v4, v0, v20

    if-eqz v4, :cond_1b

    .line 85
    iget-wide v4, v12, LA2/f$d;->j:J

    add-long v38, v4, v0

    .line 86
    :cond_1b
    iget-object v0, v12, LA2/f$d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 87
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v78, v0

    :cond_1d
    add-long v50, v50, v46

    const/4 v0, 0x1

    add-int/2addr v10, v0

    .line 88
    iget v0, v12, LA2/f$d;->e:I

    iget-object v1, v12, LA2/f$d;->c:LA2/f$c;

    iget-object v4, v12, LA2/f$d;->g:Lh2/m;

    iget-object v5, v12, LA2/f$d;->h:Ljava/lang/String;

    move/from16 v80, v0

    move-object/from16 v84, v1

    move-object/from16 v40, v4

    move-object/from16 v75, v5

    move-object v4, v8

    move/from16 v7, v44

    move-wide/from16 v52, v81

    move-object/from16 v8, v90

    move-object/from16 v5, v93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 89
    :cond_1f
    new-instance v0, LA2/i$a;

    .line 90
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 91
    throw v0

    :cond_20
    move-object/from16 v93, v5

    move-object/from16 v90, v8

    move-object v8, v4

    .line 92
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 93
    sget-object v0, LA2/i;->H:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, LA2/i;->I:Ljava/util/regex/Pattern;

    const-string v4, "identity"

    invoke-static {v10, v1, v4, v3}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v5, "NONE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 96
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/16 v40, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    goto :goto_11

    .line 97
    :cond_21
    sget-object v5, LA2/i;->L:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v10, v5, v7, v3}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 99
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 100
    invoke-static {v10, v14, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    move-object/from16 v78, v5

    goto :goto_11

    :cond_22
    move-object/from16 v78, v5

    :goto_d
    const/16 v75, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v12, v79

    if-nez v12, :cond_26

    .line 101
    const-string v4, "SAMPLE-AES-CENC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "SAMPLE-AES-CTR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    .line 102
    :cond_24
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v79, v0

    goto :goto_10

    .line 103
    :cond_25
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_26
    move-object/from16 v79, v12

    .line 104
    :goto_10
    invoke-static {v10, v1, v3}, LA2/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lh2/m$b;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 105
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v5

    const/16 v40, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    :goto_12
    move-object/from16 v7, v55

    :goto_13
    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    goto/16 :goto_0

    :cond_27
    move-object/from16 v12, v79

    .line 106
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 107
    sget-object v0, LA2/i;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget v1, Lk2/J;->a:I

    const/4 v1, -0x1

    .line 109
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 111
    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_28

    .line 112
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    :cond_28
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_15
    move-object v4, v8

    move-object/from16 v79, v12

    goto :goto_12

    :cond_29
    const/4 v4, 0x1

    .line 113
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 114
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v26, v4

    goto :goto_15

    .line 115
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v80, v80, 0x1

    goto :goto_14

    .line 116
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/16 v18, 0x0

    cmp-long v0, v24, v18

    if-nez v0, :cond_2c

    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk2/J;->T(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk2/J;->Q(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto :goto_14

    :cond_2c
    move-object/from16 v5, p3

    :goto_16
    move-object/from16 v59, v3

    move-object/from16 v13, v55

    goto/16 :goto_22

    .line 118
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x1

    goto/16 :goto_0

    .line 119
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v35, 0x1

    goto/16 :goto_0

    .line 120
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v36, 0x1

    goto/16 :goto_0

    .line 121
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 122
    sget-object v0, LA2/i;->A:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, LA2/i;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 123
    sget-object v4, LA2/i;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x1

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_17

    :cond_31
    const/4 v11, -0x1

    .line 128
    :goto_17
    invoke-static {v10, v14, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    .line 129
    invoke-static {v5, v4}, Lk2/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 130
    new-instance v10, LA2/f$b;

    invoke-direct {v10, v4, v0, v1, v11}, LA2/f$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_32
    move-object/from16 v5, p3

    .line 131
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v93, :cond_33

    :goto_18
    goto/16 :goto_16

    .line 132
    :cond_33
    sget-object v0, LA2/i;->N:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_18

    .line 134
    :cond_34
    invoke-static {v10, v14, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 135
    sget-object v0, LA2/i;->F:Ljava/util/regex/Pattern;

    .line 136
    invoke-static {v10, v0}, LA2/i;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 137
    sget-object v4, LA2/i;->G:Ljava/util/regex/Pattern;

    .line 138
    invoke-static {v10, v4}, LA2/i;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v70

    if-nez v75, :cond_35

    const/16 v67, 0x0

    goto :goto_19

    :cond_35
    if-eqz v78, :cond_36

    move-object/from16 v67, v78

    goto :goto_19

    .line 139
    :cond_36
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v67, v4

    :goto_19
    if-nez v40, :cond_38

    .line 140
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    .line 141
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Lh2/m$b;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lh2/m$b;

    .line 142
    new-instance v10, Lh2/m;

    const/4 v11, 0x1

    .line 143
    invoke-direct {v10, v12, v11, v4}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    if-nez v37, :cond_37

    .line 144
    invoke-static {v12, v4}, LA2/i;->c(Ljava/lang/String;[Lh2/m$b;)Lh2/m;

    move-result-object v37

    :cond_37
    move-object/from16 v40, v10

    :cond_38
    cmp-long v4, v0, v20

    if-eqz v4, :cond_39

    cmp-long v10, v70, v20

    if-eqz v10, :cond_28

    .line 145
    :cond_39
    new-instance v10, LA2/f$a;

    if-eqz v4, :cond_3a

    move-wide/from16 v68, v0

    goto :goto_1a

    :cond_3a
    const-wide/16 v68, 0x0

    :goto_1a
    const-wide/16 v60, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v10

    move-object/from16 v59, v84

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    .line 146
    invoke-direct/range {v57 .. v74}, LA2/f$a;-><init>(Ljava/lang/String;LA2/f$c;JIJLh2/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v93, v10

    goto/16 :goto_14

    .line 147
    :cond_3b
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v75, :cond_3c

    const/16 v67, 0x0

    goto :goto_1b

    :cond_3c
    if-eqz v78, :cond_3d

    move-object/from16 v67, v78

    goto :goto_1b

    .line 148
    :cond_3d
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    .line 149
    :goto_1b
    invoke-static {v10, v14, v3}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LA2/i;->n:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v0}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v43

    double-to-long v0, v0

    .line 151
    sget-object v4, LA2/i;->W:Ljava/util/regex/Pattern;

    .line 152
    invoke-static {v10, v4}, LA2/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v4

    if-eqz v35, :cond_3e

    .line 153
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3e

    const/4 v14, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v14, 0x0

    :goto_1c
    or-int v73, v4, v14

    .line 154
    sget-object v4, LA2/i;->X:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, LA2/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    const/4 v4, 0x0

    .line 155
    invoke-static {v10, v13, v4, v3}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 156
    sget v10, Lk2/J;->a:I

    const/4 v10, -0x1

    .line 157
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 158
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 159
    array-length v13, v7

    const/4 v14, 0x1

    if-le v13, v14, :cond_40

    .line 160
    aget-object v7, v7, v14

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v87

    goto :goto_1d

    :cond_3f
    move-wide/from16 v10, v20

    :cond_40
    :goto_1d
    cmp-long v7, v10, v20

    if-nez v7, :cond_41

    const-wide/16 v87, 0x0

    :cond_41
    if-nez v40, :cond_43

    .line 161
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_43

    .line 162
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    const/4 v14, 0x0

    new-array v4, v14, [Lh2/m$b;

    invoke-interface {v13, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lh2/m$b;

    .line 163
    new-instance v13, Lh2/m;

    const/4 v14, 0x1

    .line 164
    invoke-direct {v13, v12, v14, v4}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    if-nez v37, :cond_42

    .line 165
    invoke-static {v12, v4}, LA2/i;->c(Ljava/lang/String;[Lh2/m$b;)Lh2/m;

    move-result-object v37

    :cond_42
    move-object/from16 v40, v13

    .line 166
    :cond_43
    new-instance v4, LA2/f$a;

    move-object/from16 v57, v4

    const/16 v74, 0x0

    move-object/from16 v59, v84

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    move-wide/from16 v68, v87

    move-wide/from16 v70, v10

    invoke-direct/range {v57 .. v74}, LA2/f$a;-><init>(Ljava/lang/String;LA2/f$c;JIJLh2/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v13, v55

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v52, v52, v0

    if-eqz v7, :cond_44

    add-long v87, v87, v10

    :cond_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    goto/16 :goto_13

    :cond_45
    move-object/from16 v13, v55

    .line 167
    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    if-nez v75, :cond_46

    const/4 v0, 0x0

    goto :goto_1e

    :cond_46
    if-eqz v78, :cond_47

    move-object/from16 v0, v78

    goto :goto_1e

    .line 168
    :cond_47
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    add-long v57, v50, v46

    .line 169
    invoke-static {v10, v3}, LA2/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA2/f$c;

    cmp-long v7, v76, v20

    if-nez v7, :cond_48

    const-wide/16 v10, 0x0

    goto :goto_1f

    :cond_48
    if-eqz v83, :cond_49

    if-nez v84, :cond_49

    if-nez v4, :cond_49

    .line 171
    new-instance v4, LA2/f$c;

    const/16 v47, 0x0

    const-wide/16 v45, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-wide/from16 v48, v38

    invoke-direct/range {v42 .. v49}, LA2/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 172
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-wide/from16 v10, v38

    :goto_1f
    if-nez v40, :cond_4a

    .line 173
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4a

    .line 174
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v59, v3

    move-object/from16 v38, v4

    const/4 v3, 0x0

    new-array v4, v3, [Lh2/m$b;

    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lh2/m$b;

    .line 175
    new-instance v14, Lh2/m;

    const/4 v3, 0x1

    .line 176
    invoke-direct {v14, v12, v3, v4}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    if-nez v37, :cond_4b

    .line 177
    invoke-static {v12, v4}, LA2/i;->c(Ljava/lang/String;[Lh2/m$b;)Lh2/m;

    move-result-object v37

    goto :goto_20

    :cond_4a
    move-object/from16 v59, v3

    move-object/from16 v38, v4

    move-object/from16 v14, v40

    .line 178
    :cond_4b
    :goto_20
    new-instance v3, LA2/f$c;

    if-eqz v84, :cond_4c

    move-object/from16 v40, v84

    goto :goto_21

    :cond_4c
    move-object/from16 v40, v38

    :goto_21
    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-wide/from16 v42, v85

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v14

    move-object/from16 v48, v75

    move-object/from16 v49, v0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v76

    move-object/from16 v55, v13

    .line 179
    invoke-direct/range {v38 .. v55}, LA2/f$c;-><init>(Ljava/lang/String;LA2/f$c;Ljava/lang/String;JIJLh2/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 180
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v52, v81, v85

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4d

    add-long v10, v10, v76

    :cond_4d
    move-wide/from16 v38, v10

    move-object/from16 v1, p1

    move-object v7, v0

    move-object v4, v8

    move-object/from16 v79, v12

    move-object/from16 v40, v14

    move-wide/from16 v76, v20

    move-wide/from16 v81, v52

    move-wide/from16 v50, v57

    move-object/from16 v3, v59

    move-object/from16 v13, v90

    move-object/from16 v41, v13

    move/from16 v14, v91

    move-object/from16 v8, v92

    move-object/from16 v5, v93

    const/16 v54, 0x0

    const-wide/16 v85, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v59, v3

    :goto_22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v79, v12

    move-object v7, v13

    move-object/from16 v3, v59

    goto/16 :goto_13

    :cond_4f
    move-object/from16 v93, v5

    move-object v13, v7

    move-object/from16 v92, v8

    move/from16 v91, v14

    move-object/from16 v5, p3

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    .line 183
    :goto_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_53

    .line 184
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/f$b;

    .line 185
    iget-wide v3, v1, LA2/f$b;->b:J

    cmp-long v7, v3, v20

    if-nez v7, :cond_50

    .line 186
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v28, v3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v3, v7

    .line 187
    :cond_50
    iget v7, v1, LA2/f$b;->c:I

    const/4 v8, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v8, :cond_52

    cmp-long v12, v33, v9

    if-eqz v12, :cond_52

    .line 188
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-static {v15}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA2/f$c;

    iget-object v7, v7, LA2/f$c;->n:Lcom/google/common/collect/ImmutableList;

    goto :goto_24

    :cond_51
    move-object v7, v13

    .line 189
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    goto :goto_25

    :cond_52
    const/4 v12, 0x1

    .line 190
    :goto_25
    new-instance v14, LA2/f$b;

    iget-object v1, v1, LA2/f$b;->a:Landroid/net/Uri;

    invoke-direct {v14, v1, v3, v4, v7}, LA2/f$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v11, v12

    goto :goto_23

    :cond_53
    const/4 v12, 0x1

    if-eqz v93, :cond_54

    move-object/from16 v1, v93

    .line 191
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_54
    new-instance v1, LA2/f;

    const-wide/16 v3, 0x0

    cmp-long v3, v24, v3

    if-eqz v3, :cond_55

    move/from16 v89, v12

    goto :goto_26

    :cond_55
    const/16 v89, 0x0

    :goto_26
    move-object v5, v1

    move v6, v2

    move-object/from16 v55, v13

    move-object/from16 v7, p3

    move-object/from16 v8, v92

    move-wide/from16 v9, v22

    move/from16 v11, v91

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v89

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, LA2/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLh2/m;Ljava/util/List;Ljava/util/List;LA2/f$e;Ljava/util/Map;)V

    return-object v1
.end method

.method public static f(LA2/i$b;Ljava/lang/String;)LA2/g;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/16 v16, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, LA2/i$b;->a()Z

    .line 60
    move-result v18

    .line 61
    const-string v19, "application/x-mpegURL"

    .line 63
    sget-object v0, LA2/i;->K:Ljava/util/regex/Pattern;

    .line 65
    sget-object v3, LA2/i;->P:Ljava/util/regex/Pattern;

    .line 67
    if-eqz v18, :cond_12

    .line 69
    invoke-virtual/range {p0 .. p0}, LA2/i$b;->b()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v15, "#EXT"

    .line 75
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_0

    .line 81
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 86
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v15

    .line 90
    const-string v4, "#EXT-X-DEFINE"

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 98
    invoke-static {v2, v3, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    sget-object v3, LA2/i;->Z:Ljava/util/regex/Pattern;

    .line 104
    invoke-static {v2, v3, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_1
    const-string v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 121
    move-object v2, v5

    .line 122
    move-object/from16 v33, v7

    .line 124
    move-object/from16 v32, v8

    .line 126
    move-object/from16 v31, v9

    .line 128
    move-object/from16 v29, v10

    .line 130
    move-object/from16 v34, v12

    .line 132
    move-object/from16 v21, v13

    .line 134
    move-object/from16 v30, v14

    .line 136
    const/16 v16, 0x1

    .line 138
    goto/16 :goto_b

    .line 140
    :cond_2
    const-string v3, "#EXT-X-MEDIA"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v3, "#EXT-X-SESSION-KEY"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 160
    sget-object v0, LA2/i;->I:Ljava/util/regex/Pattern;

    .line 162
    const-string v3, "identity"

    .line 164
    invoke-static {v2, v0, v3, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0, v11}, LA2/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lh2/m$b;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    sget-object v3, LA2/i;->H:Ljava/util/regex/Pattern;

    .line 176
    invoke-static {v2, v3, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v3, "SAMPLE-AES-CENC"

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 188
    const-string v3, "SAMPLE-AES-CTR"

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v2, "cbcs"

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 202
    :goto_2
    new-instance v3, Lh2/m;

    .line 204
    filled-new-array {v0}, [Lh2/m$b;

    .line 207
    move-result-object v0

    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-direct {v3, v2, v4, v0}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    .line 212
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-string v3, "#EXT-X-STREAM-INF"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_8

    .line 224
    if-eqz v15, :cond_7

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    :goto_3
    move-object v2, v5

    .line 228
    move-object/from16 v33, v7

    .line 230
    move-object/from16 v32, v8

    .line 232
    move-object/from16 v31, v9

    .line 234
    move-object/from16 v29, v10

    .line 236
    move-object/from16 v34, v12

    .line 238
    move-object/from16 v21, v13

    .line 240
    move-object/from16 v30, v14

    .line 242
    goto/16 :goto_b

    .line 244
    :cond_8
    :goto_4
    const-string v3, "CLOSED-CAPTIONS=NONE"

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    or-int v17, v17, v3

    .line 252
    if-eqz v15, :cond_9

    .line 254
    const/16 v3, 0x4000

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const/4 v3, 0x0

    .line 258
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v21, v13

    .line 264
    sget-object v13, LA2/i;->h:Ljava/util/regex/Pattern;

    .line 266
    invoke-static {v2, v13, v4}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    move-result v4

    .line 274
    sget-object v13, LA2/i;->c:Ljava/util/regex/Pattern;

    .line 276
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 283
    move-result v22

    .line 284
    if-eqz v22, :cond_a

    .line 286
    move-object/from16 v29, v10

    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    move-result v10

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object/from16 v29, v10

    .line 303
    const/4 v10, -0x1

    .line 304
    :goto_6
    sget-object v13, LA2/i;->j:Ljava/util/regex/Pattern;

    .line 306
    move-object/from16 v30, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static {v2, v13, v14, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 312
    move-result-object v13

    .line 313
    move-object/from16 v31, v9

    .line 315
    sget-object v9, LA2/i;->k:Ljava/util/regex/Pattern;

    .line 317
    invoke-static {v2, v9, v14, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_b

    .line 323
    sget v14, Lk2/J;->a:I

    .line 325
    const-string v14, "x"

    .line 327
    move-object/from16 v32, v8

    .line 329
    const/4 v8, -0x1

    .line 330
    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    const/4 v8, 0x0

    .line 335
    aget-object v14, v9, v8

    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    move-result v8

    .line 341
    const/4 v14, 0x1

    .line 342
    aget-object v9, v9, v14

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    move-result v9

    .line 348
    if-lez v8, :cond_c

    .line 350
    if-gtz v9, :cond_d

    .line 352
    goto :goto_7

    .line 353
    :cond_b
    move-object/from16 v32, v8

    .line 355
    :cond_c
    :goto_7
    const/4 v8, -0x1

    .line 356
    const/4 v9, -0x1

    .line 357
    :cond_d
    sget-object v14, LA2/i;->l:Ljava/util/regex/Pattern;

    .line 359
    move-object/from16 v33, v7

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static {v2, v14, v7, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_e

    .line 368
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 371
    move-result v14

    .line 372
    :goto_8
    move-object/from16 v34, v12

    .line 374
    goto :goto_9

    .line 375
    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    sget-object v12, LA2/i;->d:Ljava/util/regex/Pattern;

    .line 380
    invoke-static {v2, v12, v7, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 383
    move-result-object v12

    .line 384
    move-object/from16 v35, v5

    .line 386
    sget-object v5, LA2/i;->e:Ljava/util/regex/Pattern;

    .line 388
    invoke-static {v2, v5, v7, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    move-object/from16 v36, v5

    .line 394
    sget-object v5, LA2/i;->f:Ljava/util/regex/Pattern;

    .line 396
    invoke-static {v2, v5, v7, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    move-object/from16 v37, v5

    .line 402
    sget-object v5, LA2/i;->g:Ljava/util/regex/Pattern;

    .line 404
    invoke-static {v2, v5, v7, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    if-eqz v15, :cond_f

    .line 410
    invoke-static {v2, v0, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_a

    .line 419
    :cond_f
    invoke-virtual/range {p0 .. p0}, LA2/i$b;->a()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 425
    invoke-virtual/range {p0 .. p0}, LA2/i$b;->b()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v11}, LA2/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    move-result-object v0

    .line 437
    :goto_a
    new-instance v2, Lh2/q$a;

    .line 439
    invoke-direct {v2}, Lh2/q$a;-><init>()V

    .line 442
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 445
    move-result v7

    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 449
    move-result-object v7

    .line 450
    iput-object v7, v2, Lh2/q$a;->a:Ljava/lang/String;

    .line 452
    invoke-static/range {v19 .. v19}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v7

    .line 456
    iput-object v7, v2, Lh2/q$a;->l:Ljava/lang/String;

    .line 458
    iput-object v13, v2, Lh2/q$a;->i:Ljava/lang/String;

    .line 460
    iput v10, v2, Lh2/q$a;->g:I

    .line 462
    iput v4, v2, Lh2/q$a;->h:I

    .line 464
    iput v8, v2, Lh2/q$a;->s:I

    .line 466
    iput v9, v2, Lh2/q$a;->t:I

    .line 468
    iput v14, v2, Lh2/q$a;->u:F

    .line 470
    iput v3, v2, Lh2/q$a;->f:I

    .line 472
    new-instance v3, Lh2/q;

    .line 474
    invoke-direct {v3, v2}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 477
    new-instance v2, LA2/g$b;

    .line 479
    move-object/from16 v22, v2

    .line 481
    move-object/from16 v23, v0

    .line 483
    move-object/from16 v24, v3

    .line 485
    move-object/from16 v25, v12

    .line 487
    move-object/from16 v26, v36

    .line 489
    move-object/from16 v27, v37

    .line 491
    move-object/from16 v28, v5

    .line 493
    invoke-direct/range {v22 .. v28}, LA2/g$b;-><init>(Landroid/net/Uri;Lh2/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    move-object/from16 v2, v35

    .line 501
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/util/ArrayList;

    .line 507
    if-nez v3, :cond_10

    .line 509
    new-instance v3, Ljava/util/ArrayList;

    .line 511
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_10
    new-instance v0, Ly2/q$b;

    .line 519
    move-object/from16 v22, v0

    .line 521
    move-object/from16 v23, v12

    .line 523
    move/from16 v24, v10

    .line 525
    move-object/from16 v25, v36

    .line 527
    move-object/from16 v26, v37

    .line 529
    move/from16 v27, v4

    .line 531
    move-object/from16 v28, v5

    .line 533
    invoke-direct/range {v22 .. v28}, Ly2/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    :goto_b
    move-object v5, v2

    .line 540
    move-object/from16 v13, v21

    .line 542
    move-object/from16 v10, v29

    .line 544
    move-object/from16 v14, v30

    .line 546
    move-object/from16 v9, v31

    .line 548
    move-object/from16 v8, v32

    .line 550
    move-object/from16 v7, v33

    .line 552
    move-object/from16 v12, v34

    .line 554
    goto/16 :goto_0

    .line 556
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-static {v0, v1}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_12
    move-object v2, v5

    .line 565
    move-object/from16 v33, v7

    .line 567
    move-object/from16 v32, v8

    .line 569
    move-object/from16 v31, v9

    .line 571
    move-object/from16 v29, v10

    .line 573
    move-object/from16 v34, v12

    .line 575
    move-object/from16 v21, v13

    .line 577
    move-object/from16 v30, v14

    .line 579
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 584
    new-instance v5, Ljava/util/HashSet;

    .line 586
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v8

    .line 594
    if-ge v7, v8, :cond_15

    .line 596
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v8

    .line 600
    check-cast v8, LA2/g$b;

    .line 602
    iget-object v9, v8, LA2/g$b;->a:Landroid/net/Uri;

    .line 604
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_14

    .line 610
    iget-object v9, v8, LA2/g$b;->b:Lh2/q;

    .line 612
    iget-object v10, v9, Lh2/q;->k:Lh2/y;

    .line 614
    if-nez v10, :cond_13

    .line 616
    const/4 v10, 0x1

    .line 617
    goto :goto_d

    .line 618
    :cond_13
    const/4 v10, 0x0

    .line 619
    :goto_d
    invoke-static {v10}, Lk2/K;->e(Z)V

    .line 622
    new-instance v10, Ly2/q;

    .line 624
    iget-object v12, v8, LA2/g$b;->a:Landroid/net/Uri;

    .line 626
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v12

    .line 630
    check-cast v12, Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    const/4 v13, 0x0

    .line 636
    invoke-direct {v10, v13, v13, v12}, Ly2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 639
    new-instance v12, Lh2/y;

    .line 641
    const/4 v13, 0x1

    .line 642
    new-array v14, v13, [Lh2/y$b;

    .line 644
    const/4 v13, 0x0

    .line 645
    aput-object v10, v14, v13

    .line 647
    invoke-direct {v12, v14}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 650
    invoke-virtual {v9}, Lh2/q;->a()Lh2/q$a;

    .line 653
    move-result-object v9

    .line 654
    iput-object v12, v9, Lh2/q$a;->j:Lh2/y;

    .line 656
    new-instance v10, Lh2/q;

    .line 658
    invoke-direct {v10, v9}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 661
    new-instance v9, LA2/g$b;

    .line 663
    iget-object v12, v8, LA2/g$b;->e:Ljava/lang/String;

    .line 665
    iget-object v13, v8, LA2/g$b;->f:Ljava/lang/String;

    .line 667
    iget-object v14, v8, LA2/g$b;->a:Landroid/net/Uri;

    .line 669
    iget-object v15, v8, LA2/g$b;->c:Ljava/lang/String;

    .line 671
    iget-object v8, v8, LA2/g$b;->d:Ljava/lang/String;

    .line 673
    move-object/from16 v22, v9

    .line 675
    move-object/from16 v23, v14

    .line 677
    move-object/from16 v24, v10

    .line 679
    move-object/from16 v25, v15

    .line 681
    move-object/from16 v26, v8

    .line 683
    move-object/from16 v27, v12

    .line 685
    move-object/from16 v28, v13

    .line 687
    invoke-direct/range {v22 .. v28}, LA2/g$b;-><init>(Landroid/net/Uri;Lh2/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_14
    const/4 v8, 0x1

    .line 694
    add-int/2addr v7, v8

    .line 695
    goto :goto_c

    .line 696
    :cond_15
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    :goto_e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 702
    move-result v2

    .line 703
    if-ge v8, v2, :cond_34

    .line 705
    move-object/from16 v2, v34

    .line 707
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/lang/String;

    .line 713
    sget-object v7, LA2/i;->Q:Ljava/util/regex/Pattern;

    .line 715
    invoke-static {v5, v7, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 718
    move-result-object v7

    .line 719
    invoke-static {v5, v3, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 722
    move-result-object v10

    .line 723
    new-instance v12, Lh2/q$a;

    .line 725
    invoke-direct {v12}, Lh2/q$a;-><init>()V

    .line 728
    const-string v13, ":"

    .line 730
    invoke-static {v7, v13, v10}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v13

    .line 734
    iput-object v13, v12, Lh2/q$a;->a:Ljava/lang/String;

    .line 736
    iput-object v10, v12, Lh2/q$a;->b:Ljava/lang/String;

    .line 738
    invoke-static/range {v19 .. v19}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v13

    .line 742
    iput-object v13, v12, Lh2/q$a;->l:Ljava/lang/String;

    .line 744
    sget-object v13, LA2/i;->U:Ljava/util/regex/Pattern;

    .line 746
    invoke-static {v5, v13}, LA2/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 749
    move-result v13

    .line 750
    sget-object v15, LA2/i;->V:Ljava/util/regex/Pattern;

    .line 752
    invoke-static {v5, v15}, LA2/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 755
    move-result v15

    .line 756
    if-eqz v15, :cond_16

    .line 758
    const/4 v15, 0x2

    .line 759
    or-int/2addr v13, v15

    .line 760
    :cond_16
    sget-object v15, LA2/i;->T:Ljava/util/regex/Pattern;

    .line 762
    invoke-static {v5, v15}, LA2/i;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 765
    move-result v15

    .line 766
    if-eqz v15, :cond_17

    .line 768
    or-int/lit8 v13, v13, 0x4

    .line 770
    :cond_17
    iput v13, v12, Lh2/q$a;->e:I

    .line 772
    sget-object v13, LA2/i;->R:Ljava/util/regex/Pattern;

    .line 774
    const/4 v15, 0x0

    .line 775
    invoke-static {v5, v13, v15, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 778
    move-result-object v13

    .line 779
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 782
    move-result v15

    .line 783
    if-eqz v15, :cond_18

    .line 785
    move-object/from16 v34, v2

    .line 787
    const/4 v15, 0x0

    .line 788
    goto :goto_10

    .line 789
    :cond_18
    sget v15, Lk2/J;->a:I

    .line 791
    const-string v15, ","

    .line 793
    move-object/from16 v34, v2

    .line 795
    const/4 v2, -0x1

    .line 796
    invoke-virtual {v13, v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 799
    move-result-object v13

    .line 800
    const-string v15, "public.accessibility.describes-video"

    .line 802
    invoke-static {v13, v15}, Lk2/J;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    move-result v15

    .line 806
    if-eqz v15, :cond_19

    .line 808
    const/16 v15, 0x200

    .line 810
    goto :goto_f

    .line 811
    :cond_19
    const/4 v15, 0x0

    .line 812
    :goto_f
    const-string v2, "public.accessibility.transcribes-spoken-dialog"

    .line 814
    invoke-static {v13, v2}, Lk2/J;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1a

    .line 820
    or-int/lit16 v15, v15, 0x1000

    .line 822
    :cond_1a
    const-string v2, "public.accessibility.describes-music-and-sound"

    .line 824
    invoke-static {v13, v2}, Lk2/J;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_1b

    .line 830
    or-int/lit16 v15, v15, 0x400

    .line 832
    :cond_1b
    const-string v2, "public.easy-to-read"

    .line 834
    invoke-static {v13, v2}, Lk2/J;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_1c

    .line 840
    or-int/lit16 v2, v15, 0x2000

    .line 842
    move v15, v2

    .line 843
    :cond_1c
    :goto_10
    iput v15, v12, Lh2/q$a;->f:I

    .line 845
    sget-object v2, LA2/i;->O:Ljava/util/regex/Pattern;

    .line 847
    const/4 v13, 0x0

    .line 848
    invoke-static {v5, v2, v13, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v12, Lh2/q$a;->d:Ljava/lang/String;

    .line 854
    invoke-static {v5, v0, v13, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 857
    move-result-object v2

    .line 858
    if-nez v2, :cond_1d

    .line 860
    const/4 v2, 0x0

    .line 861
    goto :goto_11

    .line 862
    :cond_1d
    invoke-static {v1, v2}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 865
    move-result-object v2

    .line 866
    :goto_11
    new-instance v13, Lh2/y;

    .line 868
    new-instance v15, Ly2/q;

    .line 870
    move-object/from16 v22, v0

    .line 872
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 875
    move-result-object v0

    .line 876
    invoke-direct {v15, v7, v10, v0}, Ly2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 879
    const/4 v0, 0x1

    .line 880
    new-array v1, v0, [Lh2/y$b;

    .line 882
    const/4 v0, 0x0

    .line 883
    aput-object v15, v1, v0

    .line 885
    invoke-direct {v13, v1}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 888
    sget-object v0, LA2/i;->M:Ljava/util/regex/Pattern;

    .line 890
    invoke-static {v5, v0, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 897
    move-result v1

    .line 898
    sparse-switch v1, :sswitch_data_0

    .line 901
    :goto_12
    const/4 v0, -0x1

    .line 902
    goto :goto_13

    .line 903
    :sswitch_0
    const-string v1, "VIDEO"

    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_1e

    .line 911
    goto :goto_12

    .line 912
    :cond_1e
    const/4 v0, 0x3

    .line 913
    goto :goto_13

    .line 914
    :sswitch_1
    const-string v1, "AUDIO"

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_1f

    .line 922
    goto :goto_12

    .line 923
    :cond_1f
    const/4 v0, 0x2

    .line 924
    goto :goto_13

    .line 925
    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_20

    .line 933
    goto :goto_12

    .line 934
    :cond_20
    const/4 v0, 0x1

    .line 935
    goto :goto_13

    .line 936
    :sswitch_3
    const-string v1, "SUBTITLES"

    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_21

    .line 944
    goto :goto_12

    .line 945
    :cond_21
    const/4 v0, 0x0

    .line 946
    :goto_13
    packed-switch v0, :pswitch_data_0

    .line 949
    :goto_14
    move-object/from16 v23, v3

    .line 951
    move-object/from16 v7, v31

    .line 953
    move-object/from16 v3, v32

    .line 955
    move-object/from16 v15, v33

    .line 957
    :goto_15
    const/4 v1, 0x3

    .line 958
    const/16 v20, 0x0

    .line 960
    goto/16 :goto_21

    .line 962
    :pswitch_0
    const/4 v0, 0x0

    .line 963
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 966
    move-result v1

    .line 967
    if-ge v0, v1, :cond_23

    .line 969
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    move-result-object v1

    .line 973
    check-cast v1, LA2/g$b;

    .line 975
    iget-object v5, v1, LA2/g$b;->c:Ljava/lang/String;

    .line 977
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_22

    .line 983
    goto :goto_17

    .line 984
    :cond_22
    const/4 v1, 0x1

    .line 985
    add-int/2addr v0, v1

    .line 986
    goto :goto_16

    .line 987
    :cond_23
    const/4 v1, 0x0

    .line 988
    :goto_17
    if-eqz v1, :cond_24

    .line 990
    iget-object v0, v1, LA2/g$b;->b:Lh2/q;

    .line 992
    iget-object v1, v0, Lh2/q;->j:Ljava/lang/String;

    .line 994
    const/4 v5, 0x2

    .line 995
    invoke-static {v5, v1}, Lk2/J;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    iput-object v1, v12, Lh2/q$a;->i:Ljava/lang/String;

    .line 1001
    invoke-static {v1}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    iput-object v1, v12, Lh2/q$a;->m:Ljava/lang/String;

    .line 1011
    iget v1, v0, Lh2/q;->t:I

    .line 1013
    iput v1, v12, Lh2/q$a;->s:I

    .line 1015
    iget v1, v0, Lh2/q;->u:I

    .line 1017
    iput v1, v12, Lh2/q$a;->t:I

    .line 1019
    iget v0, v0, Lh2/q;->v:F

    .line 1021
    iput v0, v12, Lh2/q$a;->u:F

    .line 1023
    :cond_24
    if-nez v2, :cond_25

    .line 1025
    goto :goto_14

    .line 1026
    :cond_25
    iput-object v13, v12, Lh2/q$a;->j:Lh2/y;

    .line 1028
    new-instance v0, LA2/g$a;

    .line 1030
    new-instance v1, Lh2/q;

    .line 1032
    invoke-direct {v1, v12}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1035
    invoke-direct {v0, v2, v1, v10}, LA2/g$a;-><init>(Landroid/net/Uri;Lh2/q;Ljava/lang/String;)V

    .line 1038
    move-object/from16 v15, v33

    .line 1040
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    move-object/from16 v23, v3

    .line 1045
    move-object/from16 v7, v31

    .line 1047
    move-object/from16 v3, v32

    .line 1049
    goto :goto_15

    .line 1050
    :pswitch_1
    move-object/from16 v15, v33

    .line 1052
    const/4 v0, 0x0

    .line 1053
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1056
    move-result v1

    .line 1057
    if-ge v0, v1, :cond_27

    .line 1059
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LA2/g$b;

    .line 1065
    move-object/from16 v23, v3

    .line 1067
    iget-object v3, v1, LA2/g$b;->d:Ljava/lang/String;

    .line 1069
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result v3

    .line 1073
    if-eqz v3, :cond_26

    .line 1075
    move-object v0, v1

    .line 1076
    const/4 v1, 0x1

    .line 1077
    goto :goto_19

    .line 1078
    :cond_26
    const/4 v1, 0x1

    .line 1079
    add-int/2addr v0, v1

    .line 1080
    move-object/from16 v3, v23

    .line 1082
    goto :goto_18

    .line 1083
    :cond_27
    move-object/from16 v23, v3

    .line 1085
    const/4 v1, 0x1

    .line 1086
    const/4 v0, 0x0

    .line 1087
    :goto_19
    if-eqz v0, :cond_28

    .line 1089
    iget-object v3, v0, LA2/g$b;->b:Lh2/q;

    .line 1091
    iget-object v3, v3, Lh2/q;->j:Ljava/lang/String;

    .line 1093
    invoke-static {v1, v3}, Lk2/J;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v3

    .line 1097
    iput-object v3, v12, Lh2/q$a;->i:Ljava/lang/String;

    .line 1099
    invoke-static {v3}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v1

    .line 1103
    goto :goto_1a

    .line 1104
    :cond_28
    const/4 v1, 0x0

    .line 1105
    :goto_1a
    sget-object v3, LA2/i;->i:Ljava/util/regex/Pattern;

    .line 1107
    const/4 v7, 0x0

    .line 1108
    invoke-static {v5, v3, v7, v11}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1111
    move-result-object v3

    .line 1112
    if-eqz v3, :cond_29

    .line 1114
    sget v5, Lk2/J;->a:I

    .line 1116
    const-string v5, "/"

    .line 1118
    const/4 v7, 0x2

    .line 1119
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1122
    move-result-object v5

    .line 1123
    const/16 v20, 0x0

    .line 1125
    aget-object v5, v5, v20

    .line 1127
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1130
    move-result v5

    .line 1131
    iput v5, v12, Lh2/q$a;->A:I

    .line 1133
    const-string v5, "audio/eac3"

    .line 1135
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_2a

    .line 1141
    const-string v5, "/JOC"

    .line 1143
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_2a

    .line 1149
    const-string v1, "ec+3"

    .line 1151
    iput-object v1, v12, Lh2/q$a;->i:Ljava/lang/String;

    .line 1153
    const-string v1, "audio/eac3-joc"

    .line 1155
    goto :goto_1b

    .line 1156
    :cond_29
    const/16 v20, 0x0

    .line 1158
    :cond_2a
    :goto_1b
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    move-result-object v1

    .line 1162
    iput-object v1, v12, Lh2/q$a;->m:Ljava/lang/String;

    .line 1164
    if-eqz v2, :cond_2c

    .line 1166
    iput-object v13, v12, Lh2/q$a;->j:Lh2/y;

    .line 1168
    new-instance v0, LA2/g$a;

    .line 1170
    new-instance v1, Lh2/q;

    .line 1172
    invoke-direct {v1, v12}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1175
    invoke-direct {v0, v2, v1, v10}, LA2/g$a;-><init>(Landroid/net/Uri;Lh2/q;Ljava/lang/String;)V

    .line 1178
    move-object/from16 v3, v32

    .line 1180
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    :cond_2b
    move-object/from16 v7, v31

    .line 1185
    const/4 v1, 0x3

    .line 1186
    goto/16 :goto_21

    .line 1188
    :cond_2c
    move-object/from16 v3, v32

    .line 1190
    if-eqz v0, :cond_2b

    .line 1192
    new-instance v9, Lh2/q;

    .line 1194
    invoke-direct {v9, v12}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1197
    :goto_1c
    move-object/from16 v7, v31

    .line 1199
    const/4 v0, 0x1

    .line 1200
    const/4 v1, 0x3

    .line 1201
    goto/16 :goto_22

    .line 1203
    :pswitch_2
    move-object/from16 v23, v3

    .line 1205
    move-object/from16 v3, v32

    .line 1207
    move-object/from16 v15, v33

    .line 1209
    const/16 v20, 0x0

    .line 1211
    sget-object v0, LA2/i;->S:Ljava/util/regex/Pattern;

    .line 1213
    invoke-static {v5, v0, v11}, LA2/i;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    const-string v1, "CC"

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_2d

    .line 1225
    const/4 v1, 0x2

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1233
    move-result v0

    .line 1234
    const-string v2, "application/cea-608"

    .line 1236
    goto :goto_1d

    .line 1237
    :cond_2d
    const/4 v1, 0x2

    .line 1238
    const/4 v2, 0x7

    .line 1239
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1246
    move-result v0

    .line 1247
    const-string v2, "application/cea-708"

    .line 1249
    :goto_1d
    if-nez v14, :cond_2e

    .line 1251
    new-instance v14, Ljava/util/ArrayList;

    .line 1253
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    :cond_2e
    invoke-static {v2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    move-result-object v2

    .line 1260
    iput-object v2, v12, Lh2/q$a;->m:Ljava/lang/String;

    .line 1262
    iput v0, v12, Lh2/q$a;->F:I

    .line 1264
    new-instance v0, Lh2/q;

    .line 1266
    invoke-direct {v0, v12}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1269
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    goto :goto_1c

    .line 1273
    :pswitch_3
    move-object/from16 v23, v3

    .line 1275
    move-object/from16 v3, v32

    .line 1277
    move-object/from16 v15, v33

    .line 1279
    const/4 v1, 0x2

    .line 1280
    const/16 v20, 0x0

    .line 1282
    move/from16 v5, v20

    .line 1284
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1287
    move-result v0

    .line 1288
    if-ge v5, v0, :cond_30

    .line 1290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LA2/g$b;

    .line 1296
    iget-object v1, v0, LA2/g$b;->e:Ljava/lang/String;

    .line 1298
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_2f

    .line 1304
    goto :goto_1f

    .line 1305
    :cond_2f
    const/4 v0, 0x1

    .line 1306
    add-int/2addr v5, v0

    .line 1307
    const/4 v1, 0x2

    .line 1308
    goto :goto_1e

    .line 1309
    :cond_30
    const/4 v0, 0x0

    .line 1310
    :goto_1f
    if-eqz v0, :cond_31

    .line 1312
    iget-object v0, v0, LA2/g$b;->b:Lh2/q;

    .line 1314
    iget-object v0, v0, Lh2/q;->j:Ljava/lang/String;

    .line 1316
    const/4 v1, 0x3

    .line 1317
    invoke-static {v1, v0}, Lk2/J;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1320
    move-result-object v0

    .line 1321
    iput-object v0, v12, Lh2/q$a;->i:Ljava/lang/String;

    .line 1323
    invoke-static {v0}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    move-result-object v0

    .line 1327
    goto :goto_20

    .line 1328
    :cond_31
    const/4 v1, 0x3

    .line 1329
    const/4 v0, 0x0

    .line 1330
    :goto_20
    if-nez v0, :cond_32

    .line 1332
    const-string v0, "text/vtt"

    .line 1334
    :cond_32
    invoke-static {v0}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    move-result-object v0

    .line 1338
    iput-object v0, v12, Lh2/q$a;->m:Ljava/lang/String;

    .line 1340
    iput-object v13, v12, Lh2/q$a;->j:Lh2/y;

    .line 1342
    if-eqz v2, :cond_33

    .line 1344
    new-instance v0, LA2/g$a;

    .line 1346
    new-instance v5, Lh2/q;

    .line 1348
    invoke-direct {v5, v12}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1351
    invoke-direct {v0, v2, v5, v10}, LA2/g$a;-><init>(Landroid/net/Uri;Lh2/q;Ljava/lang/String;)V

    .line 1354
    move-object/from16 v7, v31

    .line 1356
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    goto :goto_21

    .line 1360
    :cond_33
    move-object/from16 v7, v31

    .line 1362
    const-string v0, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1364
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 1367
    :goto_21
    const/4 v0, 0x1

    .line 1368
    :goto_22
    add-int/2addr v8, v0

    .line 1369
    move-object/from16 v1, p1

    .line 1371
    move-object/from16 v32, v3

    .line 1373
    move-object/from16 v31, v7

    .line 1375
    move-object/from16 v33, v15

    .line 1377
    move-object/from16 v0, v22

    .line 1379
    move-object/from16 v3, v23

    .line 1381
    goto/16 :goto_e

    .line 1383
    :cond_34
    move-object/from16 v7, v31

    .line 1385
    move-object/from16 v3, v32

    .line 1387
    move-object/from16 v15, v33

    .line 1389
    if-eqz v17, :cond_35

    .line 1391
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1394
    move-result-object v0

    .line 1395
    move-object v14, v0

    .line 1396
    :cond_35
    new-instance v13, LA2/g;

    .line 1398
    move-object v0, v13

    .line 1399
    move-object/from16 v1, p1

    .line 1401
    move-object/from16 v2, v30

    .line 1403
    move-object v5, v3

    .line 1404
    move-object v3, v4

    .line 1405
    move-object v4, v15

    .line 1406
    move-object v6, v7

    .line 1407
    move-object/from16 v7, v29

    .line 1409
    move-object v8, v9

    .line 1410
    move-object v9, v14

    .line 1411
    move/from16 v10, v16

    .line 1413
    move-object/from16 v12, v21

    .line 1415
    invoke-direct/range {v0 .. v12}, LA2/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh2/q;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1418
    return-object v13

    .line 1419
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 25
    if-nez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, LA2/i;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, LA2/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Couldn\'t match "

    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " in "

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, LA2/i;->b0:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ln2/m;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 31
    if-ne v1, v2, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 39
    if-eq v1, v2, :cond_0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 64
    const-string v5, "#EXTM3U"

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    invoke-static {v1}, Lk2/J;->N(I)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lk2/J;->N(I)Z

    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, LA2/i$b;

    .line 136
    invoke-direct {v1, p2, v0}, LA2/i$b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, LA2/i;->f(LA2/i$b;Ljava/lang/String;)LA2/g;

    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_5
    invoke-static {v0}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 150
    goto :goto_7

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 169
    const-string v3, "#EXTINF"

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_6
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, LA2/i;->a:LA2/g;

    .line 227
    iget-object v2, p0, LA2/i;->b:LA2/f;

    .line 229
    new-instance v3, LA2/i$b;

    .line 231
    invoke-direct {v3, p2, v0}, LA2/i$b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, LA2/i;->e(LA2/g;LA2/f;LA2/i$b;Ljava/lang/String;)LA2/f;

    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    goto :goto_5

    .line 243
    :goto_7
    return-object p1

    .line 244
    :cond_b
    invoke-static {v0}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 247
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 249
    invoke-static {p1, v1}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    .line 252
    move-result-object p1

    .line 253
    throw p1

    .line 254
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 256
    invoke-static {p1, v1}, Lh2/A;->b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;

    .line 259
    move-result-object p1

    .line 260
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :goto_8
    invoke-static {v0}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 264
    throw p1
.end method
