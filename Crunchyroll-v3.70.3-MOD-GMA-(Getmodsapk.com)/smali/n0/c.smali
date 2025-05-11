.class public final Ln0/c;
.super Landroidx/compose/ui/d$c;
.source "NestedScrollNode.kt"

# interfaces
.implements Ls0/f;
.implements Ln0/a;


# instance fields
.field public o:Ln0/a;

.field public p:Ln0/b;

.field public final q:Ls0/j;


# direct methods
.method public constructor <init>(Ln0/a;Ln0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/c;->o:Ln0/a;

    .line 6
    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ln0/b;

    .line 10
    invoke-direct {p2}, Ln0/b;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Ln0/c;->p:Ln0/b;

    .line 15
    sget-object p1, Ln0/d;->a:Ls0/i;

    .line 17
    new-instance p2, Ls0/j;

    .line 19
    invoke-direct {p2, p1}, Ls0/j;-><init>(Ls0/c;)V

    .line 22
    iget-object v0, p2, Ls0/j;->a:Ls0/c;

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    iget-object p1, p2, Ls0/j;->b:LL/r0;

    .line 28
    invoke-virtual {p1, p0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Ln0/c;->q:Ls0/j;

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "Check failed."

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method


# virtual methods
.method public final A1()Ln0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ln0/d;->a:Ls0/i;

    .line 7
    invoke-interface {p0, v0}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln0/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final P0(JLeo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leo/d<",
            "-",
            "LN0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ln0/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln0/c$b;

    .line 8
    iget v1, v0, Ln0/c$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln0/c$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0/c$b;

    .line 22
    invoke-direct {v0, p0, p3}, Ln0/c$b;-><init>(Ln0/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ln0/c$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Ln0/c$b;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-wide p1, v0, Ln0/c$b;->i:J

    .line 41
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Ln0/c$b;->i:J

    .line 55
    iget-object v2, v0, Ln0/c$b;->h:Ln0/c;

    .line 57
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Ln0/c;->A1()Ln0/a;

    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5

    .line 70
    iput-object p0, v0, Ln0/c$b;->h:Ln0/c;

    .line 72
    iput-wide p1, v0, Ln0/c$b;->i:J

    .line 74
    iput v4, v0, Ln0/c$b;->l:I

    .line 76
    invoke-interface {p3, p1, p2, v0}, Ln0/a;->P0(JLeo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p3, LN0/q;

    .line 86
    iget-wide v4, p3, LN0/q;->a:J

    .line 88
    :goto_2
    move-wide v6, p1

    .line 89
    move-wide p1, v4

    .line 90
    move-wide v4, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-wide v4, LN0/q;->b:J

    .line 94
    move-object v2, p0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object p3, v2, Ln0/c;->o:Ln0/a;

    .line 98
    invoke-static {v4, v5, p1, p2}, LN0/q;->d(JJ)J

    .line 101
    move-result-wide v4

    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Ln0/c$b;->h:Ln0/c;

    .line 105
    iput-wide p1, v0, Ln0/c$b;->i:J

    .line 107
    iput v3, v0, Ln0/c$b;->l:I

    .line 109
    invoke-interface {p3, v4, v5, v0}, Ln0/a;->P0(JLeo/d;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_6

    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_4
    check-cast p3, LN0/q;

    .line 118
    iget-wide v0, p3, LN0/q;->a:J

    .line 120
    invoke-static {p1, p2, v0, v1}, LN0/q;->e(JJ)J

    .line 123
    move-result-wide p1

    .line 124
    new-instance p3, LN0/q;

    .line 126
    invoke-direct {p3, p1, p2}, LN0/q;-><init>(J)V

    .line 129
    return-object p3
.end method

.method public final R(IJ)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/c;->A1()Ln0/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ln0/a;->R(IJ)J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Ld0/c;->e:I

    .line 14
    sget-wide v0, Ld0/c;->b:J

    .line 16
    :goto_0
    iget-object v2, p0, Ln0/c;->o:Ln0/a;

    .line 18
    invoke-static {p2, p3, v0, v1}, Ld0/c;->f(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {v2, p1, p2, p3}, Ln0/a;->R(IJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, p1, p2}, Ld0/c;->g(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final X()LKo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->q:Ls0/j;

    .line 3
    return-object v0
.end method

.method public final h0(IJJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/c;->o:Ln0/a;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ln0/a;->h0(IJJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ln0/c;->A1()Ln0/a;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p2, p3, v0, v1}, Ld0/c;->g(JJ)J

    .line 19
    move-result-wide v4

    .line 20
    invoke-static {p4, p5, v0, v1}, Ld0/c;->f(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    move v3, p1

    .line 25
    invoke-interface/range {v2 .. v7}, Ln0/a;->h0(IJJ)J

    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Ld0/c;->e:I

    .line 32
    sget-wide p1, Ld0/c;->b:J

    .line 34
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ld0/c;->g(JJ)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final i0(JJLeo/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Leo/d<",
            "-",
            "LN0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    instance-of v2, v1, Ln0/c$a;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ln0/c$a;

    .line 11
    iget v3, v2, Ln0/c$a;->m:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Ln0/c$a;->m:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ln0/c$a;

    .line 25
    invoke-direct {v2, p0, v1}, Ln0/c$a;-><init>(Ln0/c;Leo/d;)V

    .line 28
    :goto_0
    iget-object v1, v2, Ln0/c$a;->k:Ljava/lang/Object;

    .line 30
    sget-object v9, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v3, v2, Ln0/c$a;->m:I

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 38
    if-eq v3, v4, :cond_2

    .line 40
    if-ne v3, v10, :cond_1

    .line 42
    iget-wide v2, v2, Ln0/c$a;->i:J

    .line 44
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_2
    iget-wide v3, v2, Ln0/c$a;->j:J

    .line 58
    iget-wide v5, v2, Ln0/c$a;->i:J

    .line 60
    iget-object v7, v2, Ln0/c$a;->h:Ln0/c;

    .line 62
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    move-wide v13, v3

    .line 66
    move-wide v11, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 71
    iget-object v3, v0, Ln0/c;->o:Ln0/a;

    .line 73
    iput-object v0, v2, Ln0/c$a;->h:Ln0/c;

    .line 75
    move-wide/from16 v11, p1

    .line 77
    iput-wide v11, v2, Ln0/c$a;->i:J

    .line 79
    move-wide/from16 v13, p3

    .line 81
    iput-wide v13, v2, Ln0/c$a;->j:J

    .line 83
    iput v4, v2, Ln0/c$a;->m:I

    .line 85
    move-wide/from16 v4, p1

    .line 87
    move-wide/from16 v6, p3

    .line 89
    move-object v8, v2

    .line 90
    invoke-interface/range {v3 .. v8}, Ln0/a;->i0(JJLeo/d;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v9, :cond_4

    .line 96
    return-object v9

    .line 97
    :cond_4
    move-object v7, v0

    .line 98
    :goto_1
    check-cast v1, LN0/q;

    .line 100
    iget-wide v4, v1, LN0/q;->a:J

    .line 102
    invoke-virtual {v7}, Ln0/c;->A1()Ln0/a;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 108
    invoke-static {v11, v12, v4, v5}, LN0/q;->e(JJ)J

    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v13, v14, v4, v5}, LN0/q;->d(JJ)J

    .line 115
    move-result-wide v11

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v2, Ln0/c$a;->h:Ln0/c;

    .line 119
    iput-wide v4, v2, Ln0/c$a;->i:J

    .line 121
    iput v10, v2, Ln0/c$a;->m:I

    .line 123
    move-wide v13, v4

    .line 124
    move-wide v4, v6

    .line 125
    move-wide v6, v11

    .line 126
    move-object v8, v2

    .line 127
    invoke-interface/range {v3 .. v8}, Ln0/a;->i0(JJLeo/d;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v9, :cond_5

    .line 133
    return-object v9

    .line 134
    :cond_5
    move-wide v2, v13

    .line 135
    :goto_2
    check-cast v1, LN0/q;

    .line 137
    iget-wide v4, v1, LN0/q;->a:J

    .line 139
    move-wide v13, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-wide v13, v4

    .line 142
    sget-wide v4, LN0/q;->b:J

    .line 144
    :goto_3
    invoke-static {v13, v14, v4, v5}, LN0/q;->e(JJ)J

    .line 147
    move-result-wide v1

    .line 148
    new-instance v3, LN0/q;

    .line 150
    invoke-direct {v3, v1, v2}, LN0/q;-><init>(J)V

    .line 153
    return-object v3
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/c;->p:Ln0/b;

    .line 3
    iput-object p0, v0, Ln0/b;->a:Ls0/f;

    .line 5
    new-instance v1, LA1/c;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, LA1/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v1, v0, Ln0/b;->b:Lno/a;

    .line 13
    iget-object v0, p0, Ln0/c;->p:Ln0/b;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ln0/b;->c:LDo/G;

    .line 21
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c;->p:Ln0/b;

    .line 3
    iget-object v1, v0, Ln0/b;->a:Ls0/f;

    .line 5
    if-ne v1, p0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ln0/b;->a:Ls0/f;

    .line 10
    :cond_0
    return-void
.end method

.method public final z1()LDo/G;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ln0/d;->a:Ls0/i;

    .line 7
    invoke-interface {p0, v0}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln0/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ln0/c;->z1()LDo/G;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    iget-object v0, p0, Ln0/c;->p:Ln0/b;

    .line 25
    iget-object v0, v0, Ln0/b;->c:LDo/G;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :cond_2
    return-object v0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
