.class public final Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;
.super Ljava/lang/Object;
.source "CardSelectionOverlay.kt"


# direct methods
.method public static final CardSelectionOverlay(ZLjava/lang/String;Landroidx/compose/ui/d;LL/j;II)V
    .locals 10

    .line 1
    const-string v0, "contentDescription"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x66ef2d71

    .line 9
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 18
    or-int/lit8 v0, p4, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p3, p0}, LL/l;->a(Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 46
    if-nez v2, :cond_5

    .line 48
    invoke-virtual {p3, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    const/16 v2, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 62
    if-eqz v2, :cond_6

    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 69
    if-nez v3, :cond_8

    .line 71
    invoke-virtual {p3, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 77
    const/16 v3, 0x100

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v3, 0x80

    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 85
    const/16 v4, 0x92

    .line 87
    if-ne v3, v4, :cond_a

    .line 89
    invoke-virtual {p3}, LL/l;->h()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_9

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    invoke-virtual {p3}, LL/l;->z()V

    .line 99
    :goto_6
    move-object v4, p2

    .line 100
    goto/16 :goto_a

    .line 102
    :cond_a
    :goto_7
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    if-eqz v2, :cond_b

    .line 106
    move-object p2, v3

    .line 107
    :cond_b
    if-nez p0, :cond_c

    .line 109
    sget-wide v4, Lxd/a;->H:J

    .line 111
    goto :goto_8

    .line 112
    :cond_c
    sget-wide v4, Lxd/a;->c:J

    .line 114
    :goto_8
    sget-object v2, Le0/I;->a:Le0/I$a;

    .line 116
    invoke-static {p2, v4, v5, v2}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 119
    move-result-object v2

    .line 120
    new-instance v4, LAm/h;

    .line 122
    const/16 v5, 0xb

    .line 124
    invoke-direct {v4, v5}, LAm/h;-><init>(I)V

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v2, v9, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 131
    move-result-object v2

    .line 132
    const v4, 0x2bb5b5d7

    .line 135
    invoke-virtual {p3, v4}, LL/l;->s(I)V

    .line 138
    sget-object v4, LY/a$a;->a:LY/b;

    .line 140
    invoke-static {v4, v9, p3}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 143
    move-result-object v4

    .line 144
    const v5, -0x4ee9b9da

    .line 147
    invoke-virtual {p3, v5}, LL/l;->s(I)V

    .line 150
    iget v5, p3, LL/l;->P:I

    .line 152
    invoke-virtual {p3}, LL/l;->P()LL/u0;

    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 163
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 166
    move-result-object v2

    .line 167
    iget-object v8, p3, LL/l;->a:LL/d;

    .line 169
    instance-of v8, v8, LL/d;

    .line 171
    if-eqz v8, :cond_11

    .line 173
    invoke-virtual {p3}, LL/l;->y()V

    .line 176
    iget-boolean v8, p3, LL/l;->O:Z

    .line 178
    if-eqz v8, :cond_d

    .line 180
    invoke-virtual {p3, v7}, LL/l;->I(Lno/a;)V

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    invoke-virtual {p3}, LL/l;->m()V

    .line 187
    :goto_9
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 189
    invoke-static {p3, v4, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 192
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 194
    invoke-static {p3, v6, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 197
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 199
    iget-boolean v6, p3, LL/l;->O:Z

    .line 201
    if-nez v6, :cond_e

    .line 203
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_f

    .line 217
    :cond_e
    invoke-static {v5, p3, v5, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 220
    :cond_f
    new-instance v4, LL/Q0;

    .line 222
    invoke-direct {v4, p3}, LL/Q0;-><init>(LL/j;)V

    .line 225
    const v5, 0x7ab4aae9

    .line 228
    invoke-static {v9, v2, v4, p3, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 231
    int-to-float v1, v1

    .line 232
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LA7/f;

    .line 238
    const/16 v3, 0xf

    .line 240
    invoke-direct {v2, v3}, LA7/f;-><init>(I)V

    .line 243
    invoke-static {v1, v9, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 246
    move-result-object v1

    .line 247
    shl-int/lit8 v0, v0, 0x3

    .line 249
    and-int/lit16 v7, v0, 0x3f0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/16 v8, 0x18

    .line 255
    move v2, p0

    .line 256
    move-object v3, p1

    .line 257
    move-object v6, p3

    .line 258
    invoke-static/range {v1 .. v8}, Lwd/m;->a(Landroidx/compose/ui/d;ZLjava/lang/String;IILL/j;II)V

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {p3, v9, v0, v9, v9}, LC2/t;->i(LL/l;ZZZZ)V

    .line 265
    goto/16 :goto_6

    .line 267
    :goto_a
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_10

    .line 273
    new-instance p3, LOl/b;

    .line 275
    move-object v1, p3

    .line 276
    move v2, p0

    .line 277
    move-object v3, p1

    .line 278
    move v5, p4

    .line 279
    move v6, p5

    .line 280
    invoke-direct/range {v1 .. v6}, LOl/b;-><init>(ZLjava/lang/String;Landroidx/compose/ui/d;II)V

    .line 283
    iput-object p3, p2, LL/B0;->d:Lno/p;

    .line 285
    :cond_10
    return-void

    .line 286
    :cond_11
    invoke-static {}, LDo/K;->p()V

    .line 289
    const/4 p0, 0x0

    .line 290
    throw p0
.end method

.method private static final CardSelectionOverlay$lambda$0(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selection_overlay"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final CardSelectionOverlay$lambda$2$lambda$1(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "check_box"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final CardSelectionOverlay$lambda$3(ZLjava/lang/String;Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 6

    .line 1
    const-string p6, "$contentDescription"

    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 8
    invoke-static {p3}, LBe/g;->L(I)I

    .line 11
    move-result v4

    .line 12
    move v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->CardSelectionOverlay(ZLjava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 20
    sget-object p0, LZn/C;->a:LZn/C;

    .line 22
    return-object p0
.end method

.method private static final DeselectedPreview(LL/j;I)V
    .locals 7

    .line 1
    const v0, 0x1913ebcd

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    const/16 v1, 0xb8

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x68

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    move-result-object v3

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, ""

    .line 40
    const/16 v5, 0x1b6

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->CardSelectionOverlay(ZLjava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 47
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    new-instance v0, LOl/a;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, LOl/a;-><init>(II)V

    .line 59
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 61
    :cond_2
    return-void
.end method

.method private static final DeselectedPreview$lambda$4(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->DeselectedPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final SelectedPreview(LL/j;I)V
    .locals 7

    .line 1
    const v0, -0x4101ea92

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    const/16 v1, 0xb8

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x68

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    move-result-object v3

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v2, ""

    .line 40
    const/16 v5, 0x1b6

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->CardSelectionOverlay(ZLjava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 47
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    new-instance v0, LOl/c;

    .line 55
    invoke-direct {v0, p1}, LOl/c;-><init>(I)V

    .line 58
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 60
    :cond_2
    return-void
.end method

.method private static final SelectedPreview$lambda$5(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->SelectedPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->CardSelectionOverlay$lambda$0(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->DeselectedPreview$lambda$4(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->SelectedPreview$lambda$5(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->CardSelectionOverlay$lambda$2$lambda$1(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLjava/lang/String;Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->CardSelectionOverlay$lambda$3(ZLjava/lang/String;Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
