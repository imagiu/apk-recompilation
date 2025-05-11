.class public final Lx4/h;
.super Lkotlin/jvm/internal/m;
.source "LottieAnimation.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/e;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt4/f;

.field public final synthetic i:Lr0/f;

.field public final synthetic j:LY/a;

.field public final synthetic k:Landroid/graphics/Matrix;

.field public final synthetic l:Lt4/D;

.field public final synthetic m:Z

.field public final synthetic n:Lt4/N;

.field public final synthetic o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lx4/o;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Lx4/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/f;Lr0/f;LY/a;Landroid/graphics/Matrix;Lt4/D;ZLt4/N;Ljava/util/Map;Lx4/o;ZZZZLno/a;LL/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f;",
            "Lr0/f;",
            "LY/a;",
            "Landroid/graphics/Matrix;",
            "Lt4/D;",
            "Z",
            "Lt4/N;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lx4/o;",
            "ZZZZ",
            "Lno/a<",
            "Ljava/lang/Float;",
            ">;",
            "LL/j0<",
            "Lx4/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/h;->h:Lt4/f;

    .line 3
    iput-object p2, p0, Lx4/h;->i:Lr0/f;

    .line 5
    iput-object p3, p0, Lx4/h;->j:LY/a;

    .line 7
    iput-object p4, p0, Lx4/h;->k:Landroid/graphics/Matrix;

    .line 9
    iput-object p5, p0, Lx4/h;->l:Lt4/D;

    .line 11
    iput-boolean p6, p0, Lx4/h;->m:Z

    .line 13
    iput-object p7, p0, Lx4/h;->n:Lt4/N;

    .line 15
    iput-object p8, p0, Lx4/h;->o:Ljava/util/Map;

    .line 17
    iput-object p9, p0, Lx4/h;->p:Lx4/o;

    .line 19
    iput-boolean p10, p0, Lx4/h;->q:Z

    .line 21
    iput-boolean p11, p0, Lx4/h;->r:Z

    .line 23
    iput-boolean p12, p0, Lx4/h;->s:Z

    .line 25
    iput-boolean p13, p0, Lx4/h;->t:Z

    .line 27
    iput-object p14, p0, Lx4/h;->u:Lno/a;

    .line 29
    iput-object p15, p0, Lx4/h;->v:LL/j0;

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg0/e;

    .line 3
    const-string v0, "$this$Canvas"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg0/a$b;->a()Le0/q;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx4/h;->h:Lt4/f;

    .line 18
    iget-object v2, v1, Lt4/f;->j:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, v1, Lt4/f;->j:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v2, v3}, LB0/j;->j(FF)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {p1}, Lg0/e;->b()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ld0/f;->d(J)F

    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lpo/a;->a(F)I

    .line 47
    move-result v4

    .line 48
    invoke-interface {p1}, Lg0/e;->b()J

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ld0/f;->b(J)F

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Lpo/a;->a(F)I

    .line 59
    move-result v5

    .line 60
    invoke-static {v4, v5}, LB/C;->d(II)J

    .line 63
    move-result-wide v9

    .line 64
    invoke-interface {p1}, Lg0/e;->b()J

    .line 67
    move-result-wide v4

    .line 68
    iget-object v6, p0, Lx4/h;->i:Lr0/f;

    .line 70
    invoke-interface {v6, v2, v3, v4, v5}, Lr0/f;->a(JJ)J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3}, Ld0/f;->d(J)F

    .line 77
    move-result v6

    .line 78
    invoke-static {v4, v5}, Lr0/d0;->a(J)F

    .line 81
    move-result v7

    .line 82
    mul-float/2addr v7, v6

    .line 83
    float-to-int v6, v7

    .line 84
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 87
    move-result v2

    .line 88
    invoke-static {v4, v5}, Lr0/d0;->b(J)F

    .line 91
    move-result v3

    .line 92
    mul-float/2addr v3, v2

    .line 93
    float-to-int v2, v3

    .line 94
    invoke-static {v6, v2}, LB/C;->d(II)J

    .line 97
    move-result-wide v7

    .line 98
    invoke-interface {p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 101
    move-result-object v11

    .line 102
    iget-object v6, p0, Lx4/h;->j:LY/a;

    .line 104
    invoke-interface/range {v6 .. v11}, LY/a;->a(JJLN0/m;)J

    .line 107
    move-result-wide v2

    .line 108
    iget-object p1, p0, Lx4/h;->k:Landroid/graphics/Matrix;

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 113
    sget v6, LN0/j;->c:I

    .line 115
    const/16 v6, 0x20

    .line 117
    shr-long v6, v2, v6

    .line 119
    long-to-int v6, v6

    .line 120
    int-to-float v6, v6

    .line 121
    const-wide v7, 0xffffffffL

    .line 126
    and-long/2addr v2, v7

    .line 127
    long-to-int v2, v2

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 132
    invoke-static {v4, v5}, Lr0/d0;->a(J)F

    .line 135
    move-result v2

    .line 136
    invoke-static {v4, v5}, Lr0/d0;->b(J)F

    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 143
    iget-object v2, p0, Lx4/h;->l:Lt4/D;

    .line 145
    iget-boolean v3, v2, Lt4/D;->n:Z

    .line 147
    iget-boolean v4, p0, Lx4/h;->m:Z

    .line 149
    if-ne v3, v4, :cond_0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iput-boolean v4, v2, Lt4/D;->n:Z

    .line 154
    iget-object v3, v2, Lt4/D;->b:Lt4/f;

    .line 156
    if-eqz v3, :cond_1

    .line 158
    invoke-virtual {v2}, Lt4/D;->c()V

    .line 161
    :cond_1
    :goto_0
    iget-object v3, p0, Lx4/h;->n:Lt4/N;

    .line 163
    iput-object v3, v2, Lt4/D;->v:Lt4/N;

    .line 165
    invoke-virtual {v2}, Lt4/D;->e()V

    .line 168
    invoke-virtual {v2, v1}, Lt4/D;->m(Lt4/f;)Z

    .line 171
    iget-object v3, v2, Lt4/D;->l:Ljava/util/Map;

    .line 173
    iget-object v4, p0, Lx4/h;->o:Ljava/util/Map;

    .line 175
    if-ne v4, v3, :cond_2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iput-object v4, v2, Lt4/D;->l:Ljava/util/Map;

    .line 180
    invoke-virtual {v2}, Lt4/D;->invalidateSelf()V

    .line 183
    :goto_1
    iget-object v3, p0, Lx4/h;->v:LL/j0;

    .line 185
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lx4/o;

    .line 191
    iget-object v5, p0, Lx4/h;->p:Lx4/o;

    .line 193
    if-eq v5, v4, :cond_5

    .line 195
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lx4/o;

    .line 201
    const/4 v6, 0x0

    .line 202
    if-nez v4, :cond_4

    .line 204
    if-nez v5, :cond_3

    .line 206
    invoke-interface {v3, v5}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    throw v6

    .line 211
    :cond_4
    throw v6

    .line 212
    :cond_5
    :goto_2
    iget-boolean v3, v2, Lt4/D;->t:Z

    .line 214
    iget-boolean v4, p0, Lx4/h;->q:Z

    .line 216
    if-ne v3, v4, :cond_6

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iput-boolean v4, v2, Lt4/D;->t:Z

    .line 221
    iget-object v3, v2, Lt4/D;->q:LC4/c;

    .line 223
    if-eqz v3, :cond_7

    .line 225
    invoke-virtual {v3, v4}, LC4/c;->r(Z)V

    .line 228
    :cond_7
    :goto_3
    iget-boolean v3, p0, Lx4/h;->r:Z

    .line 230
    iput-boolean v3, v2, Lt4/D;->u:Z

    .line 232
    iget-boolean v3, p0, Lx4/h;->s:Z

    .line 234
    iput-boolean v3, v2, Lt4/D;->o:Z

    .line 236
    iget-boolean v3, v2, Lt4/D;->p:Z

    .line 238
    iget-boolean v4, p0, Lx4/h;->t:Z

    .line 240
    if-eq v4, v3, :cond_9

    .line 242
    iput-boolean v4, v2, Lt4/D;->p:Z

    .line 244
    iget-object v3, v2, Lt4/D;->q:LC4/c;

    .line 246
    if-eqz v3, :cond_8

    .line 248
    iput-boolean v4, v3, LC4/c;->H:Z

    .line 250
    :cond_8
    invoke-virtual {v2}, Lt4/D;->invalidateSelf()V

    .line 253
    :cond_9
    iget-object v3, p0, Lx4/h;->u:Lno/a;

    .line 255
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Number;

    .line 261
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3}, Lt4/D;->v(F)V

    .line 268
    iget-object v3, v1, Lt4/f;->j:Landroid/graphics/Rect;

    .line 270
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 273
    move-result v3

    .line 274
    iget-object v1, v1, Lt4/f;->j:Landroid/graphics/Rect;

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 279
    move-result v1

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    invoke-static {v0}, Le0/d;->a(Le0/q;)Landroid/graphics/Canvas;

    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v2, Lt4/D;->q:LC4/c;

    .line 290
    iget-object v3, v2, Lt4/D;->b:Lt4/f;

    .line 292
    if-eqz v1, :cond_c

    .line 294
    if-nez v3, :cond_a

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    iget-boolean v3, v2, Lt4/D;->w:Z

    .line 299
    if-eqz v3, :cond_b

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 307
    invoke-virtual {v2, v0, v1}, Lt4/D;->k(Landroid/graphics/Canvas;LC4/c;)V

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget v3, v2, Lt4/D;->r:I

    .line 316
    invoke-virtual {v1, v0, p1, v3}, LC4/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 319
    :goto_4
    iput-boolean v4, v2, Lt4/D;->J:Z

    .line 321
    :cond_c
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 323
    return-object p1
.end method
