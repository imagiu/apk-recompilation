.class public final Lv/A;
.super Lt0/j;
.source "Focusable.kt"

# interfaces
.implements Lc0/f;
.implements Lt0/t;
.implements Lt0/c0;
.implements Lt0/o;


# instance fields
.field public q:Lc0/x;

.field public final r:Lv/C;

.field public final s:Lv/y;

.field public final t:Lv/B;

.field public final u:Lv/E;

.field public final v:LD/e;

.field public final w:LD/g;


# direct methods
.method public constructor <init>(Ly/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt0/j;-><init>()V

    .line 4
    new-instance v0, Lv/C;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 9
    new-instance v1, Lz0/l;

    .line 11
    invoke-direct {v1}, Lz0/l;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 17
    iput-object v0, p0, Lv/A;->r:Lv/C;

    .line 19
    new-instance v0, Lv/y;

    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 24
    iput-object p1, v0, Lv/y;->o:Ly/k;

    .line 26
    invoke-virtual {p0, v0}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 29
    iput-object v0, p0, Lv/A;->s:Lv/y;

    .line 31
    new-instance p1, Lv/B;

    .line 33
    invoke-direct {p1}, Landroidx/compose/ui/d$c;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 39
    iput-object p1, p0, Lv/A;->t:Lv/B;

    .line 41
    new-instance p1, Lv/E;

    .line 43
    invoke-direct {p1}, Landroidx/compose/ui/d$c;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 49
    iput-object p1, p0, Lv/A;->u:Lv/E;

    .line 51
    new-instance p1, LD/e;

    .line 53
    invoke-direct {p1}, LD/e;-><init>()V

    .line 56
    iput-object p1, p0, Lv/A;->v:LD/e;

    .line 58
    new-instance v0, LD/g;

    .line 60
    invoke-direct {v0, p1}, LD/g;-><init>(LD/d;)V

    .line 63
    invoke-virtual {p0, v0}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 66
    iput-object v0, p0, Lv/A;->w:LD/g;

    .line 68
    return-void
.end method


# virtual methods
.method public final C0(Lr0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/A;->w:LD/g;

    .line 3
    iput-object p1, v0, LD/a;->p:Lr0/q;

    .line 5
    return-void
.end method

.method public final Z(Lc0/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/A;->q:Lc0/x;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lv/A$a;

    .line 22
    invoke-direct {v3, p0, v1}, Lv/A$a;-><init>(Lv/A;Leo/d;)V

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v1, v1, v3, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 29
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->D()V

    .line 40
    :cond_1
    iget-object v2, p0, Lv/A;->s:Lv/y;

    .line 42
    iget-object v3, v2, Lv/y;->o:Ly/k;

    .line 44
    if-eqz v3, :cond_4

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v4, v2, Lv/y;->p:Ly/d;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    new-instance v5, Ly/e;

    .line 54
    invoke-direct {v5, v4}, Ly/e;-><init>(Ly/d;)V

    .line 57
    invoke-virtual {v2, v3, v5}, Lv/y;->z1(Ly/k;Ly/j;)V

    .line 60
    iput-object v1, v2, Lv/y;->p:Ly/d;

    .line 62
    :cond_2
    new-instance v4, Ly/d;

    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v2, v3, v4}, Lv/y;->z1(Ly/k;Ly/j;)V

    .line 70
    iput-object v4, v2, Lv/y;->p:Ly/d;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, v2, Lv/y;->p:Ly/d;

    .line 75
    if-eqz v4, :cond_4

    .line 77
    new-instance v5, Ly/e;

    .line 79
    invoke-direct {v5, v4}, Ly/e;-><init>(Ly/d;)V

    .line 82
    invoke-virtual {v2, v3, v5}, Lv/y;->z1(Ly/k;Ly/j;)V

    .line 85
    iput-object v1, v2, Lv/y;->p:Ly/d;

    .line 87
    :cond_4
    :goto_0
    iget-object v2, p0, Lv/A;->u:Lv/E;

    .line 89
    iget-boolean v3, v2, Lv/E;->o:Z

    .line 91
    if-ne v0, v3, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    if-nez v0, :cond_7

    .line 96
    iget-boolean v3, v2, Landroidx/compose/ui/d$c;->n:Z

    .line 98
    if-eqz v3, :cond_6

    .line 100
    sget-object v3, Lv/D;->a:Ls0/i;

    .line 102
    invoke-interface {v2, v3}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lno/l;

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v3, v1

    .line 110
    :goto_1
    if-eqz v3, :cond_9

    .line 112
    invoke-interface {v3, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v3, v2, Lv/E;->p:Lr0/q;

    .line 118
    if-eqz v3, :cond_9

    .line 120
    invoke-interface {v3}, Lr0/q;->q()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 126
    iget-boolean v3, v2, Landroidx/compose/ui/d$c;->n:Z

    .line 128
    if-eqz v3, :cond_8

    .line 130
    sget-object v3, Lv/D;->a:Ls0/i;

    .line 132
    invoke-interface {v2, v3}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lno/l;

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object v3, v1

    .line 140
    :goto_2
    if-eqz v3, :cond_9

    .line 142
    iget-object v4, v2, Lv/E;->p:Lr0/q;

    .line 144
    invoke-interface {v3, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_9
    :goto_3
    iput-boolean v0, v2, Lv/E;->o:Z

    .line 149
    :goto_4
    iget-object v2, p0, Lv/A;->t:Lv/B;

    .line 151
    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v3, Lkotlin/jvm/internal/E;

    .line 158
    invoke-direct {v3}, Lkotlin/jvm/internal/E;-><init>()V

    .line 161
    new-instance v4, Ls5/d;

    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v4, v5, v3, v2}, Ls5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-static {v2, v4}, Lt0/K;->a(Landroidx/compose/ui/d$c;Lno/a;)V

    .line 170
    iget-object v3, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 172
    check-cast v3, Lr0/W;

    .line 174
    if-eqz v3, :cond_a

    .line 176
    invoke-interface {v3}, Lr0/W;->a()LB/N;

    .line 179
    move-result-object v1

    .line 180
    :cond_a
    iput-object v1, v2, Lv/B;->o:Lr0/W$a;

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    iget-object v3, v2, Lv/B;->o:Lr0/W$a;

    .line 185
    if-eqz v3, :cond_c

    .line 187
    invoke-interface {v3}, Lr0/W$a;->release()V

    .line 190
    :cond_c
    iput-object v1, v2, Lv/B;->o:Lr0/W$a;

    .line 192
    :goto_5
    iput-boolean v0, v2, Lv/B;->p:Z

    .line 194
    iget-object v1, p0, Lv/A;->r:Lv/C;

    .line 196
    iput-boolean v0, v1, Lv/C;->o:Z

    .line 198
    iput-object p1, p0, Lv/A;->q:Lc0/x;

    .line 200
    :cond_d
    return-void
.end method

.method public final d0(Lz0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/A;->r:Lv/C;

    .line 3
    invoke-virtual {v0, p1}, Lv/C;->d0(Lz0/A;)V

    .line 6
    return-void
.end method

.method public final i1(Landroidx/compose/ui/node/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/A;->u:Lv/E;

    .line 3
    invoke-virtual {v0, p1}, Lv/E;->i1(Landroidx/compose/ui/node/o;)V

    .line 6
    return-void
.end method
