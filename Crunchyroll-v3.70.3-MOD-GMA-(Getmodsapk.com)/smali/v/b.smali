.class public final Lv/b;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lv/a0;


# instance fields
.field public final a:Lv/Y;

.field public b:Ld0/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public l:I

.field public final m:LL/p0;

.field public final n:Z

.field public o:Z

.field public p:J

.field public q:Lo0/t;

.field public final r:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/Y;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lv/b;->a:Lv/Y;

    .line 6
    invoke-static {p1}, Lv/w;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lv/b;->c:Landroid/widget/EdgeEffect;

    .line 12
    invoke-static {p1}, Lv/w;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lv/b;->d:Landroid/widget/EdgeEffect;

    .line 18
    invoke-static {p1}, Lv/w;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lv/b;->e:Landroid/widget/EdgeEffect;

    .line 24
    invoke-static {p1}, Lv/w;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lv/b;->f:Landroid/widget/EdgeEffect;

    .line 30
    filled-new-array {v1, p2, v2, v0}, [Landroid/widget/EdgeEffect;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lv/b;->g:Ljava/util/List;

    .line 40
    invoke-static {p1}, Lv/w;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lv/b;->h:Landroid/widget/EdgeEffect;

    .line 46
    invoke-static {p1}, Lv/w;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lv/b;->i:Landroid/widget/EdgeEffect;

    .line 52
    invoke-static {p1}, Lv/w;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lv/b;->j:Landroid/widget/EdgeEffect;

    .line 58
    invoke-static {p1}, Lv/w;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lv/b;->k:Landroid/widget/EdgeEffect;

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_0
    if-ge v1, p1, :cond_0

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/EdgeEffect;

    .line 78
    iget-object v3, p0, Lv/b;->a:Lv/Y;

    .line 80
    iget-wide v3, v3, Lv/Y;->a:J

    .line 82
    invoke-static {v3, v4}, LCo/c;->G(J)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lv/b;->l:I

    .line 95
    invoke-static {v0}, Lif/b;->y(I)LL/p0;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lv/b;->m:LL/p0;

    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lv/b;->n:Z

    .line 104
    sget-wide p1, Ld0/f;->b:J

    .line 106
    iput-wide p1, p0, Lv/b;->p:J

    .line 108
    new-instance p1, Lv/b$b;

    .line 110
    invoke-direct {p1, p0}, Lv/b$b;-><init>(Lv/b;)V

    .line 113
    sget-object p2, Lv/d;->a:Landroidx/compose/ui/d;

    .line 115
    sget-object v0, LZn/C;->a:LZn/C;

    .line 117
    new-instance v1, Lv/b$a;

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p0, v2}, Lv/b$a;-><init>(Lv/b;Leo/d;)V

    .line 123
    invoke-static {p2, v0, v1}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lr0/T;

    .line 129
    sget-object v1, Lu0/o0;->a:Lu0/o0$a;

    .line 131
    invoke-direct {v0, p1, v1}, Lr0/T;-><init>(Lno/l;Lno/l;)V

    .line 134
    invoke-interface {p2, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lv/v;

    .line 140
    invoke-direct {p2, p0, v1}, Lv/v;-><init>(Lv/b;Lno/l;)V

    .line 143
    invoke-interface {p1, p2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lv/b;->r:Landroidx/compose/ui/d;

    .line 149
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv/b;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v6, 0x1f

    .line 21
    const/4 v7, 0x0

    .line 22
    if-lt v5, v6, :cond_0

    .line 24
    sget-object v5, Lv/f;->a:Lv/f;

    .line 26
    invoke-virtual {v5, v4}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_1
    cmpg-float v4, v4, v7

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 37
    move v4, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_2
    xor-int/2addr v4, v5

    .line 41
    if-eqz v4, :cond_2

    .line 43
    move v2, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_3
    return v2
.end method

.method public final b()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b;->r:Landroidx/compose/ui/d;

    .line 3
    return-object v0
.end method

.method public final c(JLw/V$e;Leo/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lv/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv/a;

    .line 8
    iget v1, v0, Lv/a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/a;

    .line 22
    invoke-direct {v0, p0, p4}, Lv/a;-><init>(Lv/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lv/a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lv/a;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v5, 0x1f

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-wide p1, v0, Lv/a;->i:J

    .line 44
    iget-object p3, v0, Lv/a;->h:Lv/b;

    .line 46
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_11

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iget-wide v7, p0, Lv/b;->p:J

    .line 68
    invoke-static {v7, v8}, Ld0/f;->e(J)Z

    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 74
    new-instance p4, LN0/q;

    .line 76
    invoke-direct {p4, p1, p2}, LN0/q;-><init>(J)V

    .line 79
    iput v4, v0, Lv/a;->l:I

    .line 81
    invoke-virtual {p3, p4, v0}, Lw/V$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1

    .line 91
    :cond_5
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 94
    move-result p4

    .line 95
    cmpl-float p4, p4, v6

    .line 97
    sget-object v2, Lv/f;->a:Lv/f;

    .line 99
    if-lez p4, :cond_a

    .line 101
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    iget-object v4, p0, Lv/b;->e:Landroid/widget/EdgeEffect;

    .line 105
    if-lt p4, v5, :cond_6

    .line 107
    invoke-virtual {v2, v4}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 110
    move-result v7

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v7, v6

    .line 113
    :goto_2
    cmpg-float v7, v7, v6

    .line 115
    if-nez v7, :cond_7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Lpo/a;->a(F)I

    .line 125
    move-result v7

    .line 126
    if-lt p4, v5, :cond_8

    .line 128
    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_9

    .line 138
    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 141
    :cond_9
    :goto_3
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 144
    move-result p4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    :goto_4
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 149
    move-result p4

    .line 150
    cmpg-float p4, p4, v6

    .line 152
    if-gez p4, :cond_f

    .line 154
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    iget-object v4, p0, Lv/b;->f:Landroid/widget/EdgeEffect;

    .line 158
    if-lt p4, v5, :cond_b

    .line 160
    invoke-virtual {v2, v4}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 163
    move-result v7

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move v7, v6

    .line 166
    :goto_5
    cmpg-float v7, v7, v6

    .line 168
    if-nez v7, :cond_c

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Lpo/a;->a(F)I

    .line 178
    move-result v7

    .line 179
    neg-int v7, v7

    .line 180
    if-lt p4, v5, :cond_d

    .line 182
    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_e

    .line 192
    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 195
    :cond_e
    :goto_6
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 198
    move-result p4

    .line 199
    goto :goto_8

    .line 200
    :cond_f
    :goto_7
    move p4, v6

    .line 201
    :goto_8
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 204
    move-result v4

    .line 205
    cmpl-float v4, v4, v6

    .line 207
    if-lez v4, :cond_14

    .line 209
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    iget-object v7, p0, Lv/b;->c:Landroid/widget/EdgeEffect;

    .line 213
    if-lt v4, v5, :cond_10

    .line 215
    invoke-virtual {v2, v7}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 218
    move-result v8

    .line 219
    goto :goto_9

    .line 220
    :cond_10
    move v8, v6

    .line 221
    :goto_9
    cmpg-float v8, v8, v6

    .line 223
    if-nez v8, :cond_11

    .line 225
    goto :goto_b

    .line 226
    :cond_11
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 233
    move-result v2

    .line 234
    if-lt v4, v5, :cond_12

    .line 236
    invoke-virtual {v7, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 239
    goto :goto_a

    .line 240
    :cond_12
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_13

    .line 246
    invoke-virtual {v7, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 249
    :cond_13
    :goto_a
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 252
    move-result v2

    .line 253
    goto :goto_f

    .line 254
    :cond_14
    :goto_b
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 257
    move-result v4

    .line 258
    cmpg-float v4, v4, v6

    .line 260
    if-gez v4, :cond_19

    .line 262
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    iget-object v7, p0, Lv/b;->d:Landroid/widget/EdgeEffect;

    .line 266
    if-lt v4, v5, :cond_15

    .line 268
    invoke-virtual {v2, v7}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 271
    move-result v2

    .line 272
    goto :goto_c

    .line 273
    :cond_15
    move v2, v6

    .line 274
    :goto_c
    cmpg-float v2, v2, v6

    .line 276
    if-nez v2, :cond_16

    .line 278
    goto :goto_e

    .line 279
    :cond_16
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 286
    move-result v2

    .line 287
    neg-int v2, v2

    .line 288
    if-lt v4, v5, :cond_17

    .line 290
    invoke-virtual {v7, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 293
    goto :goto_d

    .line 294
    :cond_17
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_18

    .line 300
    invoke-virtual {v7, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 303
    :cond_18
    :goto_d
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 306
    move-result v2

    .line 307
    goto :goto_f

    .line 308
    :cond_19
    :goto_e
    move v2, v6

    .line 309
    :goto_f
    invoke-static {p4, v2}, LCo/c;->k(FF)J

    .line 312
    move-result-wide v7

    .line 313
    sget-wide v9, LN0/q;->b:J

    .line 315
    cmp-long p4, v7, v9

    .line 317
    if-nez p4, :cond_1a

    .line 319
    goto :goto_10

    .line 320
    :cond_1a
    invoke-virtual {p0}, Lv/b;->i()V

    .line 323
    :goto_10
    invoke-static {p1, p2, v7, v8}, LN0/q;->d(JJ)J

    .line 326
    move-result-wide p1

    .line 327
    new-instance p4, LN0/q;

    .line 329
    invoke-direct {p4, p1, p2}, LN0/q;-><init>(J)V

    .line 332
    iput-object p0, v0, Lv/a;->h:Lv/b;

    .line 334
    iput-wide p1, v0, Lv/a;->i:J

    .line 336
    iput v3, v0, Lv/a;->l:I

    .line 338
    invoke-virtual {p3, p4, v0}, Lw/V$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object p4

    .line 342
    if-ne p4, v1, :cond_1b

    .line 344
    return-object v1

    .line 345
    :cond_1b
    move-object p3, p0

    .line 346
    :goto_11
    check-cast p4, LN0/q;

    .line 348
    iget-wide v0, p4, LN0/q;->a:J

    .line 350
    invoke-static {p1, p2, v0, v1}, LN0/q;->d(JJ)J

    .line 353
    move-result-wide p1

    .line 354
    const/4 p4, 0x0

    .line 355
    iput-boolean p4, p3, Lv/b;->o:Z

    .line 357
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 360
    move-result p4

    .line 361
    cmpl-float p4, p4, v6

    .line 363
    if-lez p4, :cond_1d

    .line 365
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 368
    move-result p4

    .line 369
    invoke-static {p4}, Lpo/a;->a(F)I

    .line 372
    move-result p4

    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    iget-object v1, p3, Lv/b;->e:Landroid/widget/EdgeEffect;

    .line 377
    if-lt v0, v5, :cond_1c

    .line 379
    invoke-virtual {v1, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 382
    goto :goto_12

    .line 383
    :cond_1c
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1f

    .line 389
    invoke-virtual {v1, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 392
    goto :goto_12

    .line 393
    :cond_1d
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 396
    move-result p4

    .line 397
    cmpg-float p4, p4, v6

    .line 399
    if-gez p4, :cond_1f

    .line 401
    invoke-static {p1, p2}, LN0/q;->b(J)F

    .line 404
    move-result p4

    .line 405
    invoke-static {p4}, Lpo/a;->a(F)I

    .line 408
    move-result p4

    .line 409
    neg-int p4, p4

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    iget-object v1, p3, Lv/b;->f:Landroid/widget/EdgeEffect;

    .line 414
    if-lt v0, v5, :cond_1e

    .line 416
    invoke-virtual {v1, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 419
    goto :goto_12

    .line 420
    :cond_1e
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1f

    .line 426
    invoke-virtual {v1, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 429
    :cond_1f
    :goto_12
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 432
    move-result p4

    .line 433
    cmpl-float p4, p4, v6

    .line 435
    if-lez p4, :cond_21

    .line 437
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 440
    move-result p4

    .line 441
    invoke-static {p4}, Lpo/a;->a(F)I

    .line 444
    move-result p4

    .line 445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    iget-object v1, p3, Lv/b;->c:Landroid/widget/EdgeEffect;

    .line 449
    if-lt v0, v5, :cond_20

    .line 451
    invoke-virtual {v1, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 454
    goto :goto_13

    .line 455
    :cond_20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_23

    .line 461
    invoke-virtual {v1, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 464
    goto :goto_13

    .line 465
    :cond_21
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 468
    move-result p4

    .line 469
    cmpg-float p4, p4, v6

    .line 471
    if-gez p4, :cond_23

    .line 473
    invoke-static {p1, p2}, LN0/q;->c(J)F

    .line 476
    move-result p4

    .line 477
    invoke-static {p4}, Lpo/a;->a(F)I

    .line 480
    move-result p4

    .line 481
    neg-int p4, p4

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    iget-object v1, p3, Lv/b;->d:Landroid/widget/EdgeEffect;

    .line 486
    if-lt v0, v5, :cond_22

    .line 488
    invoke-virtual {v1, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 491
    goto :goto_13

    .line 492
    :cond_22
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_23

    .line 498
    invoke-virtual {v1, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 501
    :cond_23
    :goto_13
    sget-wide v0, LN0/q;->b:J

    .line 503
    cmp-long p1, p1, v0

    .line 505
    if-nez p1, :cond_24

    .line 507
    goto :goto_14

    .line 508
    :cond_24
    invoke-virtual {p3}, Lv/b;->i()V

    .line 511
    :goto_14
    invoke-virtual {p3}, Lv/b;->e()V

    .line 514
    sget-object p1, LZn/C;->a:LZn/C;

    .line 516
    return-object p1
.end method

.method public final d(JILw/V$a;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p4

    .line 7
    iget-wide v4, v0, Lv/b;->p:J

    .line 9
    invoke-static {v4, v5}, Ld0/f;->e(J)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    new-instance v4, Ld0/c;

    .line 17
    invoke-direct {v4, v1, v2}, Ld0/c;-><init>(J)V

    .line 20
    invoke-virtual {v3, v4}, Lw/V$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld0/c;

    .line 26
    iget-wide v1, v1, Ld0/c;->a:J

    .line 28
    return-wide v1

    .line 29
    :cond_0
    iget-boolean v4, v0, Lv/b;->o:Z

    .line 31
    sget-object v5, Lv/f;->a:Lv/f;

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    iget-object v7, v0, Lv/b;->d:Landroid/widget/EdgeEffect;

    .line 37
    iget-object v8, v0, Lv/b;->c:Landroid/widget/EdgeEffect;

    .line 39
    iget-object v9, v0, Lv/b;->f:Landroid/widget/EdgeEffect;

    .line 41
    iget-object v10, v0, Lv/b;->e:Landroid/widget/EdgeEffect;

    .line 43
    const/4 v11, 0x1

    .line 44
    const/16 v12, 0x1f

    .line 46
    const/4 v13, 0x0

    .line 47
    if-nez v4, :cond_9

    .line 49
    iget-wide v14, v0, Lv/b;->p:J

    .line 51
    invoke-static {v14, v15}, Ld0/f;->d(J)F

    .line 54
    move-result v4

    .line 55
    div-float/2addr v4, v6

    .line 56
    invoke-static {v14, v15}, Ld0/f;->b(J)F

    .line 59
    move-result v14

    .line 60
    div-float/2addr v14, v6

    .line 61
    invoke-static {v4, v14}, LCo/c;->i(FF)J

    .line 64
    move-result-wide v14

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    if-lt v4, v12, :cond_1

    .line 69
    invoke-virtual {v5, v10}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 72
    move-result v16

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move/from16 v16, v13

    .line 76
    :goto_0
    cmpg-float v16, v16, v13

    .line 78
    if-nez v16, :cond_2

    .line 80
    move-object/from16 v17, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object/from16 v17, v7

    .line 85
    sget-wide v6, Ld0/c;->b:J

    .line 87
    invoke-virtual {v0, v6, v7, v14, v15}, Lv/b;->k(JJ)F

    .line 90
    :goto_1
    if-lt v4, v12, :cond_3

    .line 92
    invoke-virtual {v5, v9}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v6, v13

    .line 98
    :goto_2
    cmpg-float v6, v6, v13

    .line 100
    if-nez v6, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-wide v6, Ld0/c;->b:J

    .line 105
    invoke-virtual {v0, v6, v7, v14, v15}, Lv/b;->l(JJ)F

    .line 108
    :goto_3
    if-lt v4, v12, :cond_5

    .line 110
    invoke-virtual {v5, v8}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 113
    move-result v6

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v6, v13

    .line 116
    :goto_4
    cmpg-float v6, v6, v13

    .line 118
    if-nez v6, :cond_6

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    sget-wide v6, Ld0/c;->b:J

    .line 123
    invoke-virtual {v0, v6, v7, v14, v15}, Lv/b;->m(JJ)F

    .line 126
    :goto_5
    if-lt v4, v12, :cond_7

    .line 128
    move-object/from16 v4, v17

    .line 130
    invoke-virtual {v5, v4}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 133
    move-result v6

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move-object/from16 v4, v17

    .line 137
    move v6, v13

    .line 138
    :goto_6
    cmpg-float v6, v6, v13

    .line 140
    if-nez v6, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    sget-wide v6, Ld0/c;->b:J

    .line 145
    invoke-virtual {v0, v6, v7, v14, v15}, Lv/b;->j(JJ)F

    .line 148
    :goto_7
    iput-boolean v11, v0, Lv/b;->o:Z

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    move-object v4, v7

    .line 152
    :goto_8
    iget-object v6, v0, Lv/b;->b:Ld0/c;

    .line 154
    if-eqz v6, :cond_a

    .line 156
    iget-wide v6, v6, Ld0/c;->a:J

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    iget-wide v6, v0, Lv/b;->p:J

    .line 161
    invoke-static {v6, v7}, Ld0/f;->d(J)F

    .line 164
    move-result v14

    .line 165
    const/high16 v15, 0x40000000    # 2.0f

    .line 167
    div-float/2addr v14, v15

    .line 168
    invoke-static {v6, v7}, Ld0/f;->b(J)F

    .line 171
    move-result v6

    .line 172
    div-float/2addr v6, v15

    .line 173
    invoke-static {v14, v6}, LCo/c;->i(FF)J

    .line 176
    move-result-wide v6

    .line 177
    :goto_9
    invoke-static/range {p1 .. p2}, Ld0/c;->e(J)F

    .line 180
    move-result v14

    .line 181
    cmpg-float v14, v14, v13

    .line 183
    if-nez v14, :cond_b

    .line 185
    :goto_a
    move v15, v13

    .line 186
    goto :goto_f

    .line 187
    :cond_b
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    if-lt v14, v12, :cond_c

    .line 191
    invoke-virtual {v5, v8}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 194
    move-result v15

    .line 195
    goto :goto_b

    .line 196
    :cond_c
    move v15, v13

    .line 197
    :goto_b
    cmpg-float v15, v15, v13

    .line 199
    if-nez v15, :cond_10

    .line 201
    if-lt v14, v12, :cond_d

    .line 203
    invoke-virtual {v5, v4}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 206
    move-result v15

    .line 207
    goto :goto_c

    .line 208
    :cond_d
    move v15, v13

    .line 209
    :goto_c
    cmpg-float v15, v15, v13

    .line 211
    if-nez v15, :cond_e

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    invoke-virtual {v0, v1, v2, v6, v7}, Lv/b;->j(JJ)F

    .line 217
    move-result v15

    .line 218
    if-lt v14, v12, :cond_f

    .line 220
    invoke-virtual {v5, v4}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 223
    move-result v14

    .line 224
    goto :goto_d

    .line 225
    :cond_f
    move v14, v13

    .line 226
    :goto_d
    cmpg-float v14, v14, v13

    .line 228
    if-nez v14, :cond_12

    .line 230
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 233
    goto :goto_f

    .line 234
    :cond_10
    invoke-virtual {v0, v1, v2, v6, v7}, Lv/b;->m(JJ)F

    .line 237
    move-result v15

    .line 238
    if-lt v14, v12, :cond_11

    .line 240
    invoke-virtual {v5, v8}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 243
    move-result v14

    .line 244
    goto :goto_e

    .line 245
    :cond_11
    move v14, v13

    .line 246
    :goto_e
    cmpg-float v14, v14, v13

    .line 248
    if-nez v14, :cond_12

    .line 250
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 253
    :cond_12
    :goto_f
    invoke-static/range {p1 .. p2}, Ld0/c;->d(J)F

    .line 256
    move-result v14

    .line 257
    cmpg-float v14, v14, v13

    .line 259
    if-nez v14, :cond_13

    .line 261
    :goto_10
    move v5, v13

    .line 262
    goto :goto_16

    .line 263
    :cond_13
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    if-lt v14, v12, :cond_14

    .line 267
    invoke-virtual {v5, v10}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 270
    move-result v16

    .line 271
    goto :goto_11

    .line 272
    :cond_14
    move/from16 v16, v13

    .line 274
    :goto_11
    cmpg-float v16, v16, v13

    .line 276
    if-nez v16, :cond_19

    .line 278
    if-lt v14, v12, :cond_15

    .line 280
    invoke-virtual {v5, v9}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 283
    move-result v16

    .line 284
    goto :goto_12

    .line 285
    :cond_15
    move/from16 v16, v13

    .line 287
    :goto_12
    cmpg-float v16, v16, v13

    .line 289
    if-nez v16, :cond_16

    .line 291
    goto :goto_10

    .line 292
    :cond_16
    invoke-virtual {v0, v1, v2, v6, v7}, Lv/b;->l(JJ)F

    .line 295
    move-result v16

    .line 296
    if-lt v14, v12, :cond_17

    .line 298
    invoke-virtual {v5, v9}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 301
    move-result v5

    .line 302
    goto :goto_13

    .line 303
    :cond_17
    move v5, v13

    .line 304
    :goto_13
    cmpg-float v5, v5, v13

    .line 306
    if-nez v5, :cond_18

    .line 308
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 311
    :cond_18
    :goto_14
    move/from16 v5, v16

    .line 313
    goto :goto_16

    .line 314
    :cond_19
    invoke-virtual {v0, v1, v2, v6, v7}, Lv/b;->k(JJ)F

    .line 317
    move-result v16

    .line 318
    if-lt v14, v12, :cond_1a

    .line 320
    invoke-virtual {v5, v10}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 323
    move-result v5

    .line 324
    goto :goto_15

    .line 325
    :cond_1a
    move v5, v13

    .line 326
    :goto_15
    cmpg-float v5, v5, v13

    .line 328
    if-nez v5, :cond_18

    .line 330
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 333
    goto :goto_14

    .line 334
    :goto_16
    invoke-static {v5, v15}, LCo/c;->i(FF)J

    .line 337
    move-result-wide v14

    .line 338
    sget-wide v11, Ld0/c;->b:J

    .line 340
    invoke-static {v14, v15, v11, v12}, Ld0/c;->b(JJ)Z

    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_1b

    .line 346
    invoke-virtual/range {p0 .. p0}, Lv/b;->i()V

    .line 349
    :cond_1b
    invoke-static {v1, v2, v14, v15}, Ld0/c;->f(JJ)J

    .line 352
    move-result-wide v11

    .line 353
    new-instance v5, Ld0/c;

    .line 355
    invoke-direct {v5, v11, v12}, Ld0/c;-><init>(J)V

    .line 358
    invoke-virtual {v3, v5}, Lw/V$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ld0/c;

    .line 364
    move-wide/from16 v17, v14

    .line 366
    iget-wide v13, v3, Ld0/c;->a:J

    .line 368
    invoke-static {v11, v12, v13, v14}, Ld0/c;->f(JJ)J

    .line 371
    move-result-wide v11

    .line 372
    move/from16 v15, p3

    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-static {v15, v3}, LA1/e;->m(II)Z

    .line 378
    move-result v15

    .line 379
    const/16 v16, 0x0

    .line 381
    if-eqz v15, :cond_21

    .line 383
    invoke-static {v11, v12}, Ld0/c;->d(J)F

    .line 386
    move-result v15

    .line 387
    const/high16 v19, 0x3f000000    # 0.5f

    .line 389
    cmpl-float v15, v15, v19

    .line 391
    const/high16 v20, -0x41000000    # -0.5f

    .line 393
    if-lez v15, :cond_1c

    .line 395
    invoke-virtual {v0, v11, v12, v6, v7}, Lv/b;->k(JJ)F

    .line 398
    :goto_17
    move v15, v3

    .line 399
    goto :goto_18

    .line 400
    :cond_1c
    invoke-static {v11, v12}, Ld0/c;->d(J)F

    .line 403
    move-result v15

    .line 404
    cmpg-float v15, v15, v20

    .line 406
    if-gez v15, :cond_1d

    .line 408
    invoke-virtual {v0, v11, v12, v6, v7}, Lv/b;->l(JJ)F

    .line 411
    goto :goto_17

    .line 412
    :cond_1d
    move/from16 v15, v16

    .line 414
    :goto_18
    invoke-static {v11, v12}, Ld0/c;->e(J)F

    .line 417
    move-result v21

    .line 418
    cmpl-float v19, v21, v19

    .line 420
    if-lez v19, :cond_1e

    .line 422
    invoke-virtual {v0, v11, v12, v6, v7}, Lv/b;->m(JJ)F

    .line 425
    :goto_19
    move v6, v3

    .line 426
    goto :goto_1a

    .line 427
    :cond_1e
    invoke-static {v11, v12}, Ld0/c;->e(J)F

    .line 430
    move-result v19

    .line 431
    cmpg-float v19, v19, v20

    .line 433
    if-gez v19, :cond_1f

    .line 435
    invoke-virtual {v0, v11, v12, v6, v7}, Lv/b;->j(JJ)F

    .line 438
    goto :goto_19

    .line 439
    :cond_1f
    move/from16 v6, v16

    .line 441
    :goto_1a
    if-nez v15, :cond_20

    .line 443
    if-eqz v6, :cond_21

    .line 445
    :cond_20
    move v6, v3

    .line 446
    goto :goto_1b

    .line 447
    :cond_21
    move/from16 v6, v16

    .line 449
    :goto_1b
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_24

    .line 455
    invoke-static/range {p1 .. p2}, Ld0/c;->d(J)F

    .line 458
    move-result v7

    .line 459
    const/4 v5, 0x0

    .line 460
    cmpg-float v7, v7, v5

    .line 462
    if-gez v7, :cond_24

    .line 464
    invoke-static/range {p1 .. p2}, Ld0/c;->d(J)F

    .line 467
    move-result v7

    .line 468
    instance-of v11, v10, Lv/G;

    .line 470
    if-eqz v11, :cond_22

    .line 472
    move-object v11, v10

    .line 473
    check-cast v11, Lv/G;

    .line 475
    iget v12, v11, Lv/G;->b:F

    .line 477
    add-float/2addr v12, v7

    .line 478
    iput v12, v11, Lv/G;->b:F

    .line 480
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 483
    move-result v7

    .line 484
    iget v12, v11, Lv/G;->a:F

    .line 486
    cmpl-float v7, v7, v12

    .line 488
    if-lez v7, :cond_23

    .line 490
    invoke-virtual {v11}, Lv/G;->onRelease()V

    .line 493
    goto :goto_1c

    .line 494
    :cond_22
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 497
    :cond_23
    :goto_1c
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 500
    move-result v7

    .line 501
    goto :goto_1d

    .line 502
    :cond_24
    move/from16 v7, v16

    .line 504
    :goto_1d
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 507
    move-result v10

    .line 508
    if-nez v10, :cond_29

    .line 510
    invoke-static/range {p1 .. p2}, Ld0/c;->d(J)F

    .line 513
    move-result v10

    .line 514
    const/4 v5, 0x0

    .line 515
    cmpl-float v10, v10, v5

    .line 517
    if-lez v10, :cond_29

    .line 519
    invoke-static/range {p1 .. p2}, Ld0/c;->d(J)F

    .line 522
    move-result v10

    .line 523
    instance-of v11, v9, Lv/G;

    .line 525
    if-eqz v11, :cond_25

    .line 527
    move-object v11, v9

    .line 528
    check-cast v11, Lv/G;

    .line 530
    iget v12, v11, Lv/G;->b:F

    .line 532
    add-float/2addr v12, v10

    .line 533
    iput v12, v11, Lv/G;->b:F

    .line 535
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 538
    move-result v10

    .line 539
    iget v12, v11, Lv/G;->a:F

    .line 541
    cmpl-float v10, v10, v12

    .line 543
    if-lez v10, :cond_26

    .line 545
    invoke-virtual {v11}, Lv/G;->onRelease()V

    .line 548
    goto :goto_1e

    .line 549
    :cond_25
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 552
    :cond_26
    :goto_1e
    if-nez v7, :cond_28

    .line 554
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_27

    .line 560
    goto :goto_1f

    .line 561
    :cond_27
    move/from16 v7, v16

    .line 563
    goto :goto_20

    .line 564
    :cond_28
    :goto_1f
    move v7, v3

    .line 565
    :cond_29
    :goto_20
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 568
    move-result v9

    .line 569
    if-nez v9, :cond_2e

    .line 571
    invoke-static/range {p1 .. p2}, Ld0/c;->e(J)F

    .line 574
    move-result v9

    .line 575
    const/4 v5, 0x0

    .line 576
    cmpg-float v9, v9, v5

    .line 578
    if-gez v9, :cond_2e

    .line 580
    invoke-static/range {p1 .. p2}, Ld0/c;->e(J)F

    .line 583
    move-result v9

    .line 584
    instance-of v10, v8, Lv/G;

    .line 586
    if-eqz v10, :cond_2a

    .line 588
    move-object v10, v8

    .line 589
    check-cast v10, Lv/G;

    .line 591
    iget v11, v10, Lv/G;->b:F

    .line 593
    add-float/2addr v11, v9

    .line 594
    iput v11, v10, Lv/G;->b:F

    .line 596
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 599
    move-result v9

    .line 600
    iget v11, v10, Lv/G;->a:F

    .line 602
    cmpl-float v9, v9, v11

    .line 604
    if-lez v9, :cond_2b

    .line 606
    invoke-virtual {v10}, Lv/G;->onRelease()V

    .line 609
    goto :goto_21

    .line 610
    :cond_2a
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 613
    :cond_2b
    :goto_21
    if-nez v7, :cond_2d

    .line 615
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_2c

    .line 621
    goto :goto_22

    .line 622
    :cond_2c
    move/from16 v7, v16

    .line 624
    goto :goto_23

    .line 625
    :cond_2d
    :goto_22
    move v7, v3

    .line 626
    :cond_2e
    :goto_23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_33

    .line 632
    invoke-static/range {p1 .. p2}, Ld0/c;->e(J)F

    .line 635
    move-result v8

    .line 636
    const/4 v5, 0x0

    .line 637
    cmpl-float v5, v8, v5

    .line 639
    if-lez v5, :cond_33

    .line 641
    invoke-static/range {p1 .. p2}, Ld0/c;->e(J)F

    .line 644
    move-result v1

    .line 645
    instance-of v2, v4, Lv/G;

    .line 647
    if-eqz v2, :cond_2f

    .line 649
    move-object v2, v4

    .line 650
    check-cast v2, Lv/G;

    .line 652
    iget v5, v2, Lv/G;->b:F

    .line 654
    add-float/2addr v5, v1

    .line 655
    iput v5, v2, Lv/G;->b:F

    .line 657
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 660
    move-result v1

    .line 661
    iget v5, v2, Lv/G;->a:F

    .line 663
    cmpl-float v1, v1, v5

    .line 665
    if-lez v1, :cond_30

    .line 667
    invoke-virtual {v2}, Lv/G;->onRelease()V

    .line 670
    goto :goto_24

    .line 671
    :cond_2f
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 674
    :cond_30
    :goto_24
    if-nez v7, :cond_32

    .line 676
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_31

    .line 682
    goto :goto_25

    .line 683
    :cond_31
    move/from16 v1, v16

    .line 685
    goto :goto_26

    .line 686
    :cond_32
    :goto_25
    move v1, v3

    .line 687
    :goto_26
    move v7, v1

    .line 688
    :cond_33
    if-nez v7, :cond_35

    .line 690
    if-eqz v6, :cond_34

    .line 692
    goto :goto_27

    .line 693
    :cond_34
    move/from16 v11, v16

    .line 695
    goto :goto_28

    .line 696
    :cond_35
    :goto_27
    move v11, v3

    .line 697
    :goto_28
    if-eqz v11, :cond_36

    .line 699
    invoke-virtual/range {p0 .. p0}, Lv/b;->i()V

    .line 702
    :cond_36
    move-wide/from16 v1, v17

    .line 704
    invoke-static {v1, v2, v13, v14}, Ld0/c;->g(JJ)J

    .line 707
    move-result-wide v1

    .line 708
    return-wide v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/b;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {p0}, Lv/b;->i()V

    .line 41
    :cond_3
    return-void
.end method

.method public final f(Lg0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    iget-object v1, p0, Lv/b;->a:Lv/Y;

    .line 12
    iget-object v1, v1, Lv/Y;->b:Lz/s0;

    .line 14
    invoke-interface {v1}, Lz/s0;->b()F

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, LN0/c;->R0(F)F

    .line 21
    move-result p1

    .line 22
    iget-wide v1, p0, Lv/b;->p:J

    .line 24
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 27
    move-result v1

    .line 28
    neg-float v1, v1

    .line 29
    iget-wide v2, p0, Lv/b;->p:J

    .line 31
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 34
    move-result v2

    .line 35
    neg-float v2, v2

    .line 36
    add-float/2addr v2, p1

    .line 37
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    return p1
.end method

.method public final g(Lg0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    iget-wide v1, p0, Lv/b;->p:J

    .line 12
    invoke-static {v1, v2}, Ld0/f;->b(J)F

    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, Lv/b;->a:Lv/Y;

    .line 19
    iget-object v2, v2, Lv/Y;->b:Lz/s0;

    .line 21
    invoke-interface {p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Lz/s0;->c(LN0/m;)F

    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, LN0/c;->R0(F)F

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    return p1
.end method

.method public final h(Lg0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lv/b;->p:J

    .line 7
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lv/b;->a:Lv/Y;

    .line 17
    iget-object v2, v2, Lv/Y;->b:Lz/s0;

    .line 19
    invoke-interface {p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lz/s0;->a(LN0/m;)F

    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x42b40000    # 90.0f

    .line 29
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 32
    int-to-float v1, v1

    .line 33
    neg-float v1, v1

    .line 34
    invoke-interface {p1, v2}, LN0/c;->R0(F)F

    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/b;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lv/b;->l:I

    .line 7
    iget-object v1, p0, Lv/b;->m:LL/p0;

    .line 9
    invoke-virtual {v1}, LL/X0;->w()I

    .line 12
    move-result v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {v1}, LL/X0;->w()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LL/X0;->i(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ld0/c;->d(J)F

    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/b;->p:J

    .line 7
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lv/b;->p:J

    .line 18
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, p3

    .line 27
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    sget-object v1, Lv/f;->a:Lv/f;

    .line 31
    const/16 v2, 0x1f

    .line 33
    iget-object v3, p0, Lv/b;->d:Landroid/widget/EdgeEffect;

    .line 35
    if-lt p3, v2, :cond_0

    .line 37
    invoke-virtual {v1, v3, p4, v0}, Lv/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 40
    move-result p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 45
    :goto_0
    neg-float p3, p4

    .line 46
    iget-wide v4, p0, Lv/b;->p:J

    .line 48
    invoke-static {v4, v5}, Ld0/f;->b(J)F

    .line 51
    move-result p4

    .line 52
    mul-float/2addr p4, p3

    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/4 v0, 0x0

    .line 56
    if-lt p3, v2, :cond_1

    .line 58
    invoke-virtual {v1, v3}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 61
    move-result p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p3, v0

    .line 64
    :goto_1
    cmpg-float p3, p3, v0

    .line 66
    if-nez p3, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 72
    move-result p4

    .line 73
    :goto_2
    return p4
.end method

.method public final k(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ld0/c;->e(J)F

    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/b;->p:J

    .line 7
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lv/b;->p:J

    .line 18
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, p3

    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    sget-object v1, Lv/f;->a:Lv/f;

    .line 30
    const/16 v2, 0x1f

    .line 32
    iget-object v3, p0, Lv/b;->e:Landroid/widget/EdgeEffect;

    .line 34
    if-lt p3, v2, :cond_0

    .line 36
    invoke-virtual {v1, v3, p4, v0}, Lv/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    move-result p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    :goto_0
    iget-wide v4, p0, Lv/b;->p:J

    .line 46
    invoke-static {v4, v5}, Ld0/f;->d(J)F

    .line 49
    move-result p3

    .line 50
    mul-float/2addr p3, p4

    .line 51
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/4 v0, 0x0

    .line 54
    if-lt p4, v2, :cond_1

    .line 56
    invoke-virtual {v1, v3}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 59
    move-result p4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p4, v0

    .line 62
    :goto_1
    cmpg-float p4, p4, v0

    .line 64
    if-nez p4, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 70
    move-result p3

    .line 71
    :goto_2
    return p3
.end method

.method public final l(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ld0/c;->e(J)F

    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/b;->p:J

    .line 7
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lv/b;->p:J

    .line 18
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    sget-object v1, Lv/f;->a:Lv/f;

    .line 28
    const/16 v2, 0x1f

    .line 30
    iget-object v3, p0, Lv/b;->f:Landroid/widget/EdgeEffect;

    .line 32
    if-lt v0, v2, :cond_0

    .line 34
    invoke-virtual {v1, v3, p4, p3}, Lv/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 37
    move-result p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 42
    :goto_0
    neg-float p3, p4

    .line 43
    iget-wide v4, p0, Lv/b;->p:J

    .line 45
    invoke-static {v4, v5}, Ld0/f;->d(J)F

    .line 48
    move-result p4

    .line 49
    mul-float/2addr p4, p3

    .line 50
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/4 v0, 0x0

    .line 53
    if-lt p3, v2, :cond_1

    .line 55
    invoke-virtual {v1, v3}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    move-result p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p3, v0

    .line 61
    :goto_1
    cmpg-float p3, p3, v0

    .line 63
    if-nez p3, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 69
    move-result p4

    .line 70
    :goto_2
    return p4
.end method

.method public final m(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ld0/c;->d(J)F

    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lv/b;->p:J

    .line 7
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lv/b;->p:J

    .line 18
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    sget-object v1, Lv/f;->a:Lv/f;

    .line 27
    const/16 v2, 0x1f

    .line 29
    iget-object v3, p0, Lv/b;->c:Landroid/widget/EdgeEffect;

    .line 31
    if-lt v0, v2, :cond_0

    .line 33
    invoke-virtual {v1, v3, p4, p3}, Lv/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 36
    move-result p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 41
    :goto_0
    iget-wide v4, p0, Lv/b;->p:J

    .line 43
    invoke-static {v4, v5}, Ld0/f;->b(J)F

    .line 46
    move-result p3

    .line 47
    mul-float/2addr p3, p4

    .line 48
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/4 v0, 0x0

    .line 51
    if-lt p4, v2, :cond_1

    .line 53
    invoke-virtual {v1, v3}, Lv/f;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    move-result p4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p4, v0

    .line 59
    :goto_1
    cmpg-float p4, p4, v0

    .line 61
    if-nez p4, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 67
    move-result p3

    .line 68
    :goto_2
    return p3
.end method
