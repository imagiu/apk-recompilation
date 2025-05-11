.class public final Landroidx/compose/foundation/gestures/b;
.super Lt0/j;
.source "Scrollable.kt"

# interfaces
.implements Lt0/J;
.implements Lt0/f;
.implements Lc0/r;
.implements Lm0/d;


# instance fields
.field public final A:Lw/T;

.field public final B:Lw/k;

.field public final C:Lw/F;

.field public final D:Lw/Q;

.field public q:Lw/U;

.field public r:Lw/H;

.field public s:Lv/a0;

.field public t:Z

.field public u:Z

.field public v:Lw/D;

.field public w:Ly/k;

.field public final x:Ln0/b;

.field public final y:Lw/m;

.field public final z:Lw/V;


# direct methods
.method public constructor <init>(Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;Lw/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt0/j;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->q:Lw/U;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->r:Lw/H;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->s:Lv/a0;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/b;->u:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/b;->v:Lw/D;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/b;->w:Ly/k;

    .line 18
    new-instance v0, Ln0/b;

    .line 20
    invoke-direct {v0}, Ln0/b;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->x:Ln0/b;

    .line 25
    new-instance p1, Lw/m;

    .line 27
    sget-object p2, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/foundation/gestures/a$f;

    .line 29
    new-instance p3, Lt/m0;

    .line 31
    invoke-direct {p3, p2}, Lt/m0;-><init>(LN0/c;)V

    .line 34
    new-instance p2, Lu/x;

    .line 36
    invoke-direct {p2, p3}, Lu/x;-><init>(Lt/m0;)V

    .line 39
    invoke-direct {p1, p2}, Lw/m;-><init>(Lu/w;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->y:Lw/m;

    .line 44
    new-instance v1, Lw/V;

    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->q:Lw/U;

    .line 48
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->r:Lw/H;

    .line 50
    iget-object p4, p0, Landroidx/compose/foundation/gestures/b;->s:Lv/a0;

    .line 52
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/b;->u:Z

    .line 54
    iget-object p6, p0, Landroidx/compose/foundation/gestures/b;->v:Lw/D;

    .line 56
    if-nez p6, :cond_0

    .line 58
    move-object p6, p1

    .line 59
    :cond_0
    move-object p1, v1

    .line 60
    move-object p7, v0

    .line 61
    invoke-direct/range {p1 .. p7}, Lw/V;-><init>(Lw/U;Lw/H;Lv/a0;ZLw/D;Ln0/b;)V

    .line 64
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b;->z:Lw/V;

    .line 66
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 68
    new-instance p2, Lw/T;

    .line 70
    invoke-direct {p2, v1, p1}, Lw/T;-><init>(Lw/V;Z)V

    .line 73
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->A:Lw/T;

    .line 75
    new-instance p1, Lw/k;

    .line 77
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->r:Lw/H;

    .line 79
    iget-object p4, p0, Landroidx/compose/foundation/gestures/b;->q:Lw/U;

    .line 81
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/b;->u:Z

    .line 83
    invoke-direct {p1, p3, p4, p5, p8}, Lw/k;-><init>(Lw/H;Lw/U;ZLw/j;)V

    .line 86
    invoke-virtual {p0, p1}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->B:Lw/k;

    .line 91
    new-instance p3, Lw/F;

    .line 93
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 95
    invoke-direct {p3, p4}, Lw/F;-><init>(Z)V

    .line 98
    invoke-virtual {p0, p3}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 101
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->C:Lw/F;

    .line 103
    sget-object p3, Ln0/d;->a:Ls0/i;

    .line 105
    new-instance p3, Ln0/c;

    .line 107
    invoke-direct {p3, p2, v0}, Ln0/c;-><init>(Ln0/a;Ln0/b;)V

    .line 110
    invoke-virtual {p0, p3}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 113
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 115
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 118
    invoke-virtual {p0, p2}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 121
    new-instance p2, LD/i;

    .line 123
    invoke-direct {p2, p1}, LD/i;-><init>(Lw/k;)V

    .line 126
    invoke-virtual {p0, p2}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 129
    new-instance p1, Lv/F;

    .line 131
    new-instance p2, Landroidx/compose/foundation/gestures/b$a;

    .line 133
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/b$a;-><init>(Landroidx/compose/foundation/gestures/b;)V

    .line 136
    invoke-direct {p1, p2}, Lv/F;-><init>(Landroidx/compose/foundation/gestures/b$a;)V

    .line 139
    invoke-virtual {p0, p1}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 142
    iget-object p6, p0, Landroidx/compose/foundation/gestures/b;->w:Ly/k;

    .line 144
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b;->r:Lw/H;

    .line 146
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 148
    new-instance p7, Lw/Q;

    .line 150
    move-object p1, p7

    .line 151
    move-object p2, v1

    .line 152
    move-object p5, v0

    .line 153
    invoke-direct/range {p1 .. p6}, Lw/Q;-><init>(Lw/V;Lw/H;ZLn0/b;Ly/k;)V

    .line 156
    invoke-virtual {p0, p7}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 159
    iput-object p7, p0, Landroidx/compose/foundation/gestures/b;->D:Lw/Q;

    .line 161
    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Lm0/c;->t(Landroid/view/KeyEvent;)J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lm0/a;->l:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Lm0/a;->a(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LBn/b;->f(I)J

    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lm0/a;->k:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Lm0/a;->a(JJ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    :cond_0
    invoke-static {p1}, Lm0/c;->u(Landroid/view/KeyEvent;)I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Lif/b;->m(II)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->r:Lw/H;

    .line 52
    sget-object v1, Lw/H;->Vertical:Lw/H;

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->B:Lw/k;

    .line 57
    if-ne v0, v1, :cond_2

    .line 59
    iget-wide v0, v3, Lw/k;->x:J

    .line 61
    const-wide v3, 0xffffffffL

    .line 66
    and-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, LBn/b;->f(I)J

    .line 75
    move-result-wide v3

    .line 76
    sget-wide v5, Lm0/a;->k:J

    .line 78
    invoke-static {v3, v4, v5, v6}, Lm0/a;->a(JJ)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2, p1}, LCo/c;->i(FF)J

    .line 91
    move-result-wide v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-wide v0, v3, Lw/k;->x:J

    .line 95
    const/16 v3, 0x20

    .line 97
    shr-long/2addr v0, v3

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, LBn/b;->f(I)J

    .line 106
    move-result-wide v3

    .line 107
    sget-wide v5, Lm0/a;->k:J

    .line 109
    invoke-static {v3, v4, v5, v6}, Lm0/a;->a(JJ)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 115
    int-to-float p1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    int-to-float p1, v0

    .line 118
    neg-float p1, p1

    .line 119
    :goto_1
    invoke-static {p1, v2}, LCo/c;->i(FF)J

    .line 122
    move-result-wide v0

    .line 123
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Landroidx/compose/foundation/gestures/b$c;

    .line 129
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b;->z:Lw/V;

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/compose/foundation/gestures/b$c;-><init>(Lw/V;JLeo/d;)V

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {p1, v4, v4, v2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    :goto_3
    return p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 3
    invoke-static {p0, v0}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN0/c;

    .line 9
    new-instance v1, Lt/m0;

    .line 11
    invoke-direct {v1, v0}, Lt/m0;-><init>(LN0/c;)V

    .line 14
    new-instance v0, Lu/x;

    .line 16
    invoke-direct {v0, v1}, Lu/x;-><init>(Lt/m0;)V

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->y:Lw/m;

    .line 21
    iput-object v0, v1, Lw/m;->a:Lu/w;

    .line 23
    return-void
.end method

.method public final n0(Lc0/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lc0/n;->a(Z)V

    .line 5
    return-void
.end method

.method public final r0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s1()V
    .locals 2

    .line 1
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 3
    invoke-static {p0, v0}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN0/c;

    .line 9
    new-instance v1, Lt/m0;

    .line 11
    invoke-direct {v1, v0}, Lt/m0;-><init>(LN0/c;)V

    .line 14
    new-instance v0, Lu/x;

    .line 16
    invoke-direct {v0, v1}, Lu/x;-><init>(Lt/m0;)V

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->y:Lw/m;

    .line 21
    iput-object v0, v1, Lw/m;->a:Lu/w;

    .line 23
    new-instance v0, Landroidx/compose/foundation/gestures/b$b;

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/b$b;-><init>(Landroidx/compose/foundation/gestures/b;)V

    .line 28
    invoke-static {p0, v0}, Lt0/K;->a(Landroidx/compose/ui/d$c;Lno/a;)V

    .line 31
    return-void
.end method
