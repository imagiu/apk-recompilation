.class public final Lcom/bumptech/glide/integration/compose/k;
.super Landroidx/compose/ui/d$c;
.source "GlideModifier.kt"

# interfaces
.implements Lt0/m;
.implements Lt0/u;
.implements Lt0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/k$a;,
        Lcom/bumptech/glide/integration/compose/k$b;
    }
.end annotation


# instance fields
.field public A:Lh0/c;

.field public B:Lh0/c;

.field public C:Z

.field public D:Lcom/bumptech/glide/integration/compose/k$a;

.field public E:Lcom/bumptech/glide/integration/compose/k$a;

.field public F:Z

.field public G:Lt5/h;

.field public H:Lcom/bumptech/glide/integration/compose/p;

.field public final I:LZn/q;

.field public o:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lr0/f;

.field public q:LY/a;

.field public r:LKo/g;

.field public s:F

.field public t:Le0/u;

.field public u:Lcom/bumptech/glide/integration/compose/p$a;

.field public v:Z

.field public w:Ls5/h;

.field public x:LDo/p0;

.field public y:Lcom/bumptech/glide/integration/compose/k$b;

.field public z:Lh0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/bumptech/glide/integration/compose/k;->s:F

    .line 8
    sget-object v0, Lcom/bumptech/glide/integration/compose/a$a;->a:Lcom/bumptech/glide/integration/compose/a$a;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->u:Lcom/bumptech/glide/integration/compose/p$a;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/k;->v:Z

    .line 15
    sget-object v1, Lcom/bumptech/glide/integration/compose/o$b;->a:Lcom/bumptech/glide/integration/compose/o$b;

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/k;->C:Z

    .line 19
    sget-object v0, Lcom/bumptech/glide/integration/compose/a;->a:Lcom/bumptech/glide/integration/compose/a;

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->H:Lcom/bumptech/glide/integration/compose/p;

    .line 23
    new-instance v0, Lcom/bumptech/glide/integration/compose/k$e;

    .line 25
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/k$e;-><init>(Lcom/bumptech/glide/integration/compose/k;)V

    .line 28
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->I:LZn/q;

    .line 34
    return-void
.end method

.method public static B1(J)Z
    .locals 2

    .line 1
    sget-wide v0, Ld0/f;->c:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ld0/f;->b(J)F

    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, p0, p1

    .line 14
    if-lez p1, :cond_0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static C1(J)Z
    .locals 2

    .line 1
    sget-wide v0, Ld0/f;->c:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ld0/f;->d(J)F

    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, p0, p1

    .line 14
    if-lez p1, :cond_0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method


# virtual methods
.method public final A1(Lg0/b;Lh0/c;Lcom/bumptech/glide/integration/compose/k$a;Lno/p;)Lcom/bumptech/glide/integration/compose/k$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/b;",
            "Lh0/c;",
            "Lcom/bumptech/glide/integration/compose/k$a;",
            "Lno/p<",
            "-",
            "Lg0/e;",
            "-",
            "Ld0/f;",
            "LZn/C;",
            ">;)",
            "Lcom/bumptech/glide/integration/compose/k$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {p2}, Lh0/c;->e()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/k;->C1(J)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p2}, Lh0/c;->e()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p1}, Lg0/e;->b()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 35
    move-result p3

    .line 36
    :goto_0
    invoke-virtual {p2}, Lh0/c;->e()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/k;->B1(J)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p2}, Lh0/c;->e()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ld0/f;->b(J)F

    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p1}, Lg0/e;->b()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ld0/f;->b(J)F

    .line 62
    move-result p2

    .line 63
    :goto_1
    invoke-static {p3, p2}, LB0/j;->j(FF)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-interface {p1}, Lg0/e;->b()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/k;->C1(J)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 77
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/k;->B1(J)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->p:Lr0/f;

    .line 85
    if-eqz v1, :cond_4

    .line 87
    invoke-interface {p1}, Lg0/e;->b()J

    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v1, p2, p3, v2, v3}, Lr0/f;->a(JJ)J

    .line 94
    move-result-wide v1

    .line 95
    invoke-static {p2, p3, v1, v2}, LDo/K;->v(JJ)J

    .line 98
    move-result-wide p2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p1, "contentScale"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_5
    sget-wide p2, Ld0/f;->b:J

    .line 108
    :goto_2
    new-instance v1, Lcom/bumptech/glide/integration/compose/k$a;

    .line 110
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/k;->q:LY/a;

    .line 112
    if-eqz v2, :cond_6

    .line 114
    invoke-static {p2, p3}, Ld0/f;->d(J)F

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 121
    move-result v0

    .line 122
    invoke-static {p2, p3}, Ld0/f;->b(J)F

    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 129
    move-result v3

    .line 130
    invoke-static {v0, v3}, LB/C;->d(II)J

    .line 133
    move-result-wide v3

    .line 134
    invoke-interface {p1}, Lg0/e;->b()J

    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Ld0/f;->d(J)F

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v5, v6}, Ld0/f;->b(J)F

    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Lpo/a;->a(F)I

    .line 153
    move-result v5

    .line 154
    invoke-static {v0, v5}, LB/C;->d(II)J

    .line 157
    move-result-wide v5

    .line 158
    invoke-interface {p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 161
    move-result-object v7

    .line 162
    invoke-interface/range {v2 .. v7}, LY/a;->a(JJLN0/m;)J

    .line 165
    move-result-wide v2

    .line 166
    new-instance v0, Landroid/graphics/PointF;

    .line 168
    sget v4, LN0/j;->c:I

    .line 170
    const/16 v4, 0x20

    .line 172
    shr-long v4, v2, v4

    .line 174
    long-to-int v4, v4

    .line 175
    int-to-float v4, v4

    .line 176
    const-wide v5, 0xffffffffL

    .line 181
    and-long/2addr v2, v5

    .line 182
    long-to-int v2, v2

    .line 183
    int-to-float v2, v2

    .line 184
    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    invoke-direct {v1, v0, p2, p3}, Lcom/bumptech/glide/integration/compose/k$a;-><init>(Landroid/graphics/PointF;J)V

    .line 190
    move-object p3, v1

    .line 191
    :goto_3
    invoke-interface {p1}, Lg0/e;->b()J

    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 198
    move-result v5

    .line 199
    invoke-interface {p1}, Lg0/e;->b()J

    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 206
    move-result v6

    .line 207
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lg0/a$b;->b()J

    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {p2}, Lg0/a$b;->a()Le0/q;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Le0/q;->n()V

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v7, 0x1

    .line 224
    iget-object v2, p2, Lg0/a$b;->a:LA/e;

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual/range {v2 .. v7}, LA/e;->l(FFFFI)V

    .line 230
    iget-object v2, p3, Lcom/bumptech/glide/integration/compose/k$a;->a:Landroid/graphics/PointF;

    .line 232
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 234
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 236
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, Lg0/a$b;->a:LA/e;

    .line 242
    invoke-virtual {v4, v3, v2}, LA/e;->x(FF)V

    .line 245
    new-instance v4, Ld0/f;

    .line 247
    iget-wide v5, p3, Lcom/bumptech/glide/integration/compose/k$a;->b:J

    .line 249
    invoke-direct {v4, v5, v6}, Ld0/f;-><init>(J)V

    .line 252
    invoke-interface {p4, p1, v4}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lg0/a$b;->a:LA/e;

    .line 261
    neg-float p4, v3

    .line 262
    neg-float v2, v2

    .line 263
    invoke-virtual {p1, p4, v2}, LA/e;->x(FF)V

    .line 266
    invoke-virtual {p2}, Lg0/a$b;->a()Le0/q;

    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Le0/q;->h()V

    .line 273
    invoke-virtual {p2, v0, v1}, Lg0/a$b;->c(J)V

    .line 276
    return-object p3

    .line 277
    :cond_6
    const-string p1, "alignment"

    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 282
    throw v0
.end method

.method public final D1(Lcom/bumptech/glide/integration/compose/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->y:Lcom/bumptech/glide/integration/compose/k$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/k$b;->d()V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k;->y:Lcom/bumptech/glide/integration/compose/k$b;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->I:LZn/q;

    .line 14
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/integration/compose/k$b;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k;->E:Lcom/bumptech/glide/integration/compose/k$a;

    .line 26
    return-void
.end method

.method public final d0(Lz0/A;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/compose/k$c;

    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/k$c;-><init>(Lcom/bumptech/glide/integration/compose/k;)V

    .line 11
    sget-object v1, Lcom/bumptech/glide/integration/compose/i;->a:[Luo/h;

    .line 13
    sget-object v1, Lcom/bumptech/glide/integration/compose/i;->a:[Luo/h;

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v2, v1, v2

    .line 18
    sget-object v2, Lcom/bumptech/glide/integration/compose/i;->c:Lz0/z;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1, v2, v0}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/bumptech/glide/integration/compose/k$d;

    .line 28
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/k$d;-><init>(Lcom/bumptech/glide/integration/compose/k;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v1, v1, v2

    .line 34
    sget-object v1, Lcom/bumptech/glide/integration/compose/i;->d:Lz0/z;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p1, v1, v0}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->o:Lcom/bumptech/glide/l;

    .line 8
    const-string v2, "requestBuilder"

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lcom/bumptech/glide/integration/compose/k;

    .line 15
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/k;->o:Lcom/bumptech/glide/l;

    .line 17
    if-eqz v4, :cond_5

    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->p:Lr0/f;

    .line 27
    const-string v2, "contentScale"

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/k;->p:Lr0/f;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->q:LY/a;

    .line 43
    const-string v2, "alignment"

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/k;->q:LY/a;

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->t:Le0/u;

    .line 59
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/k;->t:Le0/u;

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->w:Ls5/h;

    .line 69
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/k;->w:Ls5/h;

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/k;->v:Z

    .line 79
    iget-boolean v2, p1, Lcom/bumptech/glide/integration/compose/k;->v:Z

    .line 81
    if-ne v0, v2, :cond_4

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->u:Lcom/bumptech/glide/integration/compose/p$a;

    .line 85
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/k;->u:Lcom/bumptech/glide/integration/compose/p$a;

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget v0, p0, Lcom/bumptech/glide/integration/compose/k;->s:F

    .line 95
    iget v2, p1, Lcom/bumptech/glide/integration/compose/k;->s:F

    .line 97
    cmpg-float v0, v0, v2

    .line 99
    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->z:Lh0/c;

    .line 103
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/k;->z:Lh0/c;

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->A:Lh0/c;

    .line 113
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/k;->A:Lh0/c;

    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 126
    throw v3

    .line 127
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 130
    throw v3

    .line 131
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 134
    throw v3

    .line 135
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 138
    throw v3

    .line 139
    :cond_4
    :goto_0
    return v1

    .line 140
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 143
    throw v3

    .line 144
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 147
    throw v3

    .line 148
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->o:Lcom/bumptech/glide/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x1f

    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/k;->p:Lr0/f;

    .line 15
    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->q:LY/a;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->t:Le0/u;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/compose/k;->v:Z

    .line 48
    invoke-static {v0, v2, v1}, LC2/y;->b(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->w:Ls5/h;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v3

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->u:Lcom/bumptech/glide/integration/compose/p$a;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/2addr v1, v2

    .line 72
    iget v0, p0, Lcom/bumptech/glide/integration/compose/k;->s:F

    .line 74
    invoke-static {v1, v0, v2}, LG/f0;->a(IFI)I

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->z:Lh0/c;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_2
    add-int/2addr v0, v1

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->A:Lh0/c;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v3

    .line 98
    :cond_3
    add-int/2addr v0, v3

    .line 99
    return v0

    .line 100
    :cond_4
    const-string v0, "alignment"

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_5
    const-string v0, "contentScale"

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_6
    const-string v0, "requestBuilder"

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    throw v1
.end method

.method public final k(Lg0/b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/a;->b:Lcom/bumptech/glide/integration/compose/a$c;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/compose/k;->v:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->H:Lcom/bumptech/glide/integration/compose/p;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->B:Lh0/c;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lg0/a$b;->a()Le0/q;

    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    invoke-interface {v2}, Le0/q;->n()V

    .line 32
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/k;->D:Lcom/bumptech/glide/integration/compose/k$a;

    .line 34
    new-instance v4, Lcom/bumptech/glide/integration/compose/k$f;

    .line 36
    invoke-direct {v4, v0, v1, p0}, Lcom/bumptech/glide/integration/compose/k$f;-><init>(Lno/s;Lh0/c;Lcom/bumptech/glide/integration/compose/k;)V

    .line 39
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/bumptech/glide/integration/compose/k;->A1(Lg0/b;Lh0/c;Lcom/bumptech/glide/integration/compose/k$a;Lno/p;)Lcom/bumptech/glide/integration/compose/k$a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->D:Lcom/bumptech/glide/integration/compose/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v2}, Le0/q;->h()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-interface {v2}, Le0/q;->h()V

    .line 53
    throw p1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->y:Lcom/bumptech/glide/integration/compose/k$b;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/k$b;->b()Lh0/c;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lg0/a$b;->a()Le0/q;

    .line 71
    move-result-object v1

    .line 72
    :try_start_1
    invoke-interface {v1}, Le0/q;->n()V

    .line 75
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/k;->E:Lcom/bumptech/glide/integration/compose/k$a;

    .line 77
    new-instance v3, Lcom/bumptech/glide/integration/compose/k$g;

    .line 79
    invoke-direct {v3, p0, v0}, Lcom/bumptech/glide/integration/compose/k$g;-><init>(Lcom/bumptech/glide/integration/compose/k;Lh0/c;)V

    .line 82
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/bumptech/glide/integration/compose/k;->A1(Lg0/b;Lh0/c;Lcom/bumptech/glide/integration/compose/k$a;Lno/p;)Lcom/bumptech/glide/integration/compose/k$a;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->E:Lcom/bumptech/glide/integration/compose/k$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    invoke-interface {v1}, Le0/q;->h()V

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-interface {v1}, Le0/q;->h()V

    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_1
    invoke-interface {p1}, Lg0/b;->l1()V

    .line 100
    return-void
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 10

    .line 1
    const-string v0, "$this$measure"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->D:Lcom/bumptech/glide/integration/compose/k$a;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->E:Lcom/bumptech/glide/integration/compose/k$a;

    .line 16
    invoke-static {p3, p4}, LN0/a;->f(J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p3, p4}, LN0/a;->e(J)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/k;->F:Z

    .line 33
    invoke-static {p3, p4}, LN0/a;->d(J)Z

    .line 36
    move-result v1

    .line 37
    const/high16 v2, -0x80000000

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    invoke-static {p3, p4}, LN0/a;->c(J)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 56
    move-result v2

    .line 57
    :cond_2
    invoke-static {v1}, LQ5/l;->i(I)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    invoke-static {v2}, LQ5/l;->i(I)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v3, Lt5/h;

    .line 72
    invoke-direct {v3, v1, v2}, Lt5/h;-><init>(II)V

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move-object v3, v0

    .line 77
    :goto_3
    iput-object v3, p0, Lcom/bumptech/glide/integration/compose/k;->G:Lt5/h;

    .line 79
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->r:LKo/g;

    .line 81
    if-eqz v1, :cond_f

    .line 83
    instance-of v2, v1, Lt5/a;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    if-eqz v3, :cond_6

    .line 89
    check-cast v1, Lt5/a;

    .line 91
    iget-object v1, v1, Lt5/a;->a:LDo/t;

    .line 93
    invoke-virtual {v1, v3}, LDo/t0;->d0(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    instance-of v1, v1, Lt5/e;

    .line 99
    :cond_6
    :goto_4
    invoke-static {p3, p4}, LN0/a;->f(J)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 105
    invoke-static {p3, p4}, LN0/a;->e(J)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 111
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 114
    move-result v4

    .line 115
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0xa

    .line 122
    const/4 v5, 0x0

    .line 123
    move-wide v2, p3

    .line 124
    invoke-static/range {v2 .. v8}, LN0/a;->a(JIIIII)J

    .line 127
    move-result-wide p3

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->y:Lcom/bumptech/glide/integration/compose/k$b;

    .line 132
    if-eqz v1, :cond_e

    .line 134
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/compose/k$b;->b()Lh0/c;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_e

    .line 140
    invoke-virtual {v1}, Lh0/c;->e()J

    .line 143
    move-result-wide v1

    .line 144
    invoke-static {p3, p4}, LN0/a;->f(J)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 150
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 153
    move-result v3

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/k;->C1(J)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 161
    invoke-static {v1, v2}, Ld0/f;->d(J)F

    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 168
    move-result v3

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 173
    move-result v3

    .line 174
    :goto_5
    invoke-static {p3, p4}, LN0/a;->e(J)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 180
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 183
    move-result v1

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/k;->B1(J)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 191
    invoke-static {v1, v2}, Ld0/f;->b(J)F

    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 198
    move-result v1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 203
    move-result v1

    .line 204
    :goto_6
    invoke-static {v3, p3, p4}, LN0/b;->f(IJ)I

    .line 207
    move-result v2

    .line 208
    invoke-static {v1, p3, p4}, LN0/b;->e(IJ)I

    .line 211
    move-result v4

    .line 212
    int-to-float v3, v3

    .line 213
    int-to-float v1, v1

    .line 214
    invoke-static {v3, v1}, LB0/j;->j(FF)J

    .line 217
    move-result-wide v5

    .line 218
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->p:Lr0/f;

    .line 220
    if-eqz v1, :cond_d

    .line 222
    int-to-float v0, v2

    .line 223
    int-to-float v2, v4

    .line 224
    invoke-static {v0, v2}, LB0/j;->j(FF)J

    .line 227
    move-result-wide v2

    .line 228
    invoke-interface {v1, v5, v6, v2, v3}, Lr0/f;->a(JJ)J

    .line 231
    move-result-wide v0

    .line 232
    sget-wide v2, Lr0/d0;->a:J

    .line 234
    cmp-long v2, v0, v2

    .line 236
    if-nez v2, :cond_c

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    invoke-static {v5, v6, v0, v1}, LDo/K;->v(JJ)J

    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 250
    move-result v2

    .line 251
    invoke-static {v2, p3, p4}, LN0/b;->f(IJ)I

    .line 254
    move-result v5

    .line 255
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 262
    move-result v0

    .line 263
    invoke-static {v0, p3, p4}, LN0/b;->e(IJ)I

    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v9, 0xa

    .line 270
    const/4 v6, 0x0

    .line 271
    move-wide v3, p3

    .line 272
    invoke-static/range {v3 .. v9}, LN0/a;->a(JIIIII)J

    .line 275
    move-result-wide p3

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    const-string p1, "contentScale"

    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_e
    :goto_7
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 286
    move-result-object p2

    .line 287
    iget p3, p2, Lr0/Y;->b:I

    .line 289
    iget p4, p2, Lr0/Y;->c:I

    .line 291
    new-instance v0, Lcom/bumptech/glide/integration/compose/k$h;

    .line 293
    invoke-direct {v0, p2}, Lcom/bumptech/glide/integration/compose/k$h;-><init>(Lr0/Y;)V

    .line 296
    sget-object p2, Lao/v;->b:Lao/v;

    .line 298
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_f
    const-string p1, "resolvableGlideSize"

    .line 305
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 308
    throw v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->x:LDo/p0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->o:Lcom/bumptech/glide/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ls5/d;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, v0}, Ls5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/s;->i(Lno/a;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "requestBuilder"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/k;->z1()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->H:Lcom/bumptech/glide/integration/compose/p;

    .line 6
    sget-object v1, Lcom/bumptech/glide/integration/compose/a;->a:Lcom/bumptech/glide/integration/compose/a;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bumptech/glide/integration/compose/k$i;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/integration/compose/k$i;-><init>(Lcom/bumptech/glide/integration/compose/k;Leo/d;)V

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 28
    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/k;->z1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/k;->D1(Lcom/bumptech/glide/integration/compose/k$b;)V

    .line 8
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/k;->C:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k;->x:LDo/p0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/k;->x:LDo/p0;

    .line 14
    sget-object v0, Lcom/bumptech/glide/integration/compose/o$b;->a:Lcom/bumptech/glide/integration/compose/o$b;

    .line 16
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/integration/compose/k;->D1(Lcom/bumptech/glide/integration/compose/k$b;)V

    .line 19
    return-void
.end method
