.class public final Landroidx/core/app/w;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/w$e;,
        Landroidx/core/app/w$c;,
        Landroidx/core/app/w$a;,
        Landroidx/core/app/w$b;,
        Landroidx/core/app/w$d;,
        Landroidx/core/app/w$f;,
        Landroidx/core/app/w$g;,
        Landroidx/core/app/w$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/r;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/r;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    iput-object v3, v0, Landroidx/core/app/w;->d:Landroid/os/Bundle;

    .line 21
    iput-object v1, v0, Landroidx/core/app/w;->c:Landroidx/core/app/r;

    .line 23
    iget-object v3, v1, Landroidx/core/app/r;->a:Landroid/content/Context;

    .line 25
    iput-object v3, v0, Landroidx/core/app/w;->a:Landroid/content/Context;

    .line 27
    iget-object v4, v1, Landroidx/core/app/r;->A:Ljava/lang/String;

    .line 29
    invoke-static {v3, v4}, Landroidx/core/app/w$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 35
    iget-object v5, v1, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 37
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 39
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 42
    move-result-object v6

    .line 43
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 45
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 47
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 69
    move-result-object v6

    .line 70
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 72
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 74
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 76
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v6

    .line 80
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 82
    const/4 v9, 0x2

    .line 83
    and-int/2addr v7, v9

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v7, :cond_0

    .line 87
    move v7, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v7, v10

    .line 90
    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    move-result-object v6

    .line 94
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 96
    and-int/lit8 v7, v7, 0x8

    .line 98
    if-eqz v7, :cond_1

    .line 100
    move v7, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v7, v10

    .line 103
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    move-result-object v6

    .line 107
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 109
    and-int/lit8 v7, v7, 0x10

    .line 111
    if-eqz v7, :cond_2

    .line 113
    move v7, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v7, v10

    .line 116
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 119
    move-result-object v6

    .line 120
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 122
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v1, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v1, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v1, Landroidx/core/app/r;->g:Landroid/app/PendingIntent;

    .line 144
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    move-result-object v6

    .line 154
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 156
    and-int/lit16 v7, v7, 0x80

    .line 158
    if-eqz v7, :cond_3

    .line 160
    move v7, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v7, v10

    .line 163
    :goto_3
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v6

    .line 167
    iget v7, v1, Landroidx/core/app/r;->i:I

    .line 169
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v6

    .line 173
    iget v7, v1, Landroidx/core/app/r;->n:I

    .line 175
    iget v11, v1, Landroidx/core/app/r;->o:I

    .line 177
    iget-boolean v12, v1, Landroidx/core/app/r;->p:Z

    .line 179
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 182
    iget-object v6, v1, Landroidx/core/app/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 184
    if-nez v6, :cond_4

    .line 186
    move-object v3, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-static {v6, v3}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 191
    move-result-object v3

    .line 192
    :goto_4
    invoke-static {v4, v3}, Landroidx/core/app/w$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 195
    iget-object v3, v1, Landroidx/core/app/r;->m:Ljava/lang/CharSequence;

    .line 197
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 204
    move-result-object v3

    .line 205
    iget v4, v1, Landroidx/core/app/r;->j:I

    .line 207
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 210
    iget-object v3, v1, Landroidx/core/app/r;->l:Landroidx/core/app/v;

    .line 212
    instance-of v4, v3, Landroidx/core/app/s;

    .line 214
    if-eqz v4, :cond_9

    .line 216
    check-cast v3, Landroidx/core/app/s;

    .line 218
    iget-object v4, v3, Landroidx/core/app/v;->mBuilder:Landroidx/core/app/r;

    .line 220
    iget-object v4, v4, Landroidx/core/app/r;->a:Landroid/content/Context;

    .line 222
    const v6, 0x7f060040

    .line 225
    invoke-static {v4, v6}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 228
    move-result v4

    .line 229
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 231
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    iget-object v7, v3, Landroidx/core/app/v;->mBuilder:Landroidx/core/app/r;

    .line 236
    iget-object v7, v7, Landroidx/core/app/r;->a:Landroid/content/Context;

    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v7

    .line 242
    const v11, 0x7f1400cf

    .line 245
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 254
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 257
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    move-result v4

    .line 261
    const/16 v11, 0x12

    .line 263
    invoke-virtual {v6, v7, v10, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    new-instance v4, Landroidx/core/app/o$a;

    .line 268
    iget-object v7, v3, Landroidx/core/app/v;->mBuilder:Landroidx/core/app/r;

    .line 270
    iget-object v7, v7, Landroidx/core/app/r;->a:Landroid/content/Context;

    .line 272
    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    const v12, 0x7f080271

    .line 288
    invoke-static {v11, v7, v12}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 291
    move-result-object v7

    .line 292
    new-instance v11, Landroid/os/Bundle;

    .line 294
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 297
    invoke-direct {v4, v7, v6, v8, v11}, Landroidx/core/app/o$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {v4}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 303
    move-result-object v4

    .line 304
    iget-object v6, v4, Landroidx/core/app/o;->a:Landroid/os/Bundle;

    .line 306
    const-string v7, "key_action_priority"

    .line 308
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    const/4 v11, 0x3

    .line 314
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v3, v3, Landroidx/core/app/v;->mBuilder:Landroidx/core/app/r;

    .line 322
    iget-object v3, v3, Landroidx/core/app/r;->b:Ljava/util/ArrayList;

    .line 324
    if-eqz v3, :cond_8

    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v3

    .line 330
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_8

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Landroidx/core/app/o;

    .line 342
    iget-boolean v11, v4, Landroidx/core/app/o;->g:Z

    .line 344
    if-eqz v11, :cond_6

    .line 346
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_5

    .line 350
    :cond_6
    iget-object v11, v4, Landroidx/core/app/o;->a:Landroid/os/Bundle;

    .line 352
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_7

    .line 358
    goto :goto_5

    .line 359
    :cond_7
    if-le v9, v2, :cond_5

    .line 361
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v9, v9, -0x1

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v3

    .line 371
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_a

    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroidx/core/app/o;

    .line 383
    invoke-virtual {v0, v4}, Landroidx/core/app/w;->a(Landroidx/core/app/o;)V

    .line 386
    goto :goto_6

    .line 387
    :cond_9
    iget-object v3, v1, Landroidx/core/app/r;->b:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v3

    .line 393
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_a

    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Landroidx/core/app/o;

    .line 405
    invoke-virtual {v0, v4}, Landroidx/core/app/w;->a(Landroidx/core/app/o;)V

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    iget-object v3, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 411
    if-eqz v3, :cond_b

    .line 413
    iget-object v4, v0, Landroidx/core/app/w;->d:Landroid/os/Bundle;

    .line 415
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 418
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 422
    iget-boolean v6, v1, Landroidx/core/app/r;->k:Z

    .line 424
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 427
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 429
    iget-boolean v6, v1, Landroidx/core/app/r;->s:Z

    .line 431
    invoke-static {v4, v6}, Landroidx/core/app/w$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 434
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 436
    iget-object v6, v1, Landroidx/core/app/r;->q:Ljava/lang/String;

    .line 438
    invoke-static {v4, v6}, Landroidx/core/app/w$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 441
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 443
    invoke-static {v4, v8}, Landroidx/core/app/w$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 446
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 448
    iget-boolean v6, v1, Landroidx/core/app/r;->r:Z

    .line 450
    invoke-static {v4, v6}, Landroidx/core/app/w$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 453
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 455
    iget-object v6, v1, Landroidx/core/app/r;->t:Ljava/lang/String;

    .line 457
    invoke-static {v4, v6}, Landroidx/core/app/w$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 460
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 462
    iget v6, v1, Landroidx/core/app/r;->v:I

    .line 464
    invoke-static {v4, v6}, Landroidx/core/app/w$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 467
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 469
    iget v6, v1, Landroidx/core/app/r;->w:I

    .line 471
    invoke-static {v4, v6}, Landroidx/core/app/w$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 474
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 476
    iget-object v6, v1, Landroidx/core/app/r;->x:Landroid/app/Notification;

    .line 478
    invoke-static {v4, v6}, Landroidx/core/app/w$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 481
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 483
    iget-object v6, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 485
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 487
    invoke-static {v4, v6, v5}, Landroidx/core/app/w$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 490
    iget-object v4, v1, Landroidx/core/app/r;->F:Ljava/util/ArrayList;

    .line 492
    iget-object v5, v1, Landroidx/core/app/r;->c:Ljava/util/ArrayList;

    .line 494
    const/16 v6, 0x1c

    .line 496
    if-ge v3, v6, :cond_12

    .line 498
    if-nez v5, :cond_c

    .line 500
    move-object v3, v8

    .line 501
    goto :goto_a

    .line 502
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 504
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 507
    move-result v7

    .line 508
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v7

    .line 515
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_f

    .line 521
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Landroidx/core/app/z;

    .line 527
    iget-object v11, v9, Landroidx/core/app/z;->c:Ljava/lang/String;

    .line 529
    if-eqz v11, :cond_d

    .line 531
    goto :goto_9

    .line 532
    :cond_d
    iget-object v9, v9, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 534
    if-eqz v9, :cond_e

    .line 536
    new-instance v11, Ljava/lang/StringBuilder;

    .line 538
    const-string v12, "name:"

    .line 540
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v11

    .line 550
    goto :goto_9

    .line 551
    :cond_e
    const-string v11, ""

    .line 553
    :goto_9
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    goto :goto_8

    .line 557
    :cond_f
    :goto_a
    if-nez v3, :cond_10

    .line 559
    goto :goto_b

    .line 560
    :cond_10
    if-nez v4, :cond_11

    .line 562
    move-object v4, v3

    .line 563
    goto :goto_b

    .line 564
    :cond_11
    new-instance v7, Lr/b;

    .line 566
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v9

    .line 570
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 573
    move-result v11

    .line 574
    add-int/2addr v11, v9

    .line 575
    invoke-direct {v7, v11}, Lr/b;-><init>(I)V

    .line 578
    invoke-virtual {v7, v3}, Lr/b;->addAll(Ljava/util/Collection;)Z

    .line 581
    invoke-virtual {v7, v4}, Lr/b;->addAll(Ljava/util/Collection;)Z

    .line 584
    new-instance v4, Ljava/util/ArrayList;

    .line 586
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589
    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 591
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_13

    .line 597
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v3

    .line 601
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_13

    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/lang/String;

    .line 613
    iget-object v7, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 615
    invoke-static {v7, v4}, Landroidx/core/app/w$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 618
    goto :goto_c

    .line 619
    :cond_13
    iget-object v3, v1, Landroidx/core/app/r;->d:Ljava/util/ArrayList;

    .line 621
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 624
    move-result v4

    .line 625
    if-lez v4, :cond_1c

    .line 627
    iget-object v4, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 629
    if-nez v4, :cond_14

    .line 631
    new-instance v4, Landroid/os/Bundle;

    .line 633
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 636
    iput-object v4, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 638
    :cond_14
    iget-object v4, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 640
    const-string v7, "android.car.EXTENSIONS"

    .line 642
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 645
    move-result-object v4

    .line 646
    if-nez v4, :cond_15

    .line 648
    new-instance v4, Landroid/os/Bundle;

    .line 650
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 653
    :cond_15
    new-instance v9, Landroid/os/Bundle;

    .line 655
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 658
    new-instance v11, Landroid/os/Bundle;

    .line 660
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 663
    move v12, v10

    .line 664
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 667
    move-result v13

    .line 668
    if-ge v12, v13, :cond_1a

    .line 670
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 673
    move-result-object v13

    .line 674
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v14

    .line 678
    check-cast v14, Landroidx/core/app/o;

    .line 680
    new-instance v15, Landroid/os/Bundle;

    .line 682
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 685
    invoke-virtual {v14}, Landroidx/core/app/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 688
    move-result-object v16

    .line 689
    if-eqz v16, :cond_16

    .line 691
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 694
    move-result v16

    .line 695
    move/from16 v6, v16

    .line 697
    goto :goto_e

    .line 698
    :cond_16
    move v6, v10

    .line 699
    :goto_e
    const-string v2, "icon"

    .line 701
    invoke-virtual {v15, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 704
    const-string v2, "title"

    .line 706
    iget-object v6, v14, Landroidx/core/app/o;->i:Ljava/lang/CharSequence;

    .line 708
    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 711
    const-string v2, "actionIntent"

    .line 713
    iget-object v6, v14, Landroidx/core/app/o;->j:Landroid/app/PendingIntent;

    .line 715
    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 718
    iget-object v2, v14, Landroidx/core/app/o;->a:Landroid/os/Bundle;

    .line 720
    if-eqz v2, :cond_17

    .line 722
    new-instance v6, Landroid/os/Bundle;

    .line 724
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 727
    goto :goto_f

    .line 728
    :cond_17
    new-instance v6, Landroid/os/Bundle;

    .line 730
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 733
    :goto_f
    const-string v2, "android.support.allowGeneratedReplies"

    .line 735
    iget-boolean v10, v14, Landroidx/core/app/o;->d:Z

    .line 737
    invoke-virtual {v6, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    const-string v2, "extras"

    .line 742
    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 745
    iget-object v6, v14, Landroidx/core/app/o;->c:[Landroidx/core/app/B;

    .line 747
    if-nez v6, :cond_18

    .line 749
    move-object/from16 v17, v3

    .line 751
    move-object/from16 v19, v5

    .line 753
    move-object v10, v8

    .line 754
    goto :goto_11

    .line 755
    :cond_18
    array-length v10, v6

    .line 756
    new-array v10, v10, [Landroid/os/Bundle;

    .line 758
    move-object/from16 v17, v3

    .line 760
    const/4 v8, 0x0

    .line 761
    :goto_10
    array-length v3, v6

    .line 762
    if-ge v8, v3, :cond_19

    .line 764
    aget-object v3, v6, v8

    .line 766
    move-object/from16 v18, v6

    .line 768
    new-instance v6, Landroid/os/Bundle;

    .line 770
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    const-string v3, "resultKey"

    .line 778
    move-object/from16 v19, v5

    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v3, "label"

    .line 786
    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 789
    const-string v3, "choices"

    .line 791
    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 794
    const-string v3, "allowFreeFormInput"

    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 800
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 803
    aput-object v6, v10, v8

    .line 805
    const/4 v0, 0x1

    .line 806
    add-int/2addr v8, v0

    .line 807
    move-object/from16 v0, p0

    .line 809
    move-object/from16 v6, v18

    .line 811
    move-object/from16 v5, v19

    .line 813
    goto :goto_10

    .line 814
    :cond_19
    move-object/from16 v19, v5

    .line 816
    :goto_11
    const-string v0, "remoteInputs"

    .line 818
    invoke-virtual {v15, v0, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 821
    const-string v0, "showsUserInterface"

    .line 823
    iget-boolean v2, v14, Landroidx/core/app/o;->e:Z

    .line 825
    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 828
    const-string v0, "semanticAction"

    .line 830
    iget v2, v14, Landroidx/core/app/o;->f:I

    .line 832
    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 835
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    const/4 v0, 0x1

    .line 839
    add-int/2addr v12, v0

    .line 840
    const/16 v6, 0x1c

    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v10, 0x0

    .line 844
    move v2, v0

    .line 845
    move-object/from16 v3, v17

    .line 847
    move-object/from16 v5, v19

    .line 849
    move-object/from16 v0, p0

    .line 851
    goto/16 :goto_d

    .line 853
    :cond_1a
    move-object/from16 v19, v5

    .line 855
    const-string v0, "invisible_actions"

    .line 857
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 860
    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 863
    iget-object v0, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 865
    if-nez v0, :cond_1b

    .line 867
    new-instance v0, Landroid/os/Bundle;

    .line 869
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 872
    iput-object v0, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 874
    :cond_1b
    iget-object v0, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 876
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 879
    move-object/from16 v0, p0

    .line 881
    iget-object v2, v0, Landroidx/core/app/w;->d:Landroid/os/Bundle;

    .line 883
    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 886
    goto :goto_12

    .line 887
    :cond_1c
    move-object/from16 v19, v5

    .line 889
    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 891
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 893
    iget-object v4, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 895
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 898
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 900
    const/4 v4, 0x0

    .line 901
    invoke-static {v3, v4}, Landroidx/core/app/w$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 904
    iget-object v3, v1, Landroidx/core/app/r;->y:Landroid/widget/RemoteViews;

    .line 906
    if-eqz v3, :cond_1d

    .line 908
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 910
    invoke-static {v4, v3}, Landroidx/core/app/w$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 913
    :cond_1d
    iget-object v3, v1, Landroidx/core/app/r;->z:Landroid/widget/RemoteViews;

    .line 915
    if-eqz v3, :cond_1e

    .line 917
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 919
    invoke-static {v4, v3}, Landroidx/core/app/w$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 922
    :cond_1e
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-static {v3, v4}, Landroidx/core/app/w$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 928
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 930
    const/4 v5, 0x0

    .line 931
    invoke-static {v3, v5}, Landroidx/core/app/w$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 934
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 936
    iget-object v5, v1, Landroidx/core/app/r;->B:Ljava/lang/String;

    .line 938
    invoke-static {v3, v5}, Landroidx/core/app/w$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 941
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 943
    const-wide/16 v5, 0x0

    .line 945
    invoke-static {v3, v5, v6}, Landroidx/core/app/w$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 948
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 950
    invoke-static {v3, v4}, Landroidx/core/app/w$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 953
    iget-object v3, v1, Landroidx/core/app/r;->A:Ljava/lang/String;

    .line 955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_1f

    .line 961
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 963
    const/4 v5, 0x0

    .line 964
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 979
    :cond_1f
    const/16 v3, 0x1c

    .line 981
    if-lt v2, v3, :cond_20

    .line 983
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 986
    move-result-object v2

    .line 987
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_20

    .line 993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Landroidx/core/app/z;

    .line 999
    iget-object v4, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 1001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-static {v3}, Landroidx/core/app/z$a;->b(Landroidx/core/app/z;)Landroid/app/Person;

    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v4, v3}, Landroidx/core/app/w$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1011
    goto :goto_13

    .line 1012
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1014
    const/16 v3, 0x1d

    .line 1016
    if-lt v2, v3, :cond_21

    .line 1018
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 1020
    iget-boolean v4, v1, Landroidx/core/app/r;->D:Z

    .line 1022
    invoke-static {v3, v4}, Landroidx/core/app/w$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1025
    iget-object v3, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 1027
    const/4 v4, 0x0

    .line 1028
    invoke-static {v3, v4}, Landroidx/core/app/w$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1031
    :cond_21
    const/16 v3, 0x1f

    .line 1033
    if-lt v2, v3, :cond_22

    .line 1035
    iget v1, v1, Landroidx/core/app/r;->C:I

    .line 1037
    if-eqz v1, :cond_22

    .line 1039
    iget-object v2, v0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 1041
    invoke-static {v2, v1}, Landroidx/core/app/w$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1044
    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/o;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, Landroidx/core/app/o;->i:Ljava/lang/CharSequence;

    .line 16
    iget-object v3, p1, Landroidx/core/app/o;->j:Landroid/app/PendingIntent;

    .line 18
    invoke-static {v0, v2, v3}, Landroidx/core/app/w$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Landroidx/core/app/o;->c:[Landroidx/core/app/B;

    .line 24
    if-eqz v2, :cond_4

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    array-length v1, v2

    .line 31
    new-array v1, v1, [Landroid/app/RemoteInput;

    .line 33
    move v4, v3

    .line 34
    :goto_1
    array-length v5, v2

    .line 35
    if-ge v4, v5, :cond_3

    .line 37
    aget-object v5, v2, v4

    .line 39
    new-instance v6, Landroid/app/RemoteInput$Builder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v6, v5}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v5}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v6, v7}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 64
    move-result-object v5

    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v8, 0x1d

    .line 69
    if-lt v6, v8, :cond_2

    .line 71
    invoke-static {v5, v7}, Landroidx/core/app/B$a;->b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 74
    :cond_2
    invoke-virtual {v5}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v1, v4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    array-length v2, v1

    .line 84
    :goto_3
    if-ge v3, v2, :cond_4

    .line 86
    aget-object v4, v1, v3

    .line 88
    invoke-static {v0, v4}, Landroidx/core/app/w$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p1, Landroidx/core/app/o;->a:Landroid/os/Bundle;

    .line 96
    if-eqz v1, :cond_5

    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 100
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 106
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    :goto_4
    const-string v1, "android.support.allowGeneratedReplies"

    .line 111
    iget-boolean v3, p1, Landroidx/core/app/o;->d:Z

    .line 113
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/w$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 121
    const-string v3, "android.support.action.semanticAction"

    .line 123
    iget v4, p1, Landroidx/core/app/o;->f:I

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const/16 v3, 0x1c

    .line 130
    if-lt v1, v3, :cond_6

    .line 132
    invoke-static {v0, v4}, Landroidx/core/app/w$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 135
    :cond_6
    const/16 v3, 0x1d

    .line 137
    if-lt v1, v3, :cond_7

    .line 139
    iget-boolean v3, p1, Landroidx/core/app/o;->g:Z

    .line 141
    invoke-static {v0, v3}, Landroidx/core/app/w$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 144
    :cond_7
    const/16 v3, 0x1f

    .line 146
    if-lt v1, v3, :cond_8

    .line 148
    iget-boolean v1, p1, Landroidx/core/app/o;->k:Z

    .line 150
    invoke-static {v0, v1}, Landroidx/core/app/w$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 153
    :cond_8
    const-string v1, "android.support.action.showsUserInterface"

    .line 155
    iget-boolean p1, p1, Landroidx/core/app/o;->e:Z

    .line 157
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    invoke-static {v0, v2}, Landroidx/core/app/w$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 163
    iget-object p1, p0, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 165
    invoke-static {v0}, Landroidx/core/app/w$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Landroidx/core/app/w$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 172
    return-void
.end method
