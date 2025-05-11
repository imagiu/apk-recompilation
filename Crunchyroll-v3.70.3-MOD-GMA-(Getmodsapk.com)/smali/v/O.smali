.class public final Lv/O;
.super Landroidx/compose/ui/d$c;
.source "Magnifier.android.kt"

# interfaces
.implements Lt0/f;
.implements Lt0/o;
.implements Lt0/m;
.implements Lt0/c0;
.implements Lt0/J;


# instance fields
.field public A:Lv/b0;

.field public final B:LL/r0;

.field public C:J

.field public D:LN0/l;

.field public o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LN0/c;",
            "Ld0/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LN0/c;",
            "Ld0/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LN0/h;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:Z

.field public t:J

.field public u:F

.field public v:F

.field public w:Z

.field public x:Lv/c0;

.field public y:Landroid/view/View;

.field public z:LN0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LG0/k;Lno/l;Lno/l;FZJFFZLv/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    iput-object p1, p0, Lv/O;->o:Lno/l;

    .line 3
    iput-object p2, p0, Lv/O;->p:Lno/l;

    .line 4
    iput-object p3, p0, Lv/O;->q:Lno/l;

    .line 5
    iput p4, p0, Lv/O;->r:F

    .line 6
    iput-boolean p5, p0, Lv/O;->s:Z

    .line 7
    iput-wide p6, p0, Lv/O;->t:J

    .line 8
    iput p8, p0, Lv/O;->u:F

    .line 9
    iput p9, p0, Lv/O;->v:F

    .line 10
    iput-boolean p10, p0, Lv/O;->w:Z

    .line 11
    iput-object p11, p0, Lv/O;->x:Lv/c0;

    .line 12
    sget-wide p1, Ld0/c;->d:J

    .line 13
    new-instance p3, Ld0/c;

    invoke-direct {p3, p1, p2}, Ld0/c;-><init>(J)V

    .line 14
    sget-object p4, LL/m1;->a:LL/m1;

    .line 15
    invoke-static {p3, p4}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lv/O;->B:LL/r0;

    .line 17
    iput-wide p1, p0, Lv/O;->C:J

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/O;->A:Lv/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lv/O;->z:LN0/c;

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lv/O;->o:Lno/l;

    .line 13
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld0/c;

    .line 19
    iget-wide v2, v2, Ld0/c;->a:J

    .line 21
    iget-object v4, p0, Lv/O;->B:LL/r0;

    .line 23
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ld0/c;

    .line 29
    iget-wide v5, v5, Ld0/c;->a:J

    .line 31
    invoke-static {v5, v6}, LCo/c;->w(J)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-static {v2, v3}, LCo/c;->w(J)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ld0/c;

    .line 49
    iget-wide v5, v5, Ld0/c;->a:J

    .line 51
    invoke-static {v5, v6, v2, v3}, Ld0/c;->g(JJ)J

    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-wide v2, Ld0/c;->d:J

    .line 58
    :goto_0
    iput-wide v2, p0, Lv/O;->C:J

    .line 60
    invoke-static {v2, v3}, LCo/c;->w(J)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    iget-object v2, p0, Lv/O;->p:Lno/l;

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ld0/c;

    .line 76
    iget-wide v1, v1, Ld0/c;->a:J

    .line 78
    new-instance v3, Ld0/c;

    .line 80
    invoke-direct {v3, v1, v2}, Ld0/c;-><init>(J)V

    .line 83
    invoke-static {v1, v2}, LCo/c;->w(J)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ld0/c;

    .line 99
    iget-wide v1, v1, Ld0/c;->a:J

    .line 101
    iget-wide v3, v3, Ld0/c;->a:J

    .line 103
    invoke-static {v1, v2, v3, v4}, Ld0/c;->g(JJ)J

    .line 106
    move-result-wide v1

    .line 107
    :goto_2
    move-wide v4, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-wide v1, Ld0/c;->d:J

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-wide v2, p0, Lv/O;->C:J

    .line 114
    iget v1, p0, Lv/O;->r:F

    .line 116
    invoke-interface/range {v0 .. v5}, Lv/b0;->c(FJJ)V

    .line 119
    invoke-virtual {p0}, Lv/O;->B1()V

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-interface {v0}, Lv/b0;->dismiss()V

    .line 126
    :goto_4
    return-void
.end method

.method public final B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/O;->A:Lv/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lv/O;->z:LN0/c;

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lv/b0;->a()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lv/O;->D:LN0/l;

    .line 17
    instance-of v5, v4, LN0/l;

    .line 19
    if-nez v5, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v4, v4, LN0/l;->a:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_4

    .line 28
    :goto_0
    iget-object v2, p0, Lv/O;->q:Lno/l;

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v0}, Lv/b0;->a()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, LB/C;->D(J)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, LN0/c;->e(J)J

    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, LN0/h;

    .line 46
    invoke-direct {v1, v3, v4}, LN0/h;-><init>(J)V

    .line 49
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    invoke-interface {v0}, Lv/b0;->a()J

    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, LN0/l;

    .line 58
    invoke-direct {v2, v0, v1}, LN0/l;-><init>(J)V

    .line 61
    iput-object v2, p0, Lv/O;->D:LN0/l;

    .line 63
    :cond_4
    return-void
.end method

.method public final d0(Lz0/A;)V
    .locals 2

    .line 1
    sget-object v0, Lv/P;->a:Lz0/z;

    .line 3
    new-instance v1, Lv/O$a;

    .line 5
    invoke-direct {v1, p0}, Lv/O$a;-><init>(Lv/O;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    new-instance v0, Lv/O$c;

    .line 3
    invoke-direct {v0, p0}, Lv/O$c;-><init>(Lv/O;)V

    .line 6
    invoke-static {p0, v0}, Lt0/K;->a(Landroidx/compose/ui/d$c;Lno/a;)V

    .line 9
    return-void
.end method

.method public final i1(Landroidx/compose/ui/node/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, LJ/p0;->q(Lr0/q;)J

    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ld0/c;

    .line 7
    invoke-direct {p1, v0, v1}, Ld0/c;-><init>(J)V

    .line 10
    iget-object v0, p0, Lv/O;->B:LL/r0;

    .line 12
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final k(Lg0/b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lg0/b;->l1()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lv/O$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lv/O$b;-><init>(Lv/O;Leo/d;)V

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final s1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/O;->e0()V

    .line 4
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/O;->A:Lv/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lv/b0;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv/O;->A:Lv/b0;

    .line 11
    return-void
.end method

.method public final z1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/O;->A:Lv/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lv/b0;->dismiss()V

    .line 8
    :cond_0
    iget-object v2, p0, Lv/O;->y:Landroid/view/View;

    .line 10
    if-nez v2, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v9, p0, Lv/O;->z:LN0/c;

    .line 15
    if-nez v9, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lv/O;->x:Lv/c0;

    .line 20
    iget-boolean v3, p0, Lv/O;->s:Z

    .line 22
    iget-wide v4, p0, Lv/O;->t:J

    .line 24
    iget v6, p0, Lv/O;->u:F

    .line 26
    iget v7, p0, Lv/O;->v:F

    .line 28
    iget-boolean v8, p0, Lv/O;->w:Z

    .line 30
    iget v10, p0, Lv/O;->r:F

    .line 32
    invoke-interface/range {v1 .. v10}, Lv/c0;->a(Landroid/view/View;ZJFFZLN0/c;F)Lv/b0;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lv/O;->A:Lv/b0;

    .line 38
    invoke-virtual {p0}, Lv/O;->B1()V

    .line 41
    return-void
.end method
