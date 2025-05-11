.class public final Lz/i;
.super Ljava/lang/Object;
.source "Box.kt"


# static fields
.field public static final a:Lz/j;

.field public static final b:Lz/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/j;

    .line 3
    sget-object v1, LY/a$a;->a:LY/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz/j;-><init>(LY/a;Z)V

    .line 9
    sput-object v0, Lz/i;->a:Lz/j;

    .line 11
    sget-object v0, Lz/i$c;->a:Lz/i$c;

    .line 13
    sput-object v0, Lz/i;->b:Lz/i$c;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;LL/j;I)V
    .locals 5

    .line 1
    const v0, -0xc96ce69

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_2
    const v0, 0x207baf9a

    .line 43
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 46
    iget v0, p1, LL/l;->P:I

    .line 48
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, LL/l;->P()LL/u0;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 63
    const v4, 0x53ca7ea5

    .line 66
    invoke-virtual {p1, v4}, LL/l;->s(I)V

    .line 69
    iget-object v4, p1, LL/l;->a:LL/d;

    .line 71
    instance-of v4, v4, LL/d;

    .line 73
    if-eqz v4, :cond_8

    .line 75
    invoke-virtual {p1}, LL/l;->y()V

    .line 78
    iget-boolean v4, p1, LL/l;->O:Z

    .line 80
    if-eqz v4, :cond_4

    .line 82
    new-instance v4, Lz/i$a;

    .line 84
    invoke-direct {v4, v3}, Lz/i$a;-><init>(Lno/a;)V

    .line 87
    invoke-virtual {p1, v4}, LL/l;->I(Lno/a;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1}, LL/l;->m()V

    .line 94
    :goto_3
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 96
    sget-object v4, Lz/i;->b:Lz/i$c;

    .line 98
    invoke-static {p1, v4, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 101
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 103
    invoke-static {p1, v2, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 106
    sget-object v2, Lt0/e$a;->c:Lt0/e$a$c;

    .line 108
    invoke-static {p1, v1, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 111
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 113
    iget-boolean v2, p1, LL/l;->O:Z

    .line 115
    if-nez v2, :cond_5

    .line 117
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 131
    :cond_5
    invoke-static {v0, p1, v0, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 134
    :cond_6
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 142
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 145
    :goto_4
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 151
    new-instance v0, Lz/i$b;

    .line 153
    invoke-direct {v0, p0, p2}, Lz/i$b;-><init>(Landroidx/compose/ui/d;I)V

    .line 156
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 158
    :cond_7
    return-void

    .line 159
    :cond_8
    invoke-static {}, LDo/K;->p()V

    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public static final b(Lr0/Y$a;Lr0/Y;Lr0/D;LN0/m;IILY/a;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lr0/l;->c()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lz/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lz/h;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p2, Lz/h;->o:LY/a;

    .line 17
    if-nez p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lr0/Y;->b:I

    .line 25
    iget p6, p1, Lr0/Y;->c:I

    .line 27
    invoke-static {p2, p6}, LB/C;->d(II)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, LB/C;->d(II)J

    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, LY/a;->a(JJLN0/m;)J

    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Lr0/Y$a;->f(Lr0/Y$a;Lr0/Y;J)V

    .line 43
    return-void
.end method

.method public static final c(LY/a;ZLL/j;)Lr0/E;
    .locals 2

    .line 1
    const v0, 0x35e7844

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, LY/a$a;->a:LY/b;

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p0, Lz/i;->a:Lz/j;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1e7b2b64

    .line 27
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 30
    invoke-interface {p2, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 45
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    :cond_1
    new-instance v1, Lz/j;

    .line 51
    invoke-direct {v1, p0, p1}, Lz/j;-><init>(LY/a;Z)V

    .line 54
    invoke-interface {p2, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 57
    :cond_2
    invoke-interface {p2}, LL/j;->G()V

    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lr0/E;

    .line 63
    :goto_0
    invoke-interface {p2}, LL/j;->G()V

    .line 66
    return-object p0
.end method
