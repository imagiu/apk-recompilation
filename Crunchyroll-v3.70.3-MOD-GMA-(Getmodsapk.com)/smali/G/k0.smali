.class public final LG/k0;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements LG/j0;
.implements LR4/g;
.implements LR7/u;
.implements Lt9/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/k0;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LG/k0;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, LR7/u;

    .line 10
    invoke-interface {v0, p1}, LR7/u;->a(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LG/k0;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, LR7/u;

    .line 15
    invoke-interface {v0, p1, p2}, LR7/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public c(I)LR4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LG/k0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR4/f;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LR4/f;

    .line 20
    :cond_0
    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LG/k0;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, LR7/u;

    .line 10
    invoke-interface {v0, p1}, LR7/u;->d(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public e(Landroid/view/KeyEvent;)LG/i0;
    .locals 5

    .line 1
    new-instance v0, Lm0/b;

    .line 3
    invoke-direct {v0, p1}, Lm0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 6
    iget-object v1, p0, LG/k0;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lno/l;

    .line 10
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, LBn/b;->f(I)J

    .line 36
    move-result-wide v0

    .line 37
    sget p1, LG/v0;->y:I

    .line 39
    sget-wide v3, LG/v0;->g:J

    .line 41
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_20

    .line 47
    sget-object v2, LG/i0;->REDO:LG/i0;

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_0
    new-instance v0, Lm0/b;

    .line 53
    invoke-direct {v0, p1}, Lm0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 56
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 68
    invoke-static {p1}, Lm0/c;->t(Landroid/view/KeyEvent;)J

    .line 71
    move-result-wide v0

    .line 72
    sget p1, LG/v0;->y:I

    .line 74
    sget-wide v3, LG/v0;->b:J

    .line 76
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-wide v3, LG/v0;->q:J

    .line 86
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 89
    move-result p1

    .line 90
    :goto_0
    if-eqz p1, :cond_2

    .line 92
    sget-object v2, LG/i0;->COPY:LG/i0;

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_2
    sget-wide v3, LG/v0;->d:J

    .line 98
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    sget-object v2, LG/i0;->PASTE:LG/i0;

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_3
    sget-wide v3, LG/v0;->f:J

    .line 110
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 116
    sget-object v2, LG/i0;->CUT:LG/i0;

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_4
    sget-wide v3, LG/v0;->a:J

    .line 122
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 128
    sget-object v2, LG/i0;->SELECT_ALL:LG/i0;

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_5
    sget-wide v3, LG/v0;->e:J

    .line 134
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 140
    sget-object v2, LG/i0;->REDO:LG/i0;

    .line 142
    goto/16 :goto_1

    .line 144
    :cond_6
    sget-wide v3, LG/v0;->g:J

    .line 146
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_20

    .line 152
    sget-object v2, LG/i0;->UNDO:LG/i0;

    .line 154
    goto/16 :goto_1

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_11

    .line 170
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, LBn/b;->f(I)J

    .line 177
    move-result-wide v0

    .line 178
    sget p1, LG/v0;->y:I

    .line 180
    sget-wide v3, LG/v0;->i:J

    .line 182
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 188
    sget-object v2, LG/i0;->SELECT_LEFT_CHAR:LG/i0;

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_9
    sget-wide v3, LG/v0;->j:J

    .line 194
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 200
    sget-object v2, LG/i0;->SELECT_RIGHT_CHAR:LG/i0;

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_a
    sget-wide v3, LG/v0;->k:J

    .line 206
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 212
    sget-object v2, LG/i0;->SELECT_UP:LG/i0;

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_b
    sget-wide v3, LG/v0;->l:J

    .line 218
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 224
    sget-object v2, LG/i0;->SELECT_DOWN:LG/i0;

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_c
    sget-wide v3, LG/v0;->m:J

    .line 230
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_d

    .line 236
    sget-object v2, LG/i0;->SELECT_PAGE_UP:LG/i0;

    .line 238
    goto/16 :goto_1

    .line 240
    :cond_d
    sget-wide v3, LG/v0;->n:J

    .line 242
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_e

    .line 248
    sget-object v2, LG/i0;->SELECT_PAGE_DOWN:LG/i0;

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_e
    sget-wide v3, LG/v0;->o:J

    .line 254
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_f

    .line 260
    sget-object v2, LG/i0;->SELECT_LINE_START:LG/i0;

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_f
    sget-wide v3, LG/v0;->p:J

    .line 266
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_10

    .line 272
    sget-object v2, LG/i0;->SELECT_LINE_END:LG/i0;

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_10
    sget-wide v3, LG/v0;->q:J

    .line 278
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_20

    .line 284
    sget-object v2, LG/i0;->PASTE:LG/i0;

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 291
    move-result p1

    .line 292
    invoke-static {p1}, LBn/b;->f(I)J

    .line 295
    move-result-wide v0

    .line 296
    sget p1, LG/v0;->y:I

    .line 298
    sget-wide v3, LG/v0;->i:J

    .line 300
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_12

    .line 306
    sget-object v2, LG/i0;->LEFT_CHAR:LG/i0;

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_12
    sget-wide v3, LG/v0;->j:J

    .line 312
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_13

    .line 318
    sget-object v2, LG/i0;->RIGHT_CHAR:LG/i0;

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_13
    sget-wide v3, LG/v0;->k:J

    .line 324
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_14

    .line 330
    sget-object v2, LG/i0;->UP:LG/i0;

    .line 332
    goto/16 :goto_1

    .line 334
    :cond_14
    sget-wide v3, LG/v0;->l:J

    .line 336
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_15

    .line 342
    sget-object v2, LG/i0;->DOWN:LG/i0;

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_15
    sget-wide v3, LG/v0;->m:J

    .line 348
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_16

    .line 354
    sget-object v2, LG/i0;->PAGE_UP:LG/i0;

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_16
    sget-wide v3, LG/v0;->n:J

    .line 360
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_17

    .line 366
    sget-object v2, LG/i0;->PAGE_DOWN:LG/i0;

    .line 368
    goto :goto_1

    .line 369
    :cond_17
    sget-wide v3, LG/v0;->o:J

    .line 371
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_18

    .line 377
    sget-object v2, LG/i0;->LINE_START:LG/i0;

    .line 379
    goto :goto_1

    .line 380
    :cond_18
    sget-wide v3, LG/v0;->p:J

    .line 382
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_19

    .line 388
    sget-object v2, LG/i0;->LINE_END:LG/i0;

    .line 390
    goto :goto_1

    .line 391
    :cond_19
    sget-wide v3, LG/v0;->r:J

    .line 393
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_1a

    .line 399
    sget-object v2, LG/i0;->NEW_LINE:LG/i0;

    .line 401
    goto :goto_1

    .line 402
    :cond_1a
    sget-wide v3, LG/v0;->s:J

    .line 404
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_1b

    .line 410
    sget-object v2, LG/i0;->DELETE_PREV_CHAR:LG/i0;

    .line 412
    goto :goto_1

    .line 413
    :cond_1b
    sget-wide v3, LG/v0;->t:J

    .line 415
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1c

    .line 421
    sget-object v2, LG/i0;->DELETE_NEXT_CHAR:LG/i0;

    .line 423
    goto :goto_1

    .line 424
    :cond_1c
    sget-wide v3, LG/v0;->u:J

    .line 426
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1d

    .line 432
    sget-object v2, LG/i0;->PASTE:LG/i0;

    .line 434
    goto :goto_1

    .line 435
    :cond_1d
    sget-wide v3, LG/v0;->v:J

    .line 437
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_1e

    .line 443
    sget-object v2, LG/i0;->CUT:LG/i0;

    .line 445
    goto :goto_1

    .line 446
    :cond_1e
    sget-wide v3, LG/v0;->w:J

    .line 448
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_1f

    .line 454
    sget-object v2, LG/i0;->COPY:LG/i0;

    .line 456
    goto :goto_1

    .line 457
    :cond_1f
    sget-wide v3, LG/v0;->x:J

    .line 459
    invoke-static {v0, v1, v3, v4}, Lm0/a;->a(JJ)Z

    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_20

    .line 465
    sget-object v2, LG/i0;->TAB:LG/i0;

    .line 467
    :cond_20
    :goto_1
    return-object v2
.end method

.method public f(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/k0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;->migrateWatchData(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method

.method public getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LG/k0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 5
    return-object v0
.end method
