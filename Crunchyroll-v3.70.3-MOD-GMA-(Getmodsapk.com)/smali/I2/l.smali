.class public final LI2/l;
.super LI2/e;
.source "InitializationChunk.java"


# instance fields
.field public final j:LI2/f;

.field public k:LI2/f$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;LI2/f;)V
    .locals 11

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-direct/range {v0 .. v10}, LI2/e;-><init>(Ln2/g;Ln2/o;ILh2/q;ILjava/lang/Object;JJ)V

    .line 22
    move-object/from16 v1, p6

    .line 24
    iput-object v1, v0, LI2/l;->j:LI2/f;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LI2/l;->l:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, LI2/l;->j:LI2/f;

    .line 11
    iget-object v2, p0, LI2/l;->k:LI2/f$b;

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-interface/range {v1 .. v6}, LI2/f;->d(LI2/f$b;JJ)V

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LI2/e;->b:Ln2/o;

    .line 28
    iget-wide v1, p0, LI2/l;->l:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ln2/o;->d(J)Ln2/o;

    .line 33
    move-result-object v0

    .line 34
    new-instance v7, LP2/i;

    .line 36
    iget-object v2, p0, LI2/e;->i:Ln2/B;

    .line 38
    iget-wide v3, v0, Ln2/o;->f:J

    .line 40
    invoke-virtual {v2, v0}, Ln2/B;->b(Ln2/o;)J

    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, LP2/i;-><init>(Lh2/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LI2/l;->m:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, LI2/l;->j:LI2/f;

    .line 54
    invoke-interface {v0, v7}, LI2/f;->a(LP2/i;)Z

    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    iget-wide v0, v7, LP2/i;->d:J

    .line 65
    iget-object v2, p0, LI2/e;->b:Ln2/o;

    .line 67
    iget-wide v2, v2, Ln2/o;->f:J

    .line 69
    sub-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, LI2/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    iget-object v0, p0, LI2/e;->i:Ln2/B;

    .line 74
    invoke-static {v0}, Ln2/n;->a(Ln2/g;)V

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_3
    iget-wide v1, v7, LP2/i;->d:J

    .line 82
    iget-object v3, p0, LI2/e;->b:Ln2/o;

    .line 84
    iget-wide v3, v3, Ln2/o;->f:J

    .line 86
    sub-long/2addr v1, v3

    .line 87
    iput-wide v1, p0, LI2/l;->l:J

    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_2
    iget-object v1, p0, LI2/e;->i:Ln2/B;

    .line 92
    invoke-static {v1}, Ln2/n;->a(Ln2/g;)V

    .line 95
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI2/l;->m:Z

    .line 4
    return-void
.end method
