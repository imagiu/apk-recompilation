.class public final Lx5/m;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lx5/o;
.implements Lz5/h$a;
.implements Lx5/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/m$b;,
        Lx5/m$a;,
        Lx5/m$c;,
        Lx5/m$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:LFl/d;

.field public final b:LB/p0;

.field public final c:Lz5/h;

.field public final d:Lx5/m$b;

.field public final e:Lx5/y;

.field public final f:Lx5/m$a;

.field public final g:Lx5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lx5/m;->h:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lz5/g;Lz5/f;LA5/a;LA5/a;LA5/a;LA5/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/m;->c:Lz5/h;

    .line 6
    new-instance v0, Lx5/m$c;

    .line 8
    invoke-direct {v0, p2}, Lx5/m$c;-><init>(Lz5/f;)V

    .line 11
    new-instance p2, Lx5/c;

    .line 13
    invoke-direct {p2}, Lx5/c;-><init>()V

    .line 16
    iput-object p2, p0, Lx5/m;->g:Lx5/c;

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lx5/c;->d:Lx5/q$a;

    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LB/p0;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lx5/m;->b:LB/p0;

    .line 31
    new-instance p2, LFl/d;

    .line 33
    const/16 v1, 0x8

    .line 35
    invoke-direct {p2, v1}, LFl/d;-><init>(I)V

    .line 38
    iput-object p2, p0, Lx5/m;->a:LFl/d;

    .line 40
    new-instance p2, Lx5/m$b;

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    move-object v7, p0

    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lx5/m$b;-><init>(LA5/a;LA5/a;LA5/a;LA5/a;Lx5/o;Lx5/q$a;)V

    .line 52
    iput-object p2, p0, Lx5/m;->d:Lx5/m$b;

    .line 54
    new-instance p2, Lx5/m$a;

    .line 56
    invoke-direct {p2, v0}, Lx5/m$a;-><init>(Lx5/m$c;)V

    .line 59
    iput-object p2, p0, Lx5/m;->f:Lx5/m$a;

    .line 61
    new-instance p2, Lx5/y;

    .line 63
    invoke-direct {p2}, Lx5/y;-><init>()V

    .line 66
    iput-object p2, p0, Lx5/m;->e:Lx5/y;

    .line 68
    iput-object p0, p1, Lz5/g;->d:Lz5/h$a;

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    throw p1

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method

.method public static e(Lx5/v;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lx5/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lx5/q;

    .line 7
    invoke-virtual {p0}, Lx5/q;->e()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lv5/f;Lx5/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "Lx5/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/m;->g:Lx5/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx5/c;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx5/c$a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lx5/c$a;->c:Lx5/v;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lx5/q;->b:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lx5/m;->c:Lz5/h;

    .line 27
    check-cast v0, Lz5/g;

    .line 29
    invoke-virtual {v0, p1, p2}, LQ5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx5/v;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lx5/m;->e:Lx5/y;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lx5/y;->a(Lx5/v;Z)V

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lx5/l;LQ5/b;ZZLv5/h;ZZZZLN5/i;Ljava/util/concurrent/Executor;)Lx5/m$d;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 3
    sget-boolean v0, Lx5/m;->h:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, LQ5/h;->a:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v13, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v15, Lx5/m;->b:LB/p0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lx5/p;

    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v2, p2

    .line 28
    move-object/from16 v3, p3

    .line 30
    move/from16 v4, p4

    .line 32
    move/from16 v5, p5

    .line 34
    move-object/from16 v6, p10

    .line 36
    move-object/from16 v7, p6

    .line 38
    move-object/from16 v8, p7

    .line 40
    move-object/from16 v9, p13

    .line 42
    invoke-direct/range {v1 .. v9}, Lx5/p;-><init>(Ljava/lang/Object;Lv5/f;IILQ5/b;Ljava/lang/Class;Ljava/lang/Class;Lv5/h;)V

    .line 45
    monitor-enter p0

    .line 46
    move/from16 v12, p14

    .line 48
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lx5/m;->c(Lx5/p;ZJ)Lx5/q;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    move-object/from16 v1, p0

    .line 56
    move-object/from16 v2, p1

    .line 58
    move-object/from16 v3, p2

    .line 60
    move-object/from16 v4, p3

    .line 62
    move/from16 v5, p4

    .line 64
    move/from16 v6, p5

    .line 66
    move-object/from16 v7, p6

    .line 68
    move-object/from16 v8, p7

    .line 70
    move-object/from16 v9, p8

    .line 72
    move-object/from16 v10, p9

    .line 74
    move-object/from16 v11, p10

    .line 76
    move/from16 v12, p11

    .line 78
    move-wide/from16 v22, v13

    .line 80
    move/from16 v13, p12

    .line 82
    move-object/from16 v14, p13

    .line 84
    move/from16 v15, p14

    .line 86
    move/from16 v16, p15

    .line 88
    move/from16 v17, p16

    .line 90
    move/from16 v18, p17

    .line 92
    move-object/from16 v19, p18

    .line 94
    move-object/from16 v20, p19

    .line 96
    move-object/from16 v21, v0

    .line 98
    invoke-virtual/range {v1 .. v23}, Lx5/m;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lx5/l;LQ5/b;ZZLv5/h;ZZZZLN5/i;Ljava/util/concurrent/Executor;Lx5/p;J)Lx5/m$d;

    .line 101
    move-result-object v0

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget-object v0, Lv5/a;->MEMORY_CACHE:Lv5/a;

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object/from16 v3, p18

    .line 112
    check-cast v3, LN5/j;

    .line 114
    invoke-virtual {v3, v1, v0, v2}, LN5/j;->l(Lx5/v;Lv5/a;Z)V

    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final c(Lx5/p;ZJ)Lx5/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/p;",
            "ZJ)",
            "Lx5/q<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p2, p0, Lx5/m;->g:Lx5/c;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, Lx5/c;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lx5/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p4, :cond_1

    .line 18
    monitor-exit p2

    .line 19
    move-object v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx5/q;

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p2, p4}, Lx5/c;->b(Lx5/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_2
    :goto_0
    monitor-exit p2

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lx5/q;->b()V

    .line 42
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    sget-boolean p2, Lx5/m;->h:Z

    .line 46
    if-eqz p2, :cond_4

    .line 48
    sget p2, LQ5/h;->a:I

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_4
    return-object v0

    .line 57
    :cond_5
    iget-object p2, p0, Lx5/m;->c:Lz5/h;

    .line 59
    check-cast p2, Lz5/g;

    .line 61
    monitor-enter p2

    .line 62
    :try_start_2
    iget-object p4, p2, LQ5/i;->a:Ljava/util/LinkedHashMap;

    .line 64
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    check-cast p4, LQ5/i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-nez p4, :cond_6

    .line 72
    monitor-exit p2

    .line 73
    move-object p4, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :try_start_3
    iget-wide v0, p2, LQ5/i;->c:J

    .line 77
    iget v2, p4, LQ5/i$a;->b:I

    .line 79
    int-to-long v2, v2

    .line 80
    sub-long/2addr v0, v2

    .line 81
    iput-wide v0, p2, LQ5/i;->c:J

    .line 83
    iget-object p4, p4, LQ5/i$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    monitor-exit p2

    .line 86
    :goto_2
    move-object v1, p4

    .line 87
    check-cast v1, Lx5/v;

    .line 89
    if-nez v1, :cond_7

    .line 91
    move-object v1, p3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    instance-of p2, v1, Lx5/q;

    .line 95
    if-eqz p2, :cond_8

    .line 97
    check-cast v1, Lx5/q;

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    new-instance p2, Lx5/q;

    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x1

    .line 104
    move-object v0, p2

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p0

    .line 107
    invoke-direct/range {v0 .. v5}, Lx5/q;-><init>(Lx5/v;ZZLv5/f;Lx5/q$a;)V

    .line 110
    move-object v1, p2

    .line 111
    :goto_3
    if-eqz v1, :cond_9

    .line 113
    invoke-virtual {v1}, Lx5/q;->b()V

    .line 116
    iget-object p2, p0, Lx5/m;->g:Lx5/c;

    .line 118
    invoke-virtual {p2, p1, v1}, Lx5/c;->a(Lv5/f;Lx5/q;)V

    .line 121
    :cond_9
    if-eqz v1, :cond_b

    .line 123
    sget-boolean p2, Lx5/m;->h:Z

    .line 125
    if-eqz p2, :cond_a

    .line 127
    sget p2, LQ5/h;->a:I

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 132
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    :cond_a
    return-object v1

    .line 136
    :cond_b
    return-object p3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit p2

    .line 139
    throw p1

    .line 140
    :goto_4
    monitor-exit p2

    .line 141
    throw p1
.end method

.method public final declared-synchronized d(Lx5/n;Lv5/f;Lx5/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/n<",
            "*>;",
            "Lv5/f;",
            "Lx5/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iget-boolean v0, p3, Lx5/q;->b:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lx5/m;->g:Lx5/c;

    .line 10
    invoke-virtual {v0, p2, p3}, Lx5/c;->a(Lv5/f;Lx5/q;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lx5/m;->a:LFl/d;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean v0, p1, Lx5/n;->q:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p3, p3, LFl/d;->c:Ljava/lang/Object;

    .line 27
    :goto_1
    check-cast p3, Ljava/util/HashMap;

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, LFl/d;->b:Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lx5/l;LQ5/b;ZZLv5/h;ZZZZLN5/i;Ljava/util/concurrent/Executor;Lx5/p;J)Lx5/m$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    .line 1
    iget-object v13, v1, Lx5/m;->a:LFl/d;

    if-eqz v9, :cond_0

    .line 2
    iget-object v13, v13, LFl/d;->c:Ljava/lang/Object;

    :goto_0
    check-cast v13, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    iget-object v13, v13, LFl/d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :goto_1
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx5/n;

    if-eqz v13, :cond_2

    .line 4
    invoke-virtual {v13, v10, v11}, Lx5/n;->a(LN5/i;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lx5/m;->h:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, LQ5/h;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_1
    new-instance v0, Lx5/m$d;

    invoke-direct {v0, v1, v10, v13}, Lx5/m$d;-><init>(Lx5/m;LN5/i;Lx5/n;)V

    return-object v0

    .line 10
    :cond_2
    iget-object v13, v1, Lx5/m;->d:Lx5/m$b;

    .line 11
    iget-object v13, v13, Lx5/m$b;->g:LR5/a$c;

    .line 12
    invoke-virtual {v13}, LR5/a$c;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx5/n;

    .line 13
    monitor-enter v13

    .line 14
    :try_start_0
    iput-object v12, v13, Lx5/n;->m:Lv5/f;

    move/from16 v14, p14

    .line 15
    iput-boolean v14, v13, Lx5/n;->n:Z

    move/from16 v14, p15

    .line 16
    iput-boolean v14, v13, Lx5/n;->o:Z

    move/from16 v14, p16

    .line 17
    iput-boolean v14, v13, Lx5/n;->p:Z

    .line 18
    iput-boolean v9, v13, Lx5/n;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v13

    .line 20
    iget-object v14, v1, Lx5/m;->f:Lx5/m$a;

    .line 21
    iget-object v15, v14, Lx5/m$a;->b:LR5/a$c;

    .line 22
    invoke-virtual {v15}, LR5/a$c;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx5/j;

    .line 23
    iget v10, v14, Lx5/m$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v14, Lx5/m$a;->c:I

    .line 24
    iget-object v11, v15, Lx5/j;->b:Lx5/i;

    iput-object v0, v11, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 25
    iput-object v2, v11, Lx5/i;->d:Ljava/lang/Object;

    .line 26
    iput-object v3, v11, Lx5/i;->n:Lv5/f;

    .line 27
    iput v4, v11, Lx5/i;->e:I

    .line 28
    iput v5, v11, Lx5/i;->f:I

    .line 29
    iput-object v7, v11, Lx5/i;->p:Lx5/l;

    move-object/from16 v14, p6

    .line 30
    iput-object v14, v11, Lx5/i;->g:Ljava/lang/Class;

    .line 31
    iget-object v14, v15, Lx5/j;->e:Lx5/j$e;

    iput-object v14, v11, Lx5/i;->h:Lx5/j$e;

    move-object/from16 v14, p7

    .line 32
    iput-object v14, v11, Lx5/i;->k:Ljava/lang/Class;

    .line 33
    iput-object v6, v11, Lx5/i;->o:Lcom/bumptech/glide/h;

    .line 34
    iput-object v8, v11, Lx5/i;->i:Lv5/h;

    move-object/from16 v14, p10

    .line 35
    iput-object v14, v11, Lx5/i;->j:Ljava/util/Map;

    move/from16 v14, p11

    .line 36
    iput-boolean v14, v11, Lx5/i;->q:Z

    move/from16 v14, p12

    .line 37
    iput-boolean v14, v11, Lx5/i;->r:Z

    .line 38
    iput-object v0, v15, Lx5/j;->i:Lcom/bumptech/glide/d;

    .line 39
    iput-object v3, v15, Lx5/j;->j:Lv5/f;

    .line 40
    iput-object v6, v15, Lx5/j;->k:Lcom/bumptech/glide/h;

    .line 41
    iput-object v12, v15, Lx5/j;->l:Lx5/p;

    .line 42
    iput v4, v15, Lx5/j;->m:I

    .line 43
    iput v5, v15, Lx5/j;->n:I

    .line 44
    iput-object v7, v15, Lx5/j;->o:Lx5/l;

    .line 45
    iput-boolean v9, v15, Lx5/j;->u:Z

    .line 46
    iput-object v8, v15, Lx5/j;->p:Lv5/h;

    .line 47
    iput-object v13, v15, Lx5/j;->q:Lx5/j$b;

    .line 48
    iput v10, v15, Lx5/j;->r:I

    .line 49
    sget-object v0, Lx5/j$g;->INITIALIZE:Lx5/j$g;

    iput-object v0, v15, Lx5/j;->t:Lx5/j$g;

    .line 50
    iput-object v2, v15, Lx5/j;->v:Ljava/lang/Object;

    .line 51
    iget-object v0, v1, Lx5/m;->a:LFl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-boolean v2, v13, Lx5/n;->q:Z

    if-eqz v2, :cond_3

    .line 53
    iget-object v0, v0, LFl/d;->c:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    iget-object v0, v0, LFl/d;->b:Ljava/lang/Object;

    goto :goto_2

    .line 54
    :goto_3
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 55
    invoke-virtual {v13, v0, v2}, Lx5/n;->a(LN5/i;Ljava/util/concurrent/Executor;)V

    .line 56
    monitor-enter v13

    .line 57
    :try_start_1
    iput-object v15, v13, Lx5/n;->x:Lx5/j;

    .line 58
    sget-object v2, Lx5/j$h;->INITIALIZE:Lx5/j$h;

    invoke-virtual {v15, v2}, Lx5/j;->i(Lx5/j$h;)Lx5/j$h;

    move-result-object v2

    .line 59
    sget-object v3, Lx5/j$h;->RESOURCE_CACHE:Lx5/j$h;

    if-eq v2, v3, :cond_7

    sget-object v3, Lx5/j$h;->DATA_CACHE:Lx5/j$h;

    if-ne v2, v3, :cond_4

    goto :goto_4

    .line 60
    :cond_4
    iget-boolean v2, v13, Lx5/n;->o:Z

    if-eqz v2, :cond_5

    .line 61
    iget-object v2, v13, Lx5/n;->j:LA5/a;

    goto :goto_5

    .line 62
    :cond_5
    iget-boolean v2, v13, Lx5/n;->p:Z

    if-eqz v2, :cond_6

    iget-object v2, v13, Lx5/n;->k:LA5/a;

    goto :goto_5

    :cond_6
    iget-object v2, v13, Lx5/n;->i:LA5/a;

    goto :goto_5

    .line 63
    :cond_7
    :goto_4
    iget-object v2, v13, Lx5/n;->h:LA5/a;

    .line 64
    :goto_5
    invoke-virtual {v2, v15}, LA5/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v13

    .line 66
    sget-boolean v2, Lx5/m;->h:Z

    if-eqz v2, :cond_8

    .line 67
    sget v2, LQ5/h;->a:I

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    :cond_8
    new-instance v2, Lx5/m$d;

    invoke-direct {v2, v1, v0, v13}, Lx5/m$d;-><init>(Lx5/m;LN5/i;Lx5/n;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v13

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v13

    throw v0
.end method
