.class public final LI2/o;
.super LI2/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field public final o:I

.field public final p:Lh2/q;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;JJJILh2/q;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    move-object/from16 v0, p0

    .line 15
    move-object/from16 v1, p1

    .line 17
    move-object/from16 v2, p2

    .line 19
    move-object/from16 v3, p3

    .line 21
    move/from16 v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 25
    move-wide/from16 v6, p6

    .line 27
    move-wide/from16 v8, p8

    .line 29
    move-wide/from16 v14, p10

    .line 31
    invoke-direct/range {v0 .. v15}, LI2/a;-><init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;JJJJJ)V

    .line 34
    move/from16 v1, p12

    .line 36
    iput v1, v0, LI2/o;->o:I

    .line 38
    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, LI2/o;->p:Lh2/q;

    .line 42
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
    iget-object v0, p0, LI2/e;->i:Ln2/B;

    .line 3
    iget-object v1, p0, LI2/a;->m:LI2/c;

    .line 5
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v1, LI2/c;->b:[LG2/S;

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v5, v3, :cond_1

    .line 16
    aget-object v7, v2, v5

    .line 18
    iget-wide v8, v7, LG2/S;->F:J

    .line 20
    const-wide/16 v10, 0x0

    .line 22
    cmp-long v8, v8, v10

    .line 24
    if-eqz v8, :cond_0

    .line 26
    iput-wide v10, v7, LG2/S;->F:J

    .line 28
    iput-boolean v6, v7, LG2/S;->z:Z

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, LI2/o;->o:I

    .line 35
    invoke-virtual {v1, v2}, LI2/c;->a(I)LP2/J;

    .line 38
    move-result-object v7

    .line 39
    iget-object v1, p0, LI2/o;->p:Lh2/q;

    .line 41
    invoke-interface {v7, v1}, LP2/J;->f(Lh2/q;)V

    .line 44
    :try_start_0
    iget-object v1, p0, LI2/e;->b:Ln2/o;

    .line 46
    iget-wide v2, p0, LI2/o;->q:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ln2/o;->d(J)Ln2/o;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ln2/B;->b(Ln2/o;)J

    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v8, -0x1

    .line 58
    cmp-long v3, v1, v8

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iget-wide v8, p0, LI2/o;->q:J

    .line 64
    add-long/2addr v1, v8

    .line 65
    :cond_2
    move-wide v12, v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    new-instance v1, LP2/i;

    .line 71
    iget-object v9, p0, LI2/e;->i:Ln2/B;

    .line 73
    iget-wide v10, p0, LI2/o;->q:J

    .line 75
    move-object v8, v1

    .line 76
    invoke-direct/range {v8 .. v13}, LP2/i;-><init>(Lh2/k;JJ)V

    .line 79
    :goto_2
    const/4 v2, -0x1

    .line 80
    if-eq v4, v2, :cond_3

    .line 82
    iget-wide v2, p0, LI2/o;->q:J

    .line 84
    int-to-long v4, v4

    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, p0, LI2/o;->q:J

    .line 88
    const v2, 0x7fffffff

    .line 91
    invoke-interface {v7, v1, v2, v6}, LP2/J;->e(Lh2/k;IZ)I

    .line 94
    move-result v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-wide v1, p0, LI2/o;->q:J

    .line 98
    long-to-int v11, v1

    .line 99
    iget-wide v8, p0, LI2/e;->g:J

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-interface/range {v7 .. v13}, LP2/J;->b(JIIILP2/J$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0}, Ln2/n;->a(Ln2/g;)V

    .line 110
    iput-boolean v6, p0, LI2/o;->r:Z

    .line 112
    return-void

    .line 113
    :goto_3
    invoke-static {v0}, Ln2/n;->a(Ln2/g;)V

    .line 116
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/o;->r:Z

    .line 3
    return v0
.end method
