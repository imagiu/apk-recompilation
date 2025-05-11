.class public final Lr0/f0;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# static fields
.field public static final a:Lr0/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/f0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr0/f0;->a:Lr0/f0$a;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lno/p;LL/j;I)V
    .locals 3

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p2}, LL/l;->h()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    const v1, -0x1d58f75c

    .line 60
    invoke-virtual {p2, v1}, LL/l;->s(I)V

    .line 63
    invoke-virtual {p2}, LL/l;->t()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 69
    if-ne v1, v2, :cond_6

    .line 71
    new-instance v1, Lr0/j0;

    .line 73
    invoke-direct {v1}, Lr0/j0;-><init>()V

    .line 76
    invoke-virtual {p2, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 79
    :cond_6
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p2, v2}, LL/l;->T(Z)V

    .line 83
    check-cast v1, Lr0/j0;

    .line 85
    shl-int/lit8 v0, v0, 0x3

    .line 87
    and-int/lit8 v2, v0, 0x70

    .line 89
    or-int/lit8 v2, v2, 0x8

    .line 91
    and-int/lit16 v0, v0, 0x380

    .line 93
    or-int/2addr v0, v2

    .line 94
    invoke-static {v1, p0, p1, p2, v0}, Lr0/f0;->b(Lr0/j0;Landroidx/compose/ui/d;Lno/p;LL/j;I)V

    .line 97
    :goto_4
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_7

    .line 103
    new-instance v0, Lr0/h0;

    .line 105
    invoke-direct {v0, p0, p1, p3}, Lr0/h0;-><init>(Landroidx/compose/ui/d;Lno/p;I)V

    .line 108
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 110
    :cond_7
    return-void
.end method

.method public static final b(Lr0/j0;Landroidx/compose/ui/d;Lno/p;LL/j;I)V
    .locals 6

    .line 1
    const v0, -0x1e845847

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    iget v0, p3, LL/l;->P:I

    .line 10
    const v1, -0x457c7c0c

    .line 13
    invoke-virtual {p3, v1}, LL/l;->s(I)V

    .line 16
    invoke-virtual {p3}, LL/l;->E()LL/l$b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, LL/l;->G()V

    .line 23
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, LL/l;->P()LL/u0;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/ui/node/e;->J:Landroidx/compose/ui/node/e$c;

    .line 33
    const v4, 0x53ca7ea5

    .line 36
    invoke-virtual {p3, v4}, LL/l;->s(I)V

    .line 39
    iget-object v4, p3, LL/l;->a:LL/d;

    .line 41
    instance-of v4, v4, LL/d;

    .line 43
    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {p3}, LL/l;->y()V

    .line 48
    iget-boolean v4, p3, LL/l;->O:Z

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 53
    new-instance v4, Lr0/g0;

    .line 55
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 58
    invoke-virtual {p3, v4}, LL/l;->I(Lno/a;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p3}, LL/l;->m()V

    .line 65
    :goto_0
    iget-object v4, p0, Lr0/j0;->c:Lr0/j0$d;

    .line 67
    invoke-static {p3, p0, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 70
    iget-object v4, p0, Lr0/j0;->d:Lr0/j0$b;

    .line 72
    invoke-static {p3, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 75
    iget-object v1, p0, Lr0/j0;->e:Lr0/j0$c;

    .line 77
    invoke-static {p3, p2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 80
    sget-object v1, Lt0/e;->L0:Lt0/e$a;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 87
    invoke-static {p3, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 90
    sget-object v1, Lt0/e$a;->c:Lt0/e$a$c;

    .line 92
    invoke-static {p3, v2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 95
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 97
    iget-boolean v2, p3, LL/l;->O:Z

    .line 99
    if-nez v2, :cond_1

    .line 101
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 115
    :cond_1
    invoke-static {v0, p3, v0, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 118
    :cond_2
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p3, v0}, LL/l;->T(Z)V

    .line 122
    invoke-virtual {p3, v5}, LL/l;->T(Z)V

    .line 125
    invoke-virtual {p3}, LL/l;->h()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 131
    new-instance v0, LD3/z;

    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, p0, v1}, LD3/z;-><init>(Ljava/lang/Object;I)V

    .line 137
    sget-object v1, LL/M;->a:LL/K;

    .line 139
    invoke-virtual {p3, v0}, LL/l;->A(Lno/a;)V

    .line 142
    :cond_3
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_4

    .line 148
    new-instance v0, Lr0/i0;

    .line 150
    invoke-direct {v0, p0, p1, p2, p4}, Lr0/i0;-><init>(Lr0/j0;Landroidx/compose/ui/d;Lno/p;I)V

    .line 153
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0
.end method
