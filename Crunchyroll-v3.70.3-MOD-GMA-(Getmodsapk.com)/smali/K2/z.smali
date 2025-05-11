.class public abstract LK2/z;
.super LK2/C;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/z$a;
    }
.end annotation


# virtual methods
.method public final K(LK2/z$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S([Landroidx/media3/exoplayer/p;LG2/d0;LG2/y$b;Lh2/L;)LK2/D;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lh2/N;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 4
    iget v8, v1, LG2/d0;->a:I

    new-array v9, v8, [Lh2/N;

    aput-object v9, v5, v7

    .line 5
    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v14, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 7
    aget-object v8, v0, v7

    invoke-interface {v8}, Landroidx/media3/exoplayer/p;->y()I

    move-result v8

    aput v8, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget v7, v1, LG2/d0;->a:I

    if-ge v4, v7, :cond_a

    .line 9
    invoke-virtual {v1, v4}, LG2/d0;->a(I)Lh2/N;

    move-result-object v7

    .line 10
    iget v8, v7, Lh2/N;->c:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 11
    :goto_3
    array-length v9, v0

    move v12, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_4
    array-length v15, v0

    if-ge v10, v15, :cond_7

    .line 13
    aget-object v15, v0, v10

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_5
    iget v1, v7, Lh2/N;->a:I

    if-ge v13, v1, :cond_3

    .line 15
    iget-object v1, v7, Lh2/N;->d:[Lh2/q;

    aget-object v1, v1, v13

    .line 16
    invoke-interface {v15, v1}, Landroidx/media3/exoplayer/p;->b(Lh2/q;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 18
    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_4

    .line 19
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 20
    iget v1, v7, Lh2/N;->a:I

    new-array v1, v1, [I

    goto :goto_8

    .line 21
    :cond_8
    aget-object v1, v0, v9

    .line 22
    iget v3, v7, Lh2/N;->a:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 23
    :goto_7
    iget v10, v7, Lh2/N;->a:I

    if-ge v8, v10, :cond_9

    .line 24
    iget-object v10, v7, Lh2/N;->d:[Lh2/q;

    aget-object v10, v10, v8

    .line 25
    invoke-interface {v1, v10}, Landroidx/media3/exoplayer/p;->b(Lh2/q;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 26
    :goto_8
    aget v3, v2, v9

    .line 27
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 28
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 29
    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_2

    .line 30
    :cond_a
    array-length v1, v0

    new-array v9, v1, [LG2/d0;

    .line 31
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 32
    array-length v3, v0

    new-array v8, v3, [I

    const/4 v3, 0x0

    .line 33
    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 34
    aget v4, v2, v3

    .line 35
    new-instance v7, LG2/d0;

    aget-object v10, v5, v3

    .line 36
    invoke-static {v4, v10}, Lk2/J;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lh2/N;

    invoke-direct {v7, v10}, LG2/d0;-><init>([Lh2/N;)V

    aput-object v7, v9, v3

    .line 37
    aget-object v7, v6, v3

    .line 38
    invoke-static {v4, v7}, Lk2/J;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v6, v3

    .line 39
    aget-object v4, v0, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/p;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 40
    aget-object v4, v0, v3

    check-cast v4, Landroidx/media3/exoplayer/c;

    .line 41
    iget v4, v4, Landroidx/media3/exoplayer/c;->c:I

    .line 42
    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 43
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 44
    new-instance v12, LG2/d0;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 45
    invoke-static {v1, v0}, Lk2/J;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/N;

    invoke-direct {v12, v0}, LG2/d0;-><init>([Lh2/N;)V

    .line 46
    new-instance v0, LK2/z$a;

    move-object v7, v0

    move-object v10, v14

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LK2/z$a;-><init>([I[LG2/d0;[I[[[ILG2/d0;)V

    .line 47
    move-object/from16 v1, p0

    check-cast v1, LK2/n;

    .line 48
    iget-object v2, v1, LK2/n;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v3, v1, LK2/n;->h:LK2/n$d;

    .line 50
    iget-boolean v4, v3, LK2/n$d;->s0:Z

    const/16 v5, 0x20

    if-eqz v4, :cond_d

    sget v4, Lk2/J;->a:I

    if-lt v4, v5, :cond_d

    iget-object v4, v1, LK2/n;->i:LK2/n$f;

    if-eqz v4, :cond_d

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 52
    iget-object v8, v4, LK2/n$f;->d:LK2/v;

    if-nez v8, :cond_d

    .line 53
    iget-object v8, v4, LK2/n$f;->c:Landroid/os/Handler;

    if-eqz v8, :cond_c

    goto :goto_a

    .line 54
    :cond_c
    new-instance v8, LK2/v;

    invoke-direct {v8, v1}, LK2/v;-><init>(LK2/n;)V

    iput-object v8, v4, LK2/n$f;->d:LK2/v;

    .line 55
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v4, LK2/n$f;->c:Landroid/os/Handler;

    .line 56
    iget-object v7, v4, LK2/n$f;->a:Landroid/media/Spatializer;

    new-instance v9, Lt2/r;

    invoke-direct {v9, v8}, Lt2/r;-><init>(Landroid/os/Handler;)V

    iget-object v4, v4, LK2/n$f;->d:LK2/v;

    invoke-static {v7, v9, v4}, LK2/o;->a(Landroid/media/Spatializer;Lt2/r;LK2/v;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_41

    .line 57
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget v2, v0, LK2/z$a;->a:I

    .line 59
    new-array v4, v2, [LK2/x$a;

    .line 60
    iget-object v7, v3, Lh2/Q;->s:Lh2/Q$a;

    iget v7, v7, Lh2/Q$a;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    const/4 v7, 0x0

    goto :goto_b

    .line 61
    :cond_e
    new-instance v7, LK2/h;

    invoke-direct {v7, v3, v14}, LK2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LK2/i;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LK2/i;-><init>(I)V

    invoke-static {v8, v0, v6, v7, v10}, LK2/n;->w0(ILK2/z$a;[[[ILK2/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    .line 62
    :goto_b
    iget-boolean v10, v3, Lh2/Q;->x:Z

    iget-object v11, v3, Lh2/Q;->s:Lh2/Q$a;

    const/4 v12, 0x4

    if-nez v10, :cond_10

    if-nez v7, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v10, 0x0

    goto :goto_e

    .line 63
    :cond_10
    :goto_d
    iget v10, v11, Lh2/Q$a;->a:I

    if-ne v10, v8, :cond_11

    goto :goto_c

    .line 64
    :cond_11
    new-instance v10, LK2/d;

    const/4 v13, 0x0

    invoke-direct {v10, v3, v13}, LK2/d;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LK2/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v6, v10, v13}, LK2/n;->w0(ILK2/z$a;[[[ILK2/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    :goto_e
    if-eqz v10, :cond_12

    .line 65
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LK2/x$a;

    aput-object v10, v4, v7

    goto :goto_f

    :cond_12
    if-eqz v7, :cond_13

    .line 66
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LK2/x$a;

    aput-object v7, v4, v10

    :cond_13
    :goto_f
    const/4 v7, 0x0

    .line 67
    :goto_10
    iget-object v10, v0, LK2/z$a;->c:[LG2/d0;

    iget-object v13, v0, LK2/z$a;->b:[I

    iget v15, v0, LK2/z$a;->a:I

    if-ge v7, v15, :cond_15

    .line 68
    aget v15, v13, v7

    if-ne v8, v15, :cond_14

    .line 69
    aget-object v15, v10, v7

    .line 70
    iget v15, v15, LG2/d0;->a:I

    if-lez v15, :cond_14

    const/4 v7, 0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    .line 71
    :goto_11
    new-instance v15, LK2/f;

    invoke-direct {v15, v1, v3, v7, v14}, LK2/f;-><init>(LK2/n;LK2/n$d;Z[I)V

    new-instance v7, LK2/g;

    const/4 v14, 0x0

    invoke-direct {v7, v14}, LK2/g;-><init>(I)V

    const/4 v14, 0x1

    invoke-static {v14, v0, v6, v15, v7}, LK2/n;->w0(ILK2/z$a;[[[ILK2/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 72
    iget-object v14, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, LK2/x$a;

    aput-object v15, v4, v14

    :cond_16
    if-nez v7, :cond_17

    const/4 v7, 0x0

    goto :goto_12

    .line 73
    :cond_17
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LK2/x$a;

    iget-object v14, v7, LK2/x$a;->a:Lh2/N;

    iget-object v7, v7, LK2/x$a;->b:[I

    const/4 v15, 0x0

    aget v7, v7, v15

    .line 74
    iget-object v14, v14, Lh2/N;->d:[Lh2/q;

    .line 75
    aget-object v7, v14, v7

    .line 76
    iget-object v7, v7, Lh2/q;->d:Ljava/lang/String;

    .line 77
    :goto_12
    iget v14, v11, Lh2/Q$a;->a:I

    const/4 v15, 0x3

    if-ne v14, v8, :cond_18

    const/4 v7, 0x0

    goto :goto_13

    .line 78
    :cond_18
    new-instance v14, LK2/j;

    invoke-direct {v14, v3, v7}, LK2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LK2/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v15, v0, v6, v14, v7}, LK2/n;->w0(ILK2/z$a;[[[ILK2/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    :goto_13
    if-eqz v7, :cond_19

    .line 79
    iget-object v14, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LK2/x$a;

    aput-object v7, v4, v14

    :cond_19
    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_22

    .line 80
    aget v14, v13, v7

    if-eq v14, v8, :cond_21

    const/4 v5, 0x1

    if-eq v14, v5, :cond_21

    if-eq v14, v15, :cond_21

    if-eq v14, v12, :cond_21

    .line 81
    aget-object v5, v10, v7

    .line 82
    aget-object v14, v6, v7

    .line 83
    iget v15, v11, Lh2/Q$a;->a:I

    if-ne v15, v8, :cond_1a

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_1a
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 84
    :goto_16
    iget v8, v5, LG2/d0;->a:I

    if-ge v15, v8, :cond_1f

    .line 85
    invoke-virtual {v5, v15}, LG2/d0;->a(I)Lh2/N;

    move-result-object v8

    .line 86
    aget-object v18, v14, v15

    move-object/from16 v19, v5

    move-object/from16 v9, v17

    move/from16 v17, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .line 87
    :goto_17
    iget v5, v8, Lh2/N;->a:I

    if-ge v12, v5, :cond_1e

    .line 88
    aget v5, v18, v12

    move-object/from16 v20, v10

    iget-boolean v10, v3, LK2/n$d;->t0:Z

    invoke-static {v5, v10}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 89
    iget-object v5, v8, Lh2/N;->d:[Lh2/q;

    aget-object v5, v5, v12

    .line 90
    new-instance v10, LK2/n$c;

    move-object/from16 v21, v8

    aget v8, v18, v12

    invoke-direct {v10, v8, v5}, LK2/n$c;-><init>(ILh2/q;)V

    if-eqz v9, :cond_1b

    .line 91
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v5

    iget-boolean v8, v9, LK2/n$c;->c:Z

    move-object/from16 v22, v11

    .line 92
    iget-boolean v11, v10, LK2/n$c;->c:Z

    invoke-virtual {v5, v11, v8}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v5

    iget-boolean v8, v10, LK2/n$c;->b:Z

    iget-boolean v11, v9, LK2/n$c;->b:Z

    .line 93
    invoke-virtual {v5, v8, v11}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result v5

    if-lez v5, :cond_1d

    goto :goto_18

    :cond_1b
    move-object/from16 v22, v11

    :goto_18
    move-object v9, v10

    move/from16 v17, v12

    move-object/from16 v16, v21

    goto :goto_19

    :cond_1c
    move-object/from16 v21, v8

    move-object/from16 v22, v11

    :cond_1d
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move-object/from16 v11, v22

    goto :goto_17

    :cond_1e
    move-object/from16 v20, v10

    move-object/from16 v22, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    move/from16 v16, v17

    move-object/from16 v5, v19

    move-object/from16 v17, v9

    goto :goto_16

    :cond_1f
    move-object/from16 v20, v10

    move-object/from16 v22, v11

    if-nez v12, :cond_20

    goto/16 :goto_15

    .line 95
    :cond_20
    new-instance v5, LK2/x$a;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v8

    .line 96
    invoke-direct {v5, v12, v8}, LK2/x$a;-><init>(Lh2/N;[I)V

    .line 97
    :goto_1a
    aput-object v5, v4, v7

    goto :goto_1b

    :cond_21
    move-object/from16 v20, v10

    move-object/from16 v22, v11

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v20

    move-object/from16 v11, v22

    const/16 v5, 0x20

    const/4 v8, 0x2

    const/4 v12, 0x4

    const/4 v15, 0x3

    goto/16 :goto_14

    .line 98
    :cond_22
    iget v5, v0, LK2/z$a;->a:I

    .line 99
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 100
    :goto_1c
    iget-object v9, v0, LK2/z$a;->c:[LG2/d0;

    if-ge v8, v5, :cond_23

    .line 101
    aget-object v9, v9, v8

    .line 102
    invoke-static {v9, v3, v7}, LK2/n;->l0(LG2/d0;Lh2/Q;Ljava/util/HashMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 103
    :cond_23
    iget-object v8, v0, LK2/z$a;->f:LG2/d0;

    invoke-static {v8, v3, v7}, LK2/n;->l0(LG2/d0;Lh2/Q;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_1d
    const/4 v10, -0x1

    if-ge v8, v5, :cond_26

    .line 104
    iget-object v11, v0, LK2/z$a;->b:[I

    aget v11, v11, v8

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh2/O;

    if-nez v11, :cond_24

    goto :goto_1f

    .line 106
    :cond_24
    iget-object v12, v11, Lh2/O;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_25

    .line 107
    aget-object v13, v9, v8

    .line 108
    iget-object v11, v11, Lh2/O;->a:Lh2/N;

    invoke-virtual {v13, v11}, LG2/d0;->b(Lh2/N;)I

    move-result v13

    if-eq v13, v10, :cond_25

    .line 109
    new-instance v10, LK2/x$a;

    .line 110
    invoke-static {v12}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v12

    .line 111
    invoke-direct {v10, v11, v12}, LK2/x$a;-><init>(Lh2/N;[I)V

    goto :goto_1e

    :cond_25
    const/4 v10, 0x0

    .line 112
    :goto_1e
    aput-object v10, v4, v8

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 113
    :cond_26
    iget v5, v0, LK2/z$a;->a:I

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v5, :cond_2a

    .line 114
    iget-object v8, v0, LK2/z$a;->c:[LG2/d0;

    aget-object v8, v8, v7

    .line 115
    iget-object v9, v3, LK2/n$d;->x0:Landroid/util/SparseArray;

    .line 116
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_29

    .line 117
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 118
    iget-object v9, v3, LK2/n$d;->x0:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_27

    .line 120
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK2/n$e;

    goto :goto_21

    :cond_27
    const/4 v8, 0x0

    :goto_21
    if-nez v8, :cond_28

    const/4 v8, 0x0

    .line 121
    aput-object v8, v4, v7

    goto :goto_22

    :cond_28
    const/4 v8, 0x0

    .line 122
    throw v8

    :cond_29
    :goto_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2a
    const/4 v5, 0x0

    :goto_23
    if-ge v5, v2, :cond_2d

    .line 123
    iget-object v7, v0, LK2/z$a;->b:[I

    aget v7, v7, v5

    .line 124
    iget-object v8, v3, LK2/n$d;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 125
    iget-object v8, v3, Lh2/Q;->B:Lcom/google/common/collect/ImmutableSet;

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_24

    :cond_2c
    const/4 v8, 0x0

    goto :goto_25

    .line 127
    :goto_24
    aput-object v8, v4, v5

    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_2d
    const/4 v8, 0x0

    .line 128
    iget-object v5, v1, LK2/n;->f:LK2/x$b;

    .line 129
    iget-object v1, v1, LK2/C;->c:LL2/c;

    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 130
    invoke-interface {v5, v4, v1}, LK2/x$b;->a([LK2/x$a;LL2/c;)[LK2/x;

    move-result-object v1

    .line 131
    new-array v4, v2, [Lr2/T;

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v2, :cond_31

    .line 132
    iget-object v7, v0, LK2/z$a;->b:[I

    aget v7, v7, v5

    .line 133
    iget-object v9, v3, LK2/n$d;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-nez v9, :cond_30

    .line 134
    iget-object v9, v3, Lh2/Q;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_27

    .line 135
    :cond_2e
    iget-object v7, v0, LK2/z$a;->b:[I

    aget v7, v7, v5

    const/4 v9, -0x2

    if-eq v7, v9, :cond_2f

    .line 136
    aget-object v7, v1, v5

    if-eqz v7, :cond_30

    .line 137
    :cond_2f
    sget-object v7, Lr2/T;->c:Lr2/T;

    goto :goto_28

    :cond_30
    :goto_27
    move-object v7, v8

    :goto_28
    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 138
    :cond_31
    iget-boolean v2, v3, LK2/n$d;->u0:Z

    if-eqz v2, :cond_3b

    move v5, v10

    move v7, v5

    const/4 v2, 0x0

    .line 139
    :goto_29
    iget v9, v0, LK2/z$a;->a:I

    if-ge v2, v9, :cond_39

    .line 140
    iget-object v9, v0, LK2/z$a;->b:[I

    aget v9, v9, v2

    .line 141
    aget-object v11, v1, v2

    const/4 v12, 0x1

    if-eq v9, v12, :cond_33

    const/4 v12, 0x2

    if-ne v9, v12, :cond_32

    goto :goto_2a

    :cond_32
    const/16 v12, 0x20

    goto :goto_2d

    :cond_33
    const/4 v12, 0x2

    :goto_2a
    if-eqz v11, :cond_32

    .line 142
    aget-object v13, v6, v2

    .line 143
    iget-object v14, v0, LK2/z$a;->c:[LG2/d0;

    aget-object v14, v14, v2

    .line 144
    invoke-interface {v11}, LK2/A;->n()Lh2/N;

    move-result-object v15

    invoke-virtual {v14, v15}, LG2/d0;->b(Lh2/N;)I

    move-result v14

    const/4 v15, 0x0

    .line 145
    :goto_2b
    invoke-interface {v11}, LK2/A;->length()I

    move-result v8

    if-ge v15, v8, :cond_35

    .line 146
    aget-object v8, v13, v14

    invoke-interface {v11, v15}, LK2/A;->h(I)I

    move-result v16

    aget v8, v8, v16

    const/16 v12, 0x20

    and-int/2addr v8, v12

    if-eq v8, v12, :cond_34

    goto :goto_2d

    :cond_34
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x2

    goto :goto_2b

    :cond_35
    const/4 v8, 0x1

    const/16 v12, 0x20

    if-ne v9, v8, :cond_37

    if-eq v7, v10, :cond_36

    :goto_2c
    const/4 v2, 0x0

    goto :goto_2e

    :cond_36
    move v7, v2

    goto :goto_2d

    :cond_37
    if-eq v5, v10, :cond_38

    goto :goto_2c

    :cond_38
    move v5, v2

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_29

    :cond_39
    const/4 v2, 0x1

    :goto_2e
    if-eq v7, v10, :cond_3a

    if-eq v5, v10, :cond_3a

    const/4 v8, 0x1

    goto :goto_2f

    :cond_3a
    const/4 v8, 0x0

    :goto_2f
    and-int/2addr v2, v8

    if-eqz v2, :cond_3b

    .line 147
    new-instance v2, Lr2/T;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v9, v8}, Lr2/T;-><init>(IZ)V

    .line 148
    aput-object v2, v4, v7

    .line 149
    aput-object v2, v4, v5

    .line 150
    :cond_3b
    iget-object v2, v3, Lh2/Q;->s:Lh2/Q$a;

    iget v2, v2, Lh2/Q$a;->a:I

    if-eqz v2, :cond_41

    move v5, v10

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 151
    :goto_30
    iget v7, v0, LK2/z$a;->a:I

    if-ge v15, v7, :cond_3e

    .line 152
    iget-object v7, v0, LK2/z$a;->b:[I

    aget v7, v7, v15

    .line 153
    aget-object v8, v1, v15

    const/4 v9, 0x1

    if-eq v7, v9, :cond_3c

    if-eqz v8, :cond_3c

    goto :goto_33

    :cond_3c
    if-ne v7, v9, :cond_3d

    if-eqz v8, :cond_3d

    .line 154
    invoke-interface {v8}, LK2/A;->length()I

    move-result v7

    if-ne v7, v9, :cond_3d

    .line 155
    iget-object v7, v0, LK2/z$a;->c:[LG2/d0;

    aget-object v7, v7, v15

    .line 156
    invoke-interface {v8}, LK2/A;->n()Lh2/N;

    move-result-object v9

    invoke-virtual {v7, v9}, LG2/d0;->b(Lh2/N;)I

    move-result v7

    .line 157
    aget-object v9, v6, v15

    aget-object v7, v9, v7

    const/4 v9, 0x0

    .line 158
    invoke-interface {v8, v9}, LK2/A;->h(I)I

    move-result v11

    aget v7, v7, v11

    .line 159
    invoke-interface {v8}, LK2/x;->s()Lh2/q;

    move-result-object v8

    .line 160
    invoke-static {v3, v7, v8}, LK2/n;->v0(LK2/n$d;ILh2/q;)Z

    move-result v7

    if-eqz v7, :cond_3d

    add-int/lit8 v2, v2, 0x1

    move v5, v15

    :cond_3d
    add-int/lit8 v15, v15, 0x1

    goto :goto_30

    :cond_3e
    const/4 v7, 0x1

    if-ne v2, v7, :cond_41

    .line 161
    new-instance v2, Lr2/T;

    .line 162
    iget-object v3, v3, Lh2/Q;->s:Lh2/Q$a;

    iget-boolean v3, v3, Lh2/Q$a;->b:Z

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_31

    :cond_3f
    const/4 v3, 0x2

    .line 163
    :goto_31
    aget-object v6, v4, v5

    if-eqz v6, :cond_40

    iget-boolean v6, v6, Lr2/T;->b:Z

    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_32

    :cond_40
    const/4 v6, 0x0

    :goto_32
    invoke-direct {v2, v3, v6}, Lr2/T;-><init>(IZ)V

    .line 164
    aput-object v2, v4, v5

    .line 165
    :cond_41
    :goto_33
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 166
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [LK2/A;

    .line 167
    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v15, 0x0

    .line 168
    :goto_34
    array-length v4, v2

    if-ge v15, v4, :cond_43

    .line 169
    aget-object v4, v2, v15

    if-eqz v4, :cond_42

    .line 170
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_35

    :cond_42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_35
    aput-object v4, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_34

    .line 171
    :cond_43
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v15, 0x0

    .line 172
    :goto_36
    iget v4, v0, LK2/z$a;->a:I

    if-ge v15, v4, :cond_4f

    .line 173
    iget-object v4, v0, LK2/z$a;->c:[LG2/d0;

    aget-object v5, v4, v15

    .line 174
    aget-object v6, v3, v15

    const/4 v7, 0x0

    .line 175
    :goto_37
    iget v8, v5, LG2/d0;->a:I

    if-ge v7, v8, :cond_4e

    .line 176
    invoke-virtual {v5, v7}, LG2/d0;->a(I)Lh2/N;

    move-result-object v8

    .line 177
    aget-object v9, v4, v15

    invoke-virtual {v9, v7}, LG2/d0;->a(I)Lh2/N;

    move-result-object v9

    iget v9, v9, Lh2/N;->a:I

    .line 178
    new-array v11, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v9, :cond_45

    .line 179
    iget-object v14, v0, LK2/z$a;->e:[[[I

    aget-object v14, v14, v15

    aget-object v14, v14, v7

    aget v14, v14, v12

    and-int/lit8 v14, v14, 0x7

    const/4 v10, 0x4

    if-eq v14, v10, :cond_44

    goto :goto_39

    :cond_44
    add-int/lit8 v14, v13, 0x1

    .line 180
    aput v12, v11, v13

    move v13, v14

    :goto_39
    add-int/lit8 v12, v12, 0x1

    const/4 v10, -0x1

    goto :goto_38

    :cond_45
    const/4 v10, 0x4

    .line 181
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v11, 0x10

    move v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 182
    :goto_3a
    array-length v10, v9

    if-ge v13, v10, :cond_47

    .line 183
    aget v10, v9, v13

    move-object/from16 v17, v3

    .line 184
    aget-object v3, v4, v15

    .line 185
    invoke-virtual {v3, v7}, LG2/d0;->a(I)Lh2/N;

    move-result-object v3

    .line 186
    iget-object v3, v3, Lh2/N;->d:[Lh2/q;

    .line 187
    aget-object v3, v3, v10

    .line 188
    iget-object v3, v3, Lh2/q;->n:Ljava/lang/String;

    add-int/lit8 v10, v16, 0x1

    if-nez v16, :cond_46

    move-object v11, v3

    const/16 v16, 0x1

    goto :goto_3b

    .line 189
    :cond_46
    invoke-static {v11, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v14

    move v14, v3

    .line 190
    :goto_3b
    iget-object v3, v0, LK2/z$a;->e:[[[I

    aget-object v3, v3, v15

    aget-object v3, v3, v7

    aget v3, v3, v13

    and-int/lit8 v3, v3, 0x18

    .line 191
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v10

    move-object/from16 v3, v17

    goto :goto_3a

    :cond_47
    move-object/from16 v17, v3

    const/16 v16, 0x1

    if-eqz v14, :cond_48

    .line 192
    iget-object v3, v0, LK2/z$a;->d:[I

    aget v3, v3, v15

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_48
    if-eqz v12, :cond_49

    move/from16 v3, v16

    goto :goto_3c

    :cond_49
    const/4 v3, 0x0

    .line 193
    :goto_3c
    iget v9, v8, Lh2/N;->a:I

    new-array v10, v9, [I

    .line 194
    new-array v9, v9, [Z

    const/4 v11, 0x0

    .line 195
    :goto_3d
    iget v12, v8, Lh2/N;->a:I

    if-ge v11, v12, :cond_4d

    .line 196
    iget-object v12, v0, LK2/z$a;->e:[[[I

    aget-object v12, v12, v15

    aget-object v12, v12, v7

    aget v12, v12, v11

    and-int/lit8 v12, v12, 0x7

    .line 197
    aput v12, v10, v11

    const/4 v12, 0x0

    .line 198
    :goto_3e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4c

    .line 199
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK2/A;

    .line 200
    invoke-interface {v13}, LK2/A;->n()Lh2/N;

    move-result-object v14

    invoke-virtual {v14, v8}, Lh2/N;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4a

    .line 201
    invoke-interface {v13, v11}, LK2/A;->m(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4b

    move/from16 v12, v16

    goto :goto_3f

    :cond_4a
    const/4 v14, -0x1

    :cond_4b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_4c
    const/4 v14, -0x1

    const/4 v12, 0x0

    .line 202
    :goto_3f
    aput-boolean v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_4d
    const/4 v14, -0x1

    .line 203
    new-instance v11, Lh2/U$a;

    invoke-direct {v11, v8, v3, v10, v9}, Lh2/U$a;-><init>(Lh2/N;Z[I[Z)V

    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v7, v7, 0x1

    move v10, v14

    move-object/from16 v3, v17

    goto/16 :goto_37

    :cond_4e
    move-object/from16 v17, v3

    move v14, v10

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_36

    :cond_4f
    const/4 v15, 0x0

    .line 204
    :goto_40
    iget-object v3, v0, LK2/z$a;->f:LG2/d0;

    iget v4, v3, LG2/d0;->a:I

    if-ge v15, v4, :cond_50

    .line 205
    invoke-virtual {v3, v15}, LG2/d0;->a(I)Lh2/N;

    move-result-object v3

    .line 206
    iget v4, v3, Lh2/N;->a:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 207
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 208
    iget v6, v3, Lh2/N;->a:I

    new-array v6, v6, [Z

    .line 209
    new-instance v7, Lh2/U$a;

    invoke-direct {v7, v3, v5, v4, v6}, Lh2/U$a;-><init>(Lh2/N;Z[I[Z)V

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_40

    .line 210
    :cond_50
    new-instance v3, Lh2/U;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v3, v2}, Lh2/U;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 211
    new-instance v2, LK2/D;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lr2/T;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LK2/x;

    invoke-direct {v2, v4, v1, v3, v0}, LK2/D;-><init>([Lr2/T;[LK2/x;Lh2/U;LK2/z$a;)V

    return-object v2

    .line 212
    :goto_41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
