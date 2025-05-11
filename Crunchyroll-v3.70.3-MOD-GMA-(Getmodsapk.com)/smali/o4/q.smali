.class public final Lo4/q;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf4/z;

.field public final c:Lf4/t;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Lf4/z;Lf4/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/q;->b:Lf4/z;

    .line 6
    iput-object p2, p0, Lo4/q;->c:Lf4/t;

    .line 8
    iput-boolean p3, p0, Lo4/q;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo4/q;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo4/q;->b:Lf4/z;

    .line 7
    iget-object v0, v0, Lf4/z;->f:Lf4/p;

    .line 9
    iget-object v1, p0, Lo4/q;->c:Lf4/t;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Lf4/t;->a:Ln4/k;

    .line 16
    iget-object v1, v1, Ln4/k;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lf4/p;->m:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, v0, Lf4/p;->g:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lf4/G;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    iget-object v0, v0, Lf4/p;->i:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v3}, Lf4/p;->b(Lf4/G;)Z

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, p0, Lo4/q;->b:Lf4/z;

    .line 55
    iget-object v0, v0, Lf4/z;->f:Lf4/p;

    .line 57
    iget-object v1, p0, Lo4/q;->c:Lf4/t;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, v1, Lf4/t;->a:Ln4/k;

    .line 64
    iget-object v2, v2, Ln4/k;->a:Ljava/lang/String;

    .line 66
    iget-object v3, v0, Lf4/p;->m:Ljava/lang/Object;

    .line 68
    monitor-enter v3

    .line 69
    :try_start_2
    iget-object v4, v0, Lf4/p;->h:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lf4/G;

    .line 77
    if-nez v4, :cond_2

    .line 79
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    monitor-exit v3

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iget-object v5, v0, Lf4/p;->i:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Set;

    .line 98
    if-eqz v5, :cond_4

    .line 100
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v0, v0, Lf4/p;->i:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    invoke-static {v4}, Lf4/p;->b(Lf4/G;)Z

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :goto_3
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lo4/q;->c:Lf4/t;

    .line 131
    iget-object v1, v1, Lf4/t;->a:Ln4/k;

    .line 133
    iget-object v1, v1, Ln4/k;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    return-void

    .line 139
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw v0
.end method
