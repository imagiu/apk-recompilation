.class public final Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/k$a;
    }
.end annotation


# instance fields
.field public final a:LG2/x;

.field public final b:Ljava/lang/Object;

.field public final c:[LG2/T;

.field public d:Z

.field public e:Z

.field public f:Lr2/D;

.field public g:Z

.field public final h:[Z

.field public final i:[Landroidx/media3/exoplayer/p;

.field public final j:LK2/C;

.field public final k:Landroidx/media3/exoplayer/m;

.field public l:Landroidx/media3/exoplayer/k;

.field public m:LG2/d0;

.field public n:LK2/D;

.field public o:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/p;JLK2/C;LL2/e;Landroidx/media3/exoplayer/m;Lr2/D;LK2/D;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, Landroidx/media3/exoplayer/k;->o:J

    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Landroidx/media3/exoplayer/k;->j:LK2/C;

    .line 17
    iput-object v2, v0, Landroidx/media3/exoplayer/k;->k:Landroidx/media3/exoplayer/m;

    .line 19
    iget-object v4, v3, Lr2/D;->a:LG2/y$b;

    .line 21
    iget-object v5, v4, LG2/y$b;->a:Ljava/lang/Object;

    .line 23
    iput-object v5, v0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    .line 25
    iput-object v3, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 27
    sget-object v5, LG2/d0;->d:LG2/d0;

    .line 29
    iput-object v5, v0, Landroidx/media3/exoplayer/k;->m:LG2/d0;

    .line 31
    move-object/from16 v5, p8

    .line 33
    iput-object v5, v0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [LG2/T;

    .line 38
    iput-object v5, v0, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 43
    iput-object v1, v0, Landroidx/media3/exoplayer/k;->h:[Z

    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget v1, Lr2/a;->h:I

    .line 50
    iget-object v1, v4, LG2/y$b;->a:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    invoke-virtual {v4, v1}, LG2/y$b;->a(Ljava/lang/Object;)LG2/y$b;

    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, Landroidx/media3/exoplayer/m;->d:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/media3/exoplayer/m$c;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v5, v2, Landroidx/media3/exoplayer/m;->g:Ljava/util/HashSet;

    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v5, v2, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/media3/exoplayer/m$b;

    .line 86
    if-eqz v5, :cond_0

    .line 88
    iget-object v6, v5, Landroidx/media3/exoplayer/m$b;->a:LG2/y;

    .line 90
    iget-object v5, v5, Landroidx/media3/exoplayer/m$b;->b:LG2/y$c;

    .line 92
    invoke-interface {v6, v5}, LG2/y;->a(LG2/y$c;)V

    .line 95
    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v5, v4, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 102
    iget-wide v6, v3, Lr2/D;->b:J

    .line 104
    move-object v8, p5

    .line 105
    invoke-virtual {v5, v1, p5, v6, v7}, LG2/v;->F(LG2/y$b;LL2/e;J)LG2/u;

    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v2, Landroidx/media3/exoplayer/m;->c:Ljava/util/IdentityHashMap;

    .line 111
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p6}, Landroidx/media3/exoplayer/m;->c()V

    .line 117
    iget-wide v2, v3, Lr2/D;->d:J

    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    cmp-long v4, v2, v4

    .line 126
    if-eqz v4, :cond_1

    .line 128
    new-instance v4, LG2/e;

    .line 130
    const/4 v5, 0x1

    .line 131
    const-wide/16 v6, 0x0

    .line 133
    move-object p1, v4

    .line 134
    move-object p2, v1

    .line 135
    move p3, v5

    .line 136
    move-wide p4, v6

    .line 137
    move-wide p6, v2

    .line 138
    invoke-direct/range {p1 .. p7}, LG2/e;-><init>(LG2/x;ZJJ)V

    .line 141
    move-object v1, v4

    .line 142
    :cond_1
    iput-object v1, v0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 144
    return-void
.end method


# virtual methods
.method public final a(LK2/D;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LK2/D;->a:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    if-nez p4, :cond_0

    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 16
    invoke-virtual {v1, v4, v3}, LK2/D;->a(LK2/D;I)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->h:[Z

    .line 26
    aput-boolean v5, v4, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 38
    if-ge v3, v6, :cond_3

    .line 40
    aget-object v4, v4, v3

    .line 42
    check-cast v4, Landroidx/media3/exoplayer/c;

    .line 44
    iget v4, v4, Landroidx/media3/exoplayer/c;->c:I

    .line 46
    if-ne v4, v7, :cond_2

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/k;->b()V

    .line 57
    iput-object v1, v0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/k;->c()V

    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 64
    iget-object v12, v0, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 66
    iget-object v10, v1, LK2/D;->c:[LK2/x;

    .line 68
    iget-object v11, v0, Landroidx/media3/exoplayer/k;->h:[Z

    .line 70
    move-object/from16 v13, p5

    .line 72
    move-wide/from16 v14, p2

    .line 74
    invoke-interface/range {v9 .. v15}, LG2/x;->c([LK2/x;[Z[LG2/T;[ZJ)J

    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 82
    aget-object v6, v4, v3

    .line 84
    check-cast v6, Landroidx/media3/exoplayer/c;

    .line 86
    iget v6, v6, Landroidx/media3/exoplayer/c;->c:I

    .line 88
    if-ne v6, v7, :cond_4

    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 92
    invoke-virtual {v6, v3}, LK2/D;->b(I)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 98
    new-instance v6, LG2/q;

    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    aput-object v6, v8, v3

    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/k;->e:Z

    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 114
    aget-object v6, v8, v3

    .line 116
    if-eqz v6, :cond_6

    .line 118
    invoke-virtual {v1, v3}, LK2/D;->b(I)Z

    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lk2/K;->e(Z)V

    .line 125
    aget-object v6, v4, v3

    .line 127
    check-cast v6, Landroidx/media3/exoplayer/c;

    .line 129
    iget v6, v6, Landroidx/media3/exoplayer/c;->c:I

    .line 131
    if-eq v6, v7, :cond_8

    .line 133
    iput-boolean v5, v0, Landroidx/media3/exoplayer/k;->e:Z

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, LK2/D;->c:[LK2/x;

    .line 138
    aget-object v6, v6, v3

    .line 140
    if-nez v6, :cond_7

    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Lk2/K;->e(Z)V

    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 8
    iget v2, v1, LK2/D;->a:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, LK2/D;->b(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 18
    iget-object v2, v2, LK2/D;->c:[LK2/x;

    .line 20
    aget-object v2, v2, v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, LK2/x;->a()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 8
    iget v2, v1, LK2/D;->a:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, LK2/D;->b(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 18
    iget-object v2, v2, LK2/D;->c:[LK2/x;

    .line 20
    aget-object v2, v2, v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, LK2/x;->p()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 7
    iget-wide v0, v0, Lr2/D;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->e:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 18
    invoke-interface {v0}, LG2/U;->r()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 30
    iget-wide v3, v0, Lr2/D;->e:J

    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 3
    iget-wide v0, v0, Lr2/D;->b:J

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/k;->o:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 11
    invoke-interface {v0}, LG2/U;->r()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->b()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 6
    :try_start_0
    instance-of v1, v0, LG2/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->k:Landroidx/media3/exoplayer/m;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, LG2/e;

    .line 14
    iget-object v0, v0, LG2/e;->b:LG2/x;

    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/m;->f(LG2/x;)V

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/m;->f(LG2/x;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 28
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1
    return-void
.end method

.method public final h(FLh2/L;)LK2/D;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->m:LG2/d0;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 5
    iget-object v1, v1, Lr2/D;->a:LG2/y$b;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/k;->j:LK2/C;

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, LK2/C;->S([Landroidx/media3/exoplayer/p;LG2/d0;LG2/y$b;Lh2/L;)LK2/D;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p2, LK2/D;->a:I

    .line 19
    iget-object v4, p2, LK2/D;->c:[LK2/x;

    .line 21
    if-ge v1, v2, :cond_4

    .line 23
    invoke-virtual {p2, v1}, LK2/D;->b(I)Z

    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 30
    aget-object v2, v4, v1

    .line 32
    if-nez v2, :cond_1

    .line 34
    aget-object v2, v3, v1

    .line 36
    check-cast v2, Landroidx/media3/exoplayer/c;

    .line 38
    iget v2, v2, Landroidx/media3/exoplayer/c;->c:I

    .line 40
    const/4 v4, -0x2

    .line 41
    if-ne v2, v4, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v5, v0

    .line 45
    :cond_1
    :goto_1
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget-object v2, v4, v1

    .line 51
    if-nez v2, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 58
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    array-length v1, v4

    .line 62
    :goto_4
    if-ge v0, v1, :cond_6

    .line 64
    aget-object v2, v4, v0

    .line 66
    if-eqz v2, :cond_5

    .line 68
    invoke-interface {v2, p1}, LK2/x;->j(F)V

    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    return-object p2
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 3
    instance-of v1, v0, LG2/e;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 9
    iget-wide v1, v1, Lr2/D;->d:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, LG2/e;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, v0, LG2/e;->f:J

    .line 28
    iput-wide v1, v0, LG2/e;->g:J

    .line 30
    :cond_1
    return-void
.end method
