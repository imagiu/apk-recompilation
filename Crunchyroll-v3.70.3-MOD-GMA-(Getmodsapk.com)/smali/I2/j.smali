.class public final LI2/j;
.super LI2/a;
.source "ContainerMediaChunk.java"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:LI2/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;JJJJJIJLI2/f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, LI2/a;-><init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;JJJJJ)V

    .line 5
    move/from16 v1, p16

    .line 7
    iput v1, v0, LI2/j;->o:I

    .line 9
    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, LI2/j;->p:J

    .line 13
    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, LI2/j;->q:LI2/f;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v6, p0, LI2/a;->m:LI2/c;

    .line 3
    invoke-static {v6}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, LI2/j;->r:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 15
    iget-wide v0, p0, LI2/j;->p:J

    .line 17
    iget-object v2, v6, LI2/c;->b:[LG2/S;

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    aget-object v5, v2, v4

    .line 25
    iget-wide v8, v5, LG2/S;->F:J

    .line 27
    cmp-long v8, v8, v0

    .line 29
    if-eqz v8, :cond_0

    .line 31
    iput-wide v0, v5, LG2/S;->F:J

    .line 33
    iput-boolean v7, v5, LG2/S;->z:Z

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LI2/j;->q:LI2/f;

    .line 40
    iget-wide v1, p0, LI2/a;->k:J

    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    cmp-long v5, v1, v3

    .line 49
    if-nez v5, :cond_2

    .line 51
    move-wide v8, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v8, p0, LI2/j;->p:J

    .line 55
    sub-long/2addr v1, v8

    .line 56
    move-wide v8, v1

    .line 57
    :goto_1
    iget-wide v1, p0, LI2/a;->l:J

    .line 59
    cmp-long v5, v1, v3

    .line 61
    if-nez v5, :cond_3

    .line 63
    move-wide v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v3, p0, LI2/j;->p:J

    .line 67
    sub-long/2addr v1, v3

    .line 68
    move-wide v4, v1

    .line 69
    :goto_2
    move-object v1, v6

    .line 70
    move-wide v2, v8

    .line 71
    invoke-interface/range {v0 .. v5}, LI2/f;->d(LI2/f$b;JJ)V

    .line 74
    :cond_4
    :try_start_0
    iget-object v0, p0, LI2/e;->b:Ln2/o;

    .line 76
    iget-wide v1, p0, LI2/j;->r:J

    .line 78
    invoke-virtual {v0, v1, v2}, Ln2/o;->d(J)Ln2/o;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LP2/i;

    .line 84
    iget-object v9, p0, LI2/e;->i:Ln2/B;

    .line 86
    iget-wide v10, v0, Ln2/o;->f:J

    .line 88
    invoke-virtual {v9, v0}, Ln2/B;->b(Ln2/o;)J

    .line 91
    move-result-wide v12

    .line 92
    move-object v8, v1

    .line 93
    invoke-direct/range {v8 .. v13}, LP2/i;-><init>(Lh2/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LI2/j;->s:Z

    .line 98
    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, LI2/j;->q:LI2/f;

    .line 102
    invoke-interface {v0, v1}, LI2/f;->a(LP2/i;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p0, v6}, LI2/j;->f(LI2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iget-wide v0, v1, LP2/i;->d:J

    .line 116
    iget-object v2, p0, LI2/e;->b:Ln2/o;

    .line 118
    iget-wide v2, v2, Ln2/o;->f:J

    .line 120
    sub-long/2addr v0, v2

    .line 121
    iput-wide v0, p0, LI2/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    iget-object v0, p0, LI2/e;->i:Ln2/B;

    .line 125
    invoke-static {v0}, Ln2/n;->a(Ln2/g;)V

    .line 128
    iget-boolean v0, p0, LI2/j;->s:Z

    .line 130
    xor-int/2addr v0, v7

    .line 131
    iput-boolean v0, p0, LI2/j;->t:Z

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    :try_start_3
    iget-wide v1, v1, LP2/i;->d:J

    .line 138
    iget-object v3, p0, LI2/e;->b:Ln2/o;

    .line 140
    iget-wide v3, v3, Ln2/o;->f:J

    .line 142
    sub-long/2addr v1, v3

    .line 143
    iput-wide v1, p0, LI2/j;->r:J

    .line 145
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :goto_5
    iget-object v1, p0, LI2/e;->i:Ln2/B;

    .line 148
    invoke-static {v1}, Ln2/n;->a(Ln2/g;)V

    .line 151
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI2/j;->s:Z

    .line 4
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, LI2/j;->o:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LI2/m;->j:J

    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/j;->t:Z

    .line 3
    return v0
.end method

.method public final f(LI2/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, LI2/e;->d:Lh2/q;

    .line 3
    iget-object v1, v0, Lh2/q;->m:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lh2/z;->k(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iget v2, v0, Lh2/q;->I:I

    .line 15
    iget v0, v0, Lh2/q;->J:I

    .line 17
    if-gt v2, v1, :cond_1

    .line 19
    if-le v0, v1, :cond_3

    .line 21
    :cond_1
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_3

    .line 24
    if-ne v0, v3, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v3}, LI2/c;->a(I)LP2/J;

    .line 31
    move-result-object p1

    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-wide v3, p0, LI2/e;->h:J

    .line 35
    iget-wide v5, p0, LI2/e;->g:J

    .line 37
    sub-long/2addr v3, v5

    .line 38
    int-to-long v5, v2

    .line 39
    div-long v11, v3, v5

    .line 41
    :goto_0
    if-ge v1, v2, :cond_3

    .line 43
    int-to-long v3, v1

    .line 44
    mul-long v5, v3, v11

    .line 46
    new-instance v0, Lk2/x;

    .line 48
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {p1, v3, v0}, LP2/J;->a(ILk2/x;)V

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-interface/range {v4 .. v10}, LP2/J;->b(JIIILP2/J$a;)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method
