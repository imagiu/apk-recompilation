.class public final Landroidx/media3/exoplayer/dash/c$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LI2/f;

.field public final b:Lv2/j;

.field public final c:Lv2/b;

.field public final d:Lu2/b;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLv2/j;Lv2/b;LI2/f;JLu2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c$b;->b:Lv2/j;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/c$b;->c:Lv2/b;

    .line 10
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLv2/j;)Landroidx/media3/exoplayer/dash/c$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG2/b;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Lv2/j;

    .line 7
    invoke-virtual {v1}, Lv2/j;->b()Lu2/b;

    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p3 .. p3}, Lv2/j;->b()Lu2/b;

    .line 14
    move-result-object v10

    .line 15
    if-nez v9, :cond_0

    .line 17
    new-instance v10, Landroidx/media3/exoplayer/dash/c$b;

    .line 19
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 21
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lv2/b;

    .line 23
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 25
    move-object v1, v10

    .line 26
    move-wide/from16 v2, p1

    .line 28
    move-object/from16 v4, p3

    .line 30
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLv2/j;Lv2/b;LI2/f;JLu2/b;)V

    .line 33
    return-object v10

    .line 34
    :cond_0
    invoke-interface {v9}, Lu2/b;->c0()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    new-instance v11, Landroidx/media3/exoplayer/dash/c$b;

    .line 42
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 44
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lv2/b;

    .line 46
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 48
    move-object v1, v11

    .line 49
    move-wide/from16 v2, p1

    .line 51
    move-object/from16 v4, p3

    .line 53
    move-object v9, v10

    .line 54
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLv2/j;Lv2/b;LI2/f;JLu2/b;)V

    .line 57
    return-object v11

    .line 58
    :cond_1
    invoke-interface {v9, v2, v3}, Lu2/b;->N(J)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    cmp-long v1, v4, v6

    .line 66
    if-nez v1, :cond_2

    .line 68
    new-instance v11, Landroidx/media3/exoplayer/dash/c$b;

    .line 70
    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 72
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lv2/b;

    .line 74
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 76
    move-object v1, v11

    .line 77
    move-wide/from16 v2, p1

    .line 79
    move-object/from16 v4, p3

    .line 81
    move-object v9, v10

    .line 82
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLv2/j;Lv2/b;LI2/f;JLu2/b;)V

    .line 85
    return-object v11

    .line 86
    :cond_2
    invoke-static {v10}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 89
    invoke-interface {v9}, Lu2/b;->d0()J

    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v9, v6, v7}, Lu2/b;->g(J)J

    .line 96
    move-result-wide v11

    .line 97
    add-long/2addr v4, v6

    .line 98
    const-wide/16 v13, 0x1

    .line 100
    sub-long v13, v4, v13

    .line 102
    invoke-interface {v9, v13, v14}, Lu2/b;->g(J)J

    .line 105
    move-result-wide v15

    .line 106
    invoke-interface {v9, v13, v14, v2, v3}, Lu2/b;->p(JJ)J

    .line 109
    move-result-wide v13

    .line 110
    add-long/2addr v13, v15

    .line 111
    move-object v1, v9

    .line 112
    invoke-interface {v10}, Lu2/b;->d0()J

    .line 115
    move-result-wide v8

    .line 116
    move-wide v15, v6

    .line 117
    invoke-interface {v10, v8, v9}, Lu2/b;->g(J)J

    .line 120
    move-result-wide v6

    .line 121
    cmp-long v13, v13, v6

    .line 123
    move-wide/from16 v17, v15

    .line 125
    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 127
    if-nez v13, :cond_3

    .line 129
    :goto_0
    sub-long/2addr v4, v8

    .line 130
    add-long/2addr v4, v14

    .line 131
    move-wide v7, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-ltz v13, :cond_5

    .line 135
    cmp-long v4, v6, v11

    .line 137
    if-gez v4, :cond_4

    .line 139
    invoke-interface {v10, v11, v12, v2, v3}, Lu2/b;->E(JJ)J

    .line 142
    move-result-wide v4

    .line 143
    sub-long v4, v4, v17

    .line 145
    sub-long/2addr v14, v4

    .line 146
    move-wide v7, v14

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v1, v6, v7, v2, v3}, Lu2/b;->E(JJ)J

    .line 151
    move-result-wide v4

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    new-instance v11, Landroidx/media3/exoplayer/dash/c$b;

    .line 155
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lv2/b;

    .line 157
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:LI2/f;

    .line 159
    move-object v1, v11

    .line 160
    move-wide/from16 v2, p1

    .line 162
    move-object/from16 v4, p3

    .line 164
    move-object v9, v10

    .line 165
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLv2/j;Lv2/b;LI2/f;JLu2/b;)V

    .line 168
    return-object v11

    .line 169
    :cond_5
    new-instance v1, LG2/b;

    .line 171
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 174
    throw v1
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 8
    invoke-interface {v0, v1, v2, p1, p2}, Lu2/b;->r(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 14
    add-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 7
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 10
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 12
    invoke-interface {v2, v3, v4, p1, p2}, Lu2/b;->e0(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 8
    invoke-interface {v0, v1, v2}, Lu2/b;->N(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 7
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 10
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 12
    sub-long/2addr p1, v3

    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    .line 15
    invoke-interface {v2, p1, p2, v3, v4}, Lu2/b;->p(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lu2/b;->g(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final g(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lu2/b;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lu2/b;->c0()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v0, p3, v2

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, p1, p3

    .line 29
    if-gtz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method
