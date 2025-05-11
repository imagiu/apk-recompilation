.class public final Lo0/x;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/e;

.field public final b:Lo0/g;

.field public final c:Lo0/v;

.field public final d:Lt0/p;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/x;->a:Landroidx/compose/ui/node/e;

    .line 6
    new-instance v0, Lo0/g;

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 12
    invoke-direct {v0, p1}, Lo0/g;-><init>(Lr0/q;)V

    .line 15
    iput-object v0, p0, Lo0/x;->b:Lo0/g;

    .line 17
    new-instance p1, Lo0/v;

    .line 19
    invoke-direct {p1}, Lo0/v;-><init>()V

    .line 22
    iput-object p1, p0, Lo0/x;->c:Lo0/v;

    .line 24
    new-instance p1, Lt0/p;

    .line 26
    invoke-direct {p1}, Lt0/p;-><init>()V

    .line 29
    iput-object p1, p0, Lo0/x;->d:Lt0/p;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(LM4/j;Lo0/D;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Lo0/x;->d:Lt0/p;

    .line 6
    iget-boolean v3, v1, Lo0/x;->e:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return v4

    .line 12
    :cond_0
    :try_start_0
    iput-boolean v0, v1, Lo0/x;->e:Z

    .line 14
    iget-object v3, v1, Lo0/x;->c:Lo0/v;

    .line 16
    move-object/from16 v5, p1

    .line 18
    move-object/from16 v6, p2

    .line 20
    invoke-virtual {v3, v5, v6}, Lo0/v;->a(LM4/j;Lo0/D;)Lo0/h;

    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, v3, Lo0/h;->a:Lr/m;

    .line 26
    :try_start_1
    invoke-virtual {v5}, Lr/m;->i()I

    .line 29
    move-result v6

    .line 30
    move v7, v4

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 33
    invoke-virtual {v5, v7}, Lr/m;->j(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lo0/u;

    .line 39
    iget-boolean v9, v8, Lo0/u;->d:Z

    .line 41
    if-nez v9, :cond_2

    .line 43
    iget-boolean v8, v8, Lo0/u;->h:Z

    .line 45
    if-eqz v8, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v7, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    move v6, v4

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_3
    move v6, v0

    .line 56
    :goto_2
    invoke-virtual {v5}, Lr/m;->i()I

    .line 59
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    move v8, v4

    .line 61
    :goto_3
    iget-object v9, v1, Lo0/x;->b:Lo0/g;

    .line 63
    if-ge v8, v7, :cond_6

    .line 65
    :try_start_2
    invoke-virtual {v5, v8}, Lr/m;->j(I)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lo0/u;

    .line 71
    if-nez v6, :cond_4

    .line 73
    invoke-static {v10}, LBn/b;->m(Lo0/u;)Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_5

    .line 79
    :cond_4
    iget v11, v10, Lo0/u;->i:I

    .line 81
    invoke-static {v11, v0}, LB/A;->q(II)Z

    .line 84
    move-result v16

    .line 85
    iget-object v12, v1, Lo0/x;->a:Landroidx/compose/ui/node/e;

    .line 87
    iget-wide v13, v10, Lo0/u;->c:J

    .line 89
    iget-object v15, v1, Lo0/x;->d:Lt0/p;

    .line 91
    sget-object v11, Landroidx/compose/ui/node/e;->J:Landroidx/compose/ui/node/e$c;

    .line 93
    const/16 v17, 0x1

    .line 95
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/e;->y(JLt0/p;ZZ)V

    .line 98
    invoke-virtual {v2}, Lt0/p;->isEmpty()Z

    .line 101
    move-result v11

    .line 102
    xor-int/2addr v11, v0

    .line 103
    if-eqz v11, :cond_5

    .line 105
    iget-wide v10, v10, Lo0/u;->a:J

    .line 107
    invoke-virtual {v9, v10, v11, v2}, Lo0/g;->a(JLjava/util/List;)V

    .line 110
    invoke-virtual {v2}, Lt0/p;->clear()V

    .line 113
    :cond_5
    add-int/2addr v8, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v2, v9, Lo0/g;->b:Lo0/l;

    .line 117
    invoke-virtual {v2}, Lo0/l;->c()V

    .line 120
    move/from16 v2, p3

    .line 122
    invoke-virtual {v9, v3, v2}, Lo0/g;->b(Lo0/h;Z)Z

    .line 125
    move-result v2

    .line 126
    iget-boolean v3, v3, Lo0/h;->c:Z

    .line 128
    if-eqz v3, :cond_7

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v5}, Lr/m;->i()I

    .line 134
    move-result v3

    .line 135
    move v6, v4

    .line 136
    :goto_4
    if-ge v6, v3, :cond_9

    .line 138
    invoke-virtual {v5, v6}, Lr/m;->j(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lo0/u;

    .line 144
    invoke-static {v7, v0}, LBn/b;->v(Lo0/u;Z)J

    .line 147
    move-result-wide v8

    .line 148
    sget-wide v10, Ld0/c;->b:J

    .line 150
    invoke-static {v8, v9, v10, v11}, Ld0/c;->b(JJ)Z

    .line 153
    move-result v8

    .line 154
    xor-int/2addr v8, v0

    .line 155
    if-eqz v8, :cond_8

    .line 157
    invoke-virtual {v7}, Lo0/u;->b()Z

    .line 160
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-eqz v7, :cond_8

    .line 163
    const/4 v0, 0x2

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    add-int/2addr v6, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_5
    move v0, v4

    .line 168
    :goto_6
    or-int/2addr v0, v2

    .line 169
    iput-boolean v4, v1, Lo0/x;->e:Z

    .line 171
    return v0

    .line 172
    :goto_7
    iput-boolean v4, v1, Lo0/x;->e:Z

    .line 174
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo0/x;->e:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lo0/x;->c:Lo0/v;

    .line 7
    iget-object v0, v0, Lo0/v;->a:Lr/m;

    .line 9
    invoke-virtual {v0}, Lr/m;->a()V

    .line 12
    iget-object v0, p0, Lo0/x;->b:Lo0/g;

    .line 14
    iget-object v0, v0, Lo0/g;->b:Lo0/l;

    .line 16
    iget-object v1, v0, Lo0/l;->a:LN/d;

    .line 18
    iget v2, v1, LN/d;->d:I

    .line 20
    if-lez v2, :cond_1

    .line 22
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    aget-object v4, v1, v3

    .line 27
    check-cast v4, Lo0/k;

    .line 29
    invoke-virtual {v4}, Lo0/k;->d()V

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    if-lt v3, v2, :cond_0

    .line 36
    :cond_1
    iget-object v0, v0, Lo0/l;->a:LN/d;

    .line 38
    invoke-virtual {v0}, LN/d;->f()V

    .line 41
    :cond_2
    return-void
.end method
