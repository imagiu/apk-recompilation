.class public final LG2/v;
.super LG2/f0;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/v$a;,
        LG2/v$b;
    }
.end annotation


# instance fields
.field public final l:Z

.field public final m:Lh2/L$d;

.field public final n:Lh2/L$b;

.field public o:LG2/v$a;

.field public p:LG2/u;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LG2/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LG2/f0;-><init>(LG2/y;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1}, LG2/y;->m()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, LG2/v;->l:Z

    .line 18
    new-instance p2, Lh2/L$d;

    .line 20
    invoke-direct {p2}, Lh2/L$d;-><init>()V

    .line 23
    iput-object p2, p0, LG2/v;->m:Lh2/L$d;

    .line 25
    new-instance p2, Lh2/L$b;

    .line 27
    invoke-direct {p2}, Lh2/L$b;-><init>()V

    .line 30
    iput-object p2, p0, LG2/v;->n:Lh2/L$b;

    .line 32
    invoke-interface {p1}, LG2/y;->n()Lh2/L;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    new-instance p1, LG2/v$a;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, LG2/v$a;-><init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, LG2/v;->o:LG2/v$a;

    .line 46
    iput-boolean v0, p0, LG2/v;->s:Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, LG2/y;->g()Lh2/u;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LG2/v$a;

    .line 55
    new-instance v0, LG2/v$b;

    .line 57
    invoke-direct {v0, p1}, LG2/v$b;-><init>(Lh2/u;)V

    .line 60
    sget-object p1, Lh2/L$d;->q:Ljava/lang/Object;

    .line 62
    sget-object v1, LG2/v$a;->h:Ljava/lang/Object;

    .line 64
    invoke-direct {p2, v0, p1, v1}, LG2/v$a;-><init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, LG2/v;->o:LG2/v$a;

    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(LG2/y$b;)LG2/y$b;
    .locals 2

    .line 1
    iget-object v0, p1, LG2/y$b;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LG2/v;->o:LG2/v$a;

    .line 5
    iget-object v1, v1, LG2/v$a;->g:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v0, LG2/v$a;->h:Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, LG2/y$b;->a(Ljava/lang/Object;)LG2/y$b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final C(Lh2/L;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LG2/v;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LG2/v;->o:LG2/v$a;

    .line 7
    new-instance v1, LG2/v$a;

    .line 9
    iget-object v2, v0, LG2/v$a;->f:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, LG2/v$a;->g:Ljava/lang/Object;

    .line 13
    invoke-direct {v1, p1, v2, v0}, LG2/v$a;-><init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, LG2/v;->o:LG2/v$a;

    .line 18
    iget-object p1, p0, LG2/v;->p:LG2/u;

    .line 20
    if-eqz p1, :cond_6

    .line 22
    iget-wide v0, p1, LG2/u;->j:J

    .line 24
    invoke-virtual {p0, v0, v1}, LG2/v;->G(J)Z

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-boolean v0, p0, LG2/v;->s:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LG2/v;->o:LG2/v$a;

    .line 41
    new-instance v1, LG2/v$a;

    .line 43
    iget-object v2, v0, LG2/v$a;->f:Ljava/lang/Object;

    .line 45
    iget-object v0, v0, LG2/v$a;->g:Ljava/lang/Object;

    .line 47
    invoke-direct {v1, p1, v2, v0}, LG2/v$a;-><init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lh2/L$d;->q:Ljava/lang/Object;

    .line 53
    sget-object v1, LG2/v$a;->h:Ljava/lang/Object;

    .line 55
    new-instance v2, LG2/v$a;

    .line 57
    invoke-direct {v2, p1, v0, v1}, LG2/v$a;-><init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, LG2/v;->o:LG2/v$a;

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, LG2/v;->m:Lh2/L$d;

    .line 68
    invoke-virtual {p1, v0, v1}, Lh2/L;->o(ILh2/L$d;)V

    .line 71
    iget-wide v2, v1, Lh2/L$d;->l:J

    .line 73
    iget-object v4, v1, Lh2/L$d;->a:Ljava/lang/Object;

    .line 75
    iget-object v5, p0, LG2/v;->p:LG2/u;

    .line 77
    if-eqz v5, :cond_3

    .line 79
    iget-object v6, p0, LG2/v;->o:LG2/v$a;

    .line 81
    iget-object v7, v5, LG2/u;->b:LG2/y$b;

    .line 83
    iget-object v7, v7, LG2/y$b;->a:Ljava/lang/Object;

    .line 85
    iget-object v8, p0, LG2/v;->n:Lh2/L$b;

    .line 87
    invoke-virtual {v6, v7, v8}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 90
    iget-wide v6, v8, Lh2/L$b;->e:J

    .line 92
    iget-wide v8, v5, LG2/u;->c:J

    .line 94
    add-long/2addr v6, v8

    .line 95
    iget-object v5, p0, LG2/v;->o:LG2/v$a;

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    invoke-virtual {v5, v0, v1, v8, v9}, LG2/v$a;->n(ILh2/L$d;J)Lh2/L$d;

    .line 102
    iget-wide v0, v1, Lh2/L$d;->l:J

    .line 104
    cmp-long v0, v6, v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    move-wide v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v12, v2

    .line 111
    :goto_1
    const/4 v11, 0x0

    .line 112
    iget-object v9, p0, LG2/v;->m:Lh2/L$d;

    .line 114
    iget-object v10, p0, LG2/v;->n:Lh2/L$b;

    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v8 .. v13}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v2

    .line 131
    iget-boolean v0, p0, LG2/v;->s:Z

    .line 133
    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, LG2/v;->o:LG2/v$a;

    .line 137
    new-instance v1, LG2/v$a;

    .line 139
    iget-object v4, v0, LG2/v$a;->f:Ljava/lang/Object;

    .line 141
    iget-object v0, v0, LG2/v$a;->g:Ljava/lang/Object;

    .line 143
    invoke-direct {v1, p1, v4, v0}, LG2/v$a;-><init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, LG2/v$a;

    .line 149
    invoke-direct {v0, p1, v4, v1}, LG2/v$a;-><init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    move-object v1, v0

    .line 153
    :goto_2
    iput-object v1, p0, LG2/v;->o:LG2/v$a;

    .line 155
    iget-object p1, p0, LG2/v;->p:LG2/u;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p0, v2, v3}, LG2/v;->G(J)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    iget-object p1, p1, LG2/u;->b:LG2/y$b;

    .line 167
    iget-object v0, p1, LG2/y$b;->a:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LG2/v;->o:LG2/v$a;

    .line 171
    iget-object v1, v1, LG2/v$a;->g:Ljava/lang/Object;

    .line 173
    if-eqz v1, :cond_5

    .line 175
    sget-object v1, LG2/v$a;->h:Ljava/lang/Object;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 183
    iget-object v0, p0, LG2/v;->o:LG2/v$a;

    .line 185
    iget-object v0, v0, LG2/v$a;->g:Ljava/lang/Object;

    .line 187
    :cond_5
    invoke-virtual {p1, v0}, LG2/y$b;->a(Ljava/lang/Object;)LG2/y$b;

    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 193
    :goto_4
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, LG2/v;->s:Z

    .line 196
    iput-boolean v0, p0, LG2/v;->r:Z

    .line 198
    iget-object v0, p0, LG2/v;->o:LG2/v$a;

    .line 200
    invoke-virtual {p0, v0}, LG2/a;->u(Lh2/L;)V

    .line 203
    if-eqz p1, :cond_7

    .line 205
    iget-object v0, p0, LG2/v;->p:LG2/u;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v0, p1}, LG2/u;->f(LG2/y$b;)V

    .line 213
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2/v;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LG2/v;->q:Z

    .line 8
    invoke-virtual {p0}, LG2/f0;->D()V

    .line 11
    :cond_0
    return-void
.end method

.method public final F(LG2/y$b;LL2/e;J)LG2/u;
    .locals 1

    .line 1
    new-instance v0, LG2/u;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LG2/u;-><init>(LG2/y$b;LL2/e;J)V

    .line 6
    iget-object p2, p0, LG2/f0;->k:LG2/y;

    .line 8
    invoke-virtual {v0, p2}, LG2/u;->m(LG2/y;)V

    .line 11
    iget-boolean p2, p0, LG2/v;->r:Z

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, LG2/v;->o:LG2/v$a;

    .line 17
    iget-object p2, p2, LG2/v$a;->g:Ljava/lang/Object;

    .line 19
    iget-object p3, p1, LG2/y$b;->a:Ljava/lang/Object;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    sget-object p2, LG2/v$a;->h:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, LG2/v;->o:LG2/v$a;

    .line 33
    iget-object p3, p2, LG2/v$a;->g:Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-virtual {p1, p3}, LG2/y$b;->a(Ljava/lang/Object;)LG2/y$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LG2/u;->f(LG2/y$b;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, LG2/v;->p:LG2/u;

    .line 45
    iget-boolean p1, p0, LG2/v;->q:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LG2/v;->q:Z

    .line 52
    invoke-virtual {p0}, LG2/f0;->D()V

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final G(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LG2/v;->p:LG2/u;

    .line 3
    iget-object v1, p0, LG2/v;->o:LG2/v$a;

    .line 5
    iget-object v2, v0, LG2/u;->b:LG2/y$b;

    .line 7
    iget-object v2, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, LG2/v$a;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, LG2/v;->o:LG2/v$a;

    .line 20
    iget-object v4, p0, LG2/v;->n:Lh2/L$b;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, LG2/v$a;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 25
    iget-wide v1, v4, Lh2/L$b;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_1

    .line 40
    const-wide/16 p1, 0x1

    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, LG2/u;->j:J

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final bridge synthetic h(LG2/y$b;LL2/e;J)LG2/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LG2/v;->F(LG2/y$b;LL2/e;J)LG2/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lh2/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f0;->k:LG2/y;

    .line 3
    invoke-interface {v0, p1}, LG2/y;->i(Lh2/u;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lh2/u;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LG2/v;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LG2/v;->o:LG2/v$a;

    .line 7
    new-instance v1, LG2/b0;

    .line 9
    iget-object v2, p0, LG2/v;->o:LG2/v$a;

    .line 11
    iget-object v2, v2, LG2/r;->e:Lh2/L;

    .line 13
    invoke-direct {v1, v2, p1}, LG2/b0;-><init>(Lh2/L;Lh2/u;)V

    .line 16
    new-instance v2, LG2/v$a;

    .line 18
    iget-object v3, v0, LG2/v$a;->f:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, LG2/v$a;->g:Ljava/lang/Object;

    .line 22
    invoke-direct {v2, v1, v3, v0}, LG2/v$a;-><init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, LG2/v;->o:LG2/v$a;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LG2/v$a;

    .line 30
    new-instance v1, LG2/v$b;

    .line 32
    invoke-direct {v1, p1}, LG2/v$b;-><init>(Lh2/u;)V

    .line 35
    sget-object v2, Lh2/L$d;->q:Ljava/lang/Object;

    .line 37
    sget-object v3, LG2/v$a;->h:Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1, v2, v3}, LG2/v$a;-><init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LG2/v;->o:LG2/v$a;

    .line 44
    :goto_0
    iget-object v0, p0, LG2/f0;->k:LG2/y;

    .line 46
    invoke-interface {v0, p1}, LG2/y;->o(Lh2/u;)V

    .line 49
    return-void
.end method

.method public final p(LG2/x;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LG2/u;

    .line 4
    invoke-virtual {v0}, LG2/u;->i()V

    .line 7
    iget-object v0, p0, LG2/v;->p:LG2/u;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LG2/v;->p:LG2/u;

    .line 14
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG2/v;->r:Z

    .line 4
    iput-boolean v0, p0, LG2/v;->q:Z

    .line 6
    invoke-super {p0}, LG2/h;->v()V

    .line 9
    return-void
.end method
