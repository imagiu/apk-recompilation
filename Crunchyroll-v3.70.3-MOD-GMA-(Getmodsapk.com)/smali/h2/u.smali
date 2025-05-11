.class public final Lh2/u;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/u$d;,
        Lh2/u$g;,
        Lh2/u$f;,
        Lh2/u$h;,
        Lh2/u$b;,
        Lh2/u$c;,
        Lh2/u$i;,
        Lh2/u$j;,
        Lh2/u$a;,
        Lh2/u$e;
    }
.end annotation


# static fields
.field public static final g:Lh2/u;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh2/u$g;

.field public final c:Lh2/u$f;

.field public final d:Lh2/x;

.field public final e:Lh2/u$d;

.field public final f:Lh2/u$h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lh2/u$c$a;

    .line 3
    invoke-direct {v0}, Lh2/u$c$a;-><init>()V

    .line 6
    new-instance v1, Lh2/u$e$a;

    .line 8
    invoke-direct {v1}, Lh2/u$e$a;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    new-instance v2, Lh2/u$f$a;

    .line 19
    invoke-direct {v2}, Lh2/u$f$a;-><init>()V

    .line 22
    sget-object v9, Lh2/u$h;->d:Lh2/u$h;

    .line 24
    iget-object v3, v1, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iget-object v1, v1, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v10

    .line 38
    :goto_1
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 41
    new-instance v1, Lh2/u;

    .line 43
    invoke-virtual {v0}, Lh2/u$c$a;->a()Lh2/u$d;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lh2/u$f$a;->a()Lh2/u$f;

    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lh2/x;->J:Lh2/x;

    .line 53
    const-string v4, ""

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v9}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 60
    sput-object v1, Lh2/u;->g:Lh2/u;

    .line 62
    const/16 v0, 0x24

    .line 64
    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lh2/u;->h:Ljava/lang/String;

    .line 70
    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lh2/u;->i:Ljava/lang/String;

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lh2/u;->j:Ljava/lang/String;

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lh2/u;->k:Ljava/lang/String;

    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lh2/u;->l:Ljava/lang/String;

    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lh2/u;->m:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/u;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lh2/u;->b:Lh2/u$g;

    .line 8
    iput-object p4, p0, Lh2/u;->c:Lh2/u$f;

    .line 10
    iput-object p5, p0, Lh2/u;->d:Lh2/x;

    .line 12
    iput-object p2, p0, Lh2/u;->e:Lh2/u$d;

    .line 14
    iput-object p6, p0, Lh2/u;->f:Lh2/u$h;

    .line 16
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lh2/u;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lh2/u;->h:Ljava/lang/String;

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lh2/u;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Lh2/u$f;->f:Lh2/u$f;

    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lh2/u$f$a;

    .line 28
    invoke-direct {v2}, Lh2/u$f$a;-><init>()V

    .line 31
    sget-object v3, Lh2/u$f;->f:Lh2/u$f;

    .line 33
    iget-wide v5, v3, Lh2/u$f;->a:J

    .line 35
    sget-object v7, Lh2/u$f;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, v2, Lh2/u$f$a;->a:J

    .line 43
    sget-object v5, Lh2/u$f;->h:Ljava/lang/String;

    .line 45
    iget-wide v6, v3, Lh2/u$f;->b:J

    .line 47
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v5

    .line 51
    iput-wide v5, v2, Lh2/u$f$a;->b:J

    .line 53
    sget-object v5, Lh2/u$f;->i:Ljava/lang/String;

    .line 55
    iget-wide v6, v3, Lh2/u$f;->c:J

    .line 57
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v2, Lh2/u$f$a;->c:J

    .line 63
    sget-object v5, Lh2/u$f;->j:Ljava/lang/String;

    .line 65
    iget v6, v3, Lh2/u$f;->d:F

    .line 67
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 70
    move-result v5

    .line 71
    iput v5, v2, Lh2/u$f$a;->d:F

    .line 73
    sget-object v5, Lh2/u$f;->k:Ljava/lang/String;

    .line 75
    iget v3, v3, Lh2/u$f;->e:F

    .line 77
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 80
    move-result v1

    .line 81
    iput v1, v2, Lh2/u$f$a;->e:F

    .line 83
    new-instance v1, Lh2/u$f;

    .line 85
    invoke-direct {v1, v2}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object v1, Lh2/u;->j:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 97
    sget-object v1, Lh2/x;->J:Lh2/x;

    .line 99
    :goto_2
    move-object v8, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v1}, Lh2/x;->b(Landroid/os/Bundle;)Lh2/x;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-object v1, Lh2/u;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v1, :cond_2

    .line 115
    sget-object v1, Lh2/u$d;->p:Lh2/u$d;

    .line 117
    :goto_4
    move-object v5, v1

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_2
    new-instance v3, Lh2/u$c$a;

    .line 122
    invoke-direct {v3}, Lh2/u$c$a;-><init>()V

    .line 125
    sget-object v5, Lh2/u$c;->h:Lh2/u$c;

    .line 127
    iget-wide v9, v5, Lh2/u$c;->a:J

    .line 129
    sget-object v6, Lh2/u$c;->i:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 134
    move-result-wide v9

    .line 135
    invoke-static {v9, v10}, Lk2/J;->Q(J)J

    .line 138
    move-result-wide v9

    .line 139
    const-wide/16 v11, 0x0

    .line 141
    cmp-long v6, v9, v11

    .line 143
    if-ltz v6, :cond_3

    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move v6, v2

    .line 148
    :goto_5
    invoke-static {v6}, Lk2/K;->a(Z)V

    .line 151
    iput-wide v9, v3, Lh2/u$c$a;->a:J

    .line 153
    sget-object v6, Lh2/u$c;->j:Ljava/lang/String;

    .line 155
    iget-wide v9, v5, Lh2/u$c;->c:J

    .line 157
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160
    move-result-wide v9

    .line 161
    invoke-static {v9, v10}, Lk2/J;->Q(J)J

    .line 164
    move-result-wide v9

    .line 165
    const-wide/high16 v14, -0x8000000000000000L

    .line 167
    cmp-long v6, v9, v14

    .line 169
    if-eqz v6, :cond_5

    .line 171
    cmp-long v6, v9, v11

    .line 173
    if-ltz v6, :cond_4

    .line 175
    goto :goto_6

    .line 176
    :cond_4
    move v6, v2

    .line 177
    goto :goto_7

    .line 178
    :cond_5
    :goto_6
    const/4 v6, 0x1

    .line 179
    :goto_7
    invoke-static {v6}, Lk2/K;->a(Z)V

    .line 182
    iput-wide v9, v3, Lh2/u$c$a;->b:J

    .line 184
    sget-object v6, Lh2/u$c;->k:Ljava/lang/String;

    .line 186
    iget-boolean v9, v5, Lh2/u$c;->e:Z

    .line 188
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    move-result v6

    .line 192
    iput-boolean v6, v3, Lh2/u$c$a;->c:Z

    .line 194
    sget-object v6, Lh2/u$c;->l:Ljava/lang/String;

    .line 196
    iget-boolean v9, v5, Lh2/u$c;->f:Z

    .line 198
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    move-result v6

    .line 202
    iput-boolean v6, v3, Lh2/u$c$a;->d:Z

    .line 204
    sget-object v6, Lh2/u$c;->m:Ljava/lang/String;

    .line 206
    iget-boolean v9, v5, Lh2/u$c;->g:Z

    .line 208
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v6

    .line 212
    iput-boolean v6, v3, Lh2/u$c$a;->e:Z

    .line 214
    sget-object v6, Lh2/u$c;->n:Ljava/lang/String;

    .line 216
    iget-wide v9, v5, Lh2/u$c;->b:J

    .line 218
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 221
    move-result-wide v13

    .line 222
    cmp-long v6, v13, v9

    .line 224
    if-eqz v6, :cond_7

    .line 226
    cmp-long v6, v13, v11

    .line 228
    if-ltz v6, :cond_6

    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_6
    move v6, v2

    .line 233
    :goto_8
    invoke-static {v6}, Lk2/K;->a(Z)V

    .line 236
    iput-wide v13, v3, Lh2/u$c$a;->a:J

    .line 238
    :cond_7
    sget-object v6, Lh2/u$c;->o:Ljava/lang/String;

    .line 240
    iget-wide v9, v5, Lh2/u$c;->d:J

    .line 242
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 245
    move-result-wide v5

    .line 246
    cmp-long v1, v5, v9

    .line 248
    if-eqz v1, :cond_a

    .line 250
    const-wide/high16 v9, -0x8000000000000000L

    .line 252
    cmp-long v1, v5, v9

    .line 254
    if-eqz v1, :cond_9

    .line 256
    cmp-long v1, v5, v11

    .line 258
    if-ltz v1, :cond_8

    .line 260
    goto :goto_9

    .line 261
    :cond_8
    move v13, v2

    .line 262
    goto :goto_a

    .line 263
    :cond_9
    :goto_9
    const/4 v13, 0x1

    .line 264
    :goto_a
    invoke-static {v13}, Lk2/K;->a(Z)V

    .line 267
    iput-wide v5, v3, Lh2/u$c$a;->b:J

    .line 269
    :cond_a
    new-instance v1, Lh2/u$d;

    .line 271
    invoke-direct {v1, v3}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 274
    goto/16 :goto_4

    .line 276
    :goto_b
    sget-object v1, Lh2/u;->l:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_b

    .line 284
    sget-object v1, Lh2/u$h;->d:Lh2/u$h;

    .line 286
    :goto_c
    move-object v9, v1

    .line 287
    goto :goto_d

    .line 288
    :cond_b
    new-instance v3, Lh2/u$h$a;

    .line 290
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 293
    sget-object v6, Lh2/u$h;->e:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroid/net/Uri;

    .line 301
    iput-object v6, v3, Lh2/u$h$a;->a:Landroid/net/Uri;

    .line 303
    sget-object v6, Lh2/u$h;->f:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    iput-object v6, v3, Lh2/u$h$a;->b:Ljava/lang/String;

    .line 311
    sget-object v6, Lh2/u$h;->g:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v3, Lh2/u$h$a;->c:Landroid/os/Bundle;

    .line 319
    new-instance v1, Lh2/u$h;

    .line 321
    invoke-direct {v1, v3}, Lh2/u$h;-><init>(Lh2/u$h$a;)V

    .line 324
    goto :goto_c

    .line 325
    :goto_d
    sget-object v1, Lh2/u;->m:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_c

    .line 333
    const/4 v6, 0x0

    .line 334
    goto/16 :goto_1a

    .line 336
    :cond_c
    sget-object v3, Lh2/u$g;->l:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 341
    move-result-object v3

    .line 342
    if-nez v3, :cond_d

    .line 344
    const/16 v19, 0x0

    .line 346
    goto/16 :goto_13

    .line 348
    :cond_d
    sget-object v6, Lh2/u$e;->i:Ljava/lang/String;

    .line 350
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 360
    move-result-object v6

    .line 361
    sget-object v10, Lh2/u$e;->j:Ljava/lang/String;

    .line 363
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Landroid/net/Uri;

    .line 369
    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 371
    sget-object v12, Lh2/u$e;->k:Ljava/lang/String;

    .line 373
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_e

    .line 379
    goto :goto_e

    .line 380
    :cond_e
    move-object v12, v11

    .line 381
    :goto_e
    if-ne v12, v11, :cond_f

    .line 383
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 386
    move-result-object v11

    .line 387
    goto :goto_11

    .line 388
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 390
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 393
    if-ne v12, v11, :cond_10

    .line 395
    goto :goto_10

    .line 396
    :cond_10
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v11

    .line 404
    :cond_11
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_12

    .line 410
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Ljava/lang/String;

    .line 416
    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v15

    .line 420
    if-eqz v15, :cond_11

    .line 422
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    goto :goto_f

    .line 426
    :cond_12
    :goto_10
    invoke-static {v13}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 429
    move-result-object v11

    .line 430
    :goto_11
    sget-object v12, Lh2/u$e;->l:Ljava/lang/String;

    .line 432
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    move-result v12

    .line 436
    sget-object v13, Lh2/u$e;->m:Ljava/lang/String;

    .line 438
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 441
    move-result v13

    .line 442
    sget-object v14, Lh2/u$e;->n:Ljava/lang/String;

    .line 444
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    move-result v14

    .line 448
    new-instance v15, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 453
    sget-object v1, Lh2/u$e;->o:Ljava/lang/String;

    .line 455
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_13

    .line 461
    move-object v15, v1

    .line 462
    :cond_13
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 465
    move-result-object v1

    .line 466
    sget-object v15, Lh2/u$e;->p:Ljava/lang/String;

    .line 468
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 471
    move-result-object v3

    .line 472
    new-instance v15, Lh2/u$e$a;

    .line 474
    invoke-direct {v15, v6}, Lh2/u$e$a;-><init>(Ljava/util/UUID;)V

    .line 477
    iput-object v10, v15, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 479
    invoke-static {v11}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v15, Lh2/u$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 485
    iput-boolean v12, v15, Lh2/u$e$a;->d:Z

    .line 487
    iput-boolean v14, v15, Lh2/u$e$a;->f:Z

    .line 489
    iput-boolean v13, v15, Lh2/u$e$a;->e:Z

    .line 491
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v15, Lh2/u$e$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 497
    if-eqz v3, :cond_14

    .line 499
    array-length v1, v3

    .line 500
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 503
    move-result-object v1

    .line 504
    goto :goto_12

    .line 505
    :cond_14
    const/4 v1, 0x0

    .line 506
    :goto_12
    iput-object v1, v15, Lh2/u$e$a;->h:[B

    .line 508
    new-instance v1, Lh2/u$e;

    .line 510
    invoke-direct {v1, v15}, Lh2/u$e;-><init>(Lh2/u$e$a;)V

    .line 513
    move-object/from16 v19, v1

    .line 515
    :goto_13
    sget-object v1, Lh2/u$g;->m:Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 520
    move-result-object v1

    .line 521
    if-nez v1, :cond_15

    .line 523
    const/16 v20, 0x0

    .line 525
    goto :goto_14

    .line 526
    :cond_15
    sget-object v3, Lh2/u$a;->c:Ljava/lang/String;

    .line 528
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/net/Uri;

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    new-instance v3, Lh2/u$a$a;

    .line 539
    invoke-direct {v3, v1}, Lh2/u$a$a;-><init>(Landroid/net/Uri;)V

    .line 542
    new-instance v1, Lh2/u$a;

    .line 544
    invoke-direct {v1, v3}, Lh2/u$a;-><init>(Lh2/u$a$a;)V

    .line 547
    move-object/from16 v20, v1

    .line 549
    :goto_14
    sget-object v1, Lh2/u$g;->n:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 554
    move-result-object v1

    .line 555
    if-nez v1, :cond_16

    .line 557
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 560
    move-result-object v1

    .line 561
    :goto_15
    move-object/from16 v21, v1

    .line 563
    goto :goto_17

    .line 564
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 567
    move-result-object v3

    .line 568
    move v6, v2

    .line 569
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 572
    move-result v10

    .line 573
    if-ge v6, v10, :cond_17

    .line 575
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Landroid/os/Bundle;

    .line 581
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    new-instance v11, Lh2/J;

    .line 586
    sget-object v12, Lh2/J;->e:Ljava/lang/String;

    .line 588
    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 591
    move-result v12

    .line 592
    sget-object v13, Lh2/J;->f:Ljava/lang/String;

    .line 594
    invoke-virtual {v10, v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 597
    move-result v13

    .line 598
    sget-object v14, Lh2/J;->g:Ljava/lang/String;

    .line 600
    invoke-virtual {v10, v14, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 603
    move-result v10

    .line 604
    invoke-direct {v11, v12, v13, v10}, Lh2/J;-><init>(III)V

    .line 607
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 612
    goto :goto_16

    .line 613
    :cond_17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 616
    move-result-object v1

    .line 617
    goto :goto_15

    .line 618
    :goto_17
    sget-object v1, Lh2/u$g;->p:Ljava/lang/String;

    .line 620
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_18

    .line 626
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 629
    move-result-object v1

    .line 630
    :goto_18
    move-object/from16 v23, v1

    .line 632
    goto :goto_19

    .line 633
    :cond_18
    new-instance v2, LJ2/d;

    .line 635
    const/4 v3, 0x2

    .line 636
    invoke-direct {v2, v3}, LJ2/d;-><init>(I)V

    .line 639
    invoke-static {v2, v1}, Lk2/c;->a(Lcom/google/common/base/Function;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 642
    move-result-object v1

    .line 643
    goto :goto_18

    .line 644
    :goto_19
    sget-object v1, Lh2/u$g;->q:Ljava/lang/String;

    .line 646
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 651
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 654
    move-result-wide v25

    .line 655
    new-instance v1, Lh2/u$g;

    .line 657
    sget-object v2, Lh2/u$g;->j:Ljava/lang/String;

    .line 659
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 662
    move-result-object v2

    .line 663
    move-object/from16 v17, v2

    .line 665
    check-cast v17, Landroid/net/Uri;

    .line 667
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    sget-object v2, Lh2/u$g;->k:Ljava/lang/String;

    .line 672
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v18

    .line 676
    sget-object v2, Lh2/u$g;->o:Ljava/lang/String;

    .line 678
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v22

    .line 682
    const/16 v24, 0x0

    .line 684
    move-object/from16 v16, v1

    .line 686
    invoke-direct/range {v16 .. v26}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 689
    move-object v6, v1

    .line 690
    :goto_1a
    new-instance v0, Lh2/u;

    .line 692
    move-object v3, v0

    .line 693
    invoke-direct/range {v3 .. v9}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 696
    return-object v0
.end method


# virtual methods
.method public final a()Lh2/u$b;
    .locals 5

    .line 1
    new-instance v0, Lh2/u$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lh2/u$c$a;

    .line 8
    invoke-direct {v1}, Lh2/u$c$a;-><init>()V

    .line 11
    iput-object v1, v0, Lh2/u$b;->d:Lh2/u$c$a;

    .line 13
    new-instance v1, Lh2/u$e$a;

    .line 15
    invoke-direct {v1}, Lh2/u$e$a;-><init>()V

    .line 18
    iput-object v1, v0, Lh2/u$b;->e:Lh2/u$e$a;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lh2/u$b;->f:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lh2/u$b;->h:Lcom/google/common/collect/ImmutableList;

    .line 32
    new-instance v1, Lh2/u$f$a;

    .line 34
    invoke-direct {v1}, Lh2/u$f$a;-><init>()V

    .line 37
    iput-object v1, v0, Lh2/u$b;->m:Lh2/u$f$a;

    .line 39
    sget-object v1, Lh2/u$h;->d:Lh2/u$h;

    .line 41
    iput-object v1, v0, Lh2/u$b;->n:Lh2/u$h;

    .line 43
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v1, v0, Lh2/u$b;->k:J

    .line 50
    new-instance v1, Lh2/u$c$a;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v2, p0, Lh2/u;->e:Lh2/u$d;

    .line 57
    iget-wide v3, v2, Lh2/u$c;->b:J

    .line 59
    iput-wide v3, v1, Lh2/u$c$a;->a:J

    .line 61
    iget-wide v3, v2, Lh2/u$c;->d:J

    .line 63
    iput-wide v3, v1, Lh2/u$c$a;->b:J

    .line 65
    iget-boolean v3, v2, Lh2/u$c;->e:Z

    .line 67
    iput-boolean v3, v1, Lh2/u$c$a;->c:Z

    .line 69
    iget-boolean v3, v2, Lh2/u$c;->f:Z

    .line 71
    iput-boolean v3, v1, Lh2/u$c$a;->d:Z

    .line 73
    iget-boolean v2, v2, Lh2/u$c;->g:Z

    .line 75
    iput-boolean v2, v1, Lh2/u$c$a;->e:Z

    .line 77
    iput-object v1, v0, Lh2/u$b;->d:Lh2/u$c$a;

    .line 79
    iget-object v1, p0, Lh2/u;->a:Ljava/lang/String;

    .line 81
    iput-object v1, v0, Lh2/u$b;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lh2/u;->d:Lh2/x;

    .line 85
    iput-object v1, v0, Lh2/u$b;->l:Lh2/x;

    .line 87
    iget-object v1, p0, Lh2/u;->c:Lh2/u$f;

    .line 89
    invoke-virtual {v1}, Lh2/u$f;->a()Lh2/u$f$a;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lh2/u$b;->m:Lh2/u$f$a;

    .line 95
    iget-object v1, p0, Lh2/u;->f:Lh2/u$h;

    .line 97
    iput-object v1, v0, Lh2/u$b;->n:Lh2/u$h;

    .line 99
    iget-object v1, p0, Lh2/u;->b:Lh2/u$g;

    .line 101
    if-eqz v1, :cond_1

    .line 103
    iget-object v2, v1, Lh2/u$g;->f:Ljava/lang/String;

    .line 105
    iput-object v2, v0, Lh2/u$b;->g:Ljava/lang/String;

    .line 107
    iget-object v2, v1, Lh2/u$g;->b:Ljava/lang/String;

    .line 109
    iput-object v2, v0, Lh2/u$b;->c:Ljava/lang/String;

    .line 111
    iget-object v2, v1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 113
    iput-object v2, v0, Lh2/u$b;->b:Landroid/net/Uri;

    .line 115
    iget-object v2, v1, Lh2/u$g;->e:Ljava/util/List;

    .line 117
    iput-object v2, v0, Lh2/u$b;->f:Ljava/util/List;

    .line 119
    iget-object v2, v1, Lh2/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 121
    iput-object v2, v0, Lh2/u$b;->h:Lcom/google/common/collect/ImmutableList;

    .line 123
    iget-object v2, v1, Lh2/u$g;->h:Ljava/lang/Object;

    .line 125
    iput-object v2, v0, Lh2/u$b;->j:Ljava/lang/Object;

    .line 127
    iget-object v2, v1, Lh2/u$g;->c:Lh2/u$e;

    .line 129
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v2}, Lh2/u$e;->a()Lh2/u$e$a;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v2, Lh2/u$e$a;

    .line 138
    invoke-direct {v2}, Lh2/u$e$a;-><init>()V

    .line 141
    :goto_0
    iput-object v2, v0, Lh2/u$b;->e:Lh2/u$e$a;

    .line 143
    iget-object v2, v1, Lh2/u$g;->d:Lh2/u$a;

    .line 145
    iput-object v2, v0, Lh2/u$b;->i:Lh2/u$a;

    .line 147
    iget-wide v1, v1, Lh2/u$g;->i:J

    .line 149
    iput-wide v1, v0, Lh2/u$b;->k:J

    .line 151
    :cond_1
    return-object v0
.end method

.method public final c(Z)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lh2/u;->a:Ljava/lang/String;

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    sget-object v2, Lh2/u;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v1, Lh2/u$f;->f:Lh2/u$f;

    .line 23
    iget-object v2, p0, Lh2/u;->c:Lh2/u$f;

    .line 25
    invoke-virtual {v2, v1}, Lh2/u$f;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v2}, Lh2/u$f;->b()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lh2/u;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_1
    sget-object v1, Lh2/x;->J:Lh2/x;

    .line 42
    iget-object v2, p0, Lh2/u;->d:Lh2/x;

    .line 44
    invoke-virtual {v2, v1}, Lh2/x;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    invoke-virtual {v2}, Lh2/x;->c()Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lh2/u;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_2
    sget-object v1, Lh2/u$c;->h:Lh2/u$c;

    .line 61
    iget-object v2, p0, Lh2/u;->e:Lh2/u$d;

    .line 63
    invoke-virtual {v2, v1}, Lh2/u$c;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_a

    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-wide v4, v1, Lh2/u$c;->a:J

    .line 76
    iget-wide v6, v2, Lh2/u$c;->a:J

    .line 78
    cmp-long v4, v6, v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    sget-object v4, Lh2/u$c;->i:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    :cond_3
    iget-wide v4, v1, Lh2/u$c;->c:J

    .line 89
    iget-wide v6, v2, Lh2/u$c;->c:J

    .line 91
    cmp-long v4, v6, v4

    .line 93
    if-eqz v4, :cond_4

    .line 95
    sget-object v4, Lh2/u$c;->j:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    :cond_4
    iget-wide v4, v1, Lh2/u$c;->b:J

    .line 102
    iget-wide v6, v2, Lh2/u$c;->b:J

    .line 104
    cmp-long v4, v6, v4

    .line 106
    if-eqz v4, :cond_5

    .line 108
    sget-object v4, Lh2/u$c;->n:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    :cond_5
    iget-wide v4, v1, Lh2/u$c;->d:J

    .line 115
    iget-wide v6, v2, Lh2/u$c;->d:J

    .line 117
    cmp-long v4, v6, v4

    .line 119
    if-eqz v4, :cond_6

    .line 121
    sget-object v4, Lh2/u$c;->o:Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    :cond_6
    iget-boolean v4, v1, Lh2/u$c;->e:Z

    .line 128
    iget-boolean v5, v2, Lh2/u$c;->e:Z

    .line 130
    if-eq v5, v4, :cond_7

    .line 132
    sget-object v4, Lh2/u$c;->k:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    :cond_7
    iget-boolean v4, v1, Lh2/u$c;->f:Z

    .line 139
    iget-boolean v5, v2, Lh2/u$c;->f:Z

    .line 141
    if-eq v5, v4, :cond_8

    .line 143
    sget-object v4, Lh2/u$c;->l:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    :cond_8
    iget-boolean v1, v1, Lh2/u$c;->g:Z

    .line 150
    iget-boolean v2, v2, Lh2/u$c;->g:Z

    .line 152
    if-eq v2, v1, :cond_9

    .line 154
    sget-object v1, Lh2/u$c;->m:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    :cond_9
    sget-object v1, Lh2/u;->k:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    :cond_a
    sget-object v1, Lh2/u$h;->d:Lh2/u$h;

    .line 166
    iget-object v2, p0, Lh2/u;->f:Lh2/u$h;

    .line 168
    invoke-virtual {v2, v1}, Lh2/u$h;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_e

    .line 174
    new-instance v1, Landroid/os/Bundle;

    .line 176
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    iget-object v3, v2, Lh2/u$h;->a:Landroid/net/Uri;

    .line 181
    if-eqz v3, :cond_b

    .line 183
    sget-object v4, Lh2/u$h;->e:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    :cond_b
    iget-object v3, v2, Lh2/u$h;->b:Ljava/lang/String;

    .line 190
    if-eqz v3, :cond_c

    .line 192
    sget-object v4, Lh2/u$h;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_c
    iget-object v2, v2, Lh2/u$h;->c:Landroid/os/Bundle;

    .line 199
    if-eqz v2, :cond_d

    .line 201
    sget-object v3, Lh2/u$h;->g:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    :cond_d
    sget-object v2, Lh2/u;->l:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    :cond_e
    if-eqz p1, :cond_1e

    .line 213
    iget-object p1, p0, Lh2/u;->b:Lh2/u$g;

    .line 215
    if-eqz p1, :cond_1e

    .line 217
    new-instance v1, Landroid/os/Bundle;

    .line 219
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    sget-object v2, Lh2/u$g;->j:Ljava/lang/String;

    .line 224
    iget-object v3, p1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    iget-object v2, p1, Lh2/u$g;->b:Ljava/lang/String;

    .line 231
    if-eqz v2, :cond_f

    .line 233
    sget-object v3, Lh2/u$g;->k:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_f
    iget-object v2, p1, Lh2/u$g;->c:Lh2/u$e;

    .line 240
    if-eqz v2, :cond_18

    .line 242
    new-instance v3, Landroid/os/Bundle;

    .line 244
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 247
    iget-object v4, v2, Lh2/u$e;->a:Ljava/util/UUID;

    .line 249
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Lh2/u$e;->i:Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v4, v2, Lh2/u$e;->b:Landroid/net/Uri;

    .line 260
    if-eqz v4, :cond_10

    .line 262
    sget-object v5, Lh2/u$e;->j:Ljava/lang/String;

    .line 264
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    :cond_10
    iget-object v4, v2, Lh2/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 269
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_12

    .line 275
    new-instance v5, Landroid/os/Bundle;

    .line 277
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 280
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v4

    .line 288
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_11

    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/lang/String;

    .line 306
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 312
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    goto :goto_0

    .line 316
    :cond_11
    sget-object v4, Lh2/u$e;->k:Ljava/lang/String;

    .line 318
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    :cond_12
    iget-boolean v4, v2, Lh2/u$e;->d:Z

    .line 323
    if-eqz v4, :cond_13

    .line 325
    sget-object v5, Lh2/u$e;->l:Ljava/lang/String;

    .line 327
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    :cond_13
    iget-boolean v4, v2, Lh2/u$e;->e:Z

    .line 332
    if-eqz v4, :cond_14

    .line 334
    sget-object v5, Lh2/u$e;->m:Ljava/lang/String;

    .line 336
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    :cond_14
    iget-boolean v4, v2, Lh2/u$e;->f:Z

    .line 341
    if-eqz v4, :cond_15

    .line 343
    sget-object v5, Lh2/u$e;->n:Ljava/lang/String;

    .line 345
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    :cond_15
    iget-object v4, v2, Lh2/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 350
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_16

    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    sget-object v4, Lh2/u$e;->o:Ljava/lang/String;

    .line 363
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    :cond_16
    iget-object v2, v2, Lh2/u$e;->h:[B

    .line 368
    if-eqz v2, :cond_17

    .line 370
    sget-object v4, Lh2/u$e;->p:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 375
    :cond_17
    sget-object v2, Lh2/u$g;->l:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    :cond_18
    iget-object v2, p1, Lh2/u$g;->d:Lh2/u$a;

    .line 382
    if-eqz v2, :cond_19

    .line 384
    new-instance v3, Landroid/os/Bundle;

    .line 386
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 389
    sget-object v4, Lh2/u$a;->c:Ljava/lang/String;

    .line 391
    iget-object v2, v2, Lh2/u$a;->a:Landroid/net/Uri;

    .line 393
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    sget-object v2, Lh2/u$g;->m:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 401
    :cond_19
    iget-object v2, p1, Lh2/u$g;->e:Ljava/util/List;

    .line 403
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_1a

    .line 409
    new-instance v3, Lh2/v;

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-direct {v3, v4}, Lh2/v;-><init>(I)V

    .line 415
    invoke-static {v2, v3}, Lk2/c;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 418
    move-result-object v2

    .line 419
    sget-object v3, Lh2/u$g;->n:Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 424
    :cond_1a
    iget-object v2, p1, Lh2/u$g;->f:Ljava/lang/String;

    .line 426
    if-eqz v2, :cond_1b

    .line 428
    sget-object v3, Lh2/u$g;->o:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_1b
    iget-object v2, p1, Lh2/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 435
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1c

    .line 441
    new-instance v3, LJ2/c;

    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-direct {v3, v4}, LJ2/c;-><init>(I)V

    .line 447
    invoke-static {v2, v3}, Lk2/c;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 450
    move-result-object v2

    .line 451
    sget-object v3, Lh2/u$g;->p:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    :cond_1c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    iget-wide v4, p1, Lh2/u$g;->i:J

    .line 463
    cmp-long p1, v4, v2

    .line 465
    if-eqz p1, :cond_1d

    .line 467
    sget-object p1, Lh2/u$g;->q:Ljava/lang/String;

    .line 469
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 472
    :cond_1d
    sget-object p1, Lh2/u;->m:Ljava/lang/String;

    .line 474
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    :cond_1e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/u;

    .line 13
    iget-object v1, p1, Lh2/u;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lh2/u;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lh2/u;->e:Lh2/u$d;

    .line 25
    iget-object v3, p1, Lh2/u;->e:Lh2/u$d;

    .line 27
    invoke-virtual {v1, v3}, Lh2/u$c;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lh2/u;->b:Lh2/u$g;

    .line 35
    iget-object v3, p1, Lh2/u;->b:Lh2/u$g;

    .line 37
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lh2/u;->c:Lh2/u$f;

    .line 45
    iget-object v3, p1, Lh2/u;->c:Lh2/u$f;

    .line 47
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lh2/u;->d:Lh2/x;

    .line 55
    iget-object v3, p1, Lh2/u;->d:Lh2/x;

    .line 57
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lh2/u;->f:Lh2/u$h;

    .line 65
    iget-object p1, p1, Lh2/u;->f:Lh2/u$h;

    .line 67
    invoke-static {v1, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lh2/u;->b:Lh2/u$g;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lh2/u$g;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lh2/u;->c:Lh2/u$f;

    .line 24
    invoke-virtual {v1}, Lh2/u$f;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lh2/u;->e:Lh2/u$d;

    .line 33
    invoke-virtual {v0}, Lh2/u$c;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lh2/u;->d:Lh2/x;

    .line 42
    invoke-virtual {v1}, Lh2/x;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Lh2/u;->f:Lh2/u$h;

    .line 51
    invoke-virtual {v0}, Lh2/u$h;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
