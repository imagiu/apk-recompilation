.class public abstract Lo4/e;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf4/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf4/m;

    .line 6
    invoke-direct {v0}, Lf4/m;-><init>()V

    .line 9
    iput-object v0, p0, Lo4/e;->b:Lf4/m;

    .line 11
    return-void
.end method

.method public static a(Lf4/z;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Ln4/b;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v3}, Ln4/s;->g(Ljava/lang/String;)Landroidx/work/t;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 37
    if-eq v4, v5, :cond_0

    .line 39
    sget-object v5, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 41
    if-eq v4, v5, :cond_0

    .line 43
    sget-object v4, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 45
    invoke-interface {v1, v4, v3}, Ln4/s;->o(Landroidx/work/t;Ljava/lang/String;)I

    .line 48
    :cond_0
    invoke-interface {v0, v3}, Ln4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lf4/z;->f:Lf4/p;

    .line 58
    iget-object v1, v0, Lf4/p;->m:Ljava/lang/Object;

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v2, v0, Lf4/p;->k:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, v0, Lf4/p;->g:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lf4/G;

    .line 81
    if-eqz v2, :cond_2

    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-nez v2, :cond_3

    .line 88
    iget-object v2, v0, Lf4/p;->h:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lf4/G;

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 101
    iget-object v4, v0, Lf4/p;->i:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v2}, Lf4/p;->b(Lf4/G;)Z

    .line 110
    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v0}, Lf4/p;->i()V

    .line 115
    :cond_5
    iget-object p0, p0, Lf4/z;->e:Ljava/util/List;

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lf4/r;

    .line 133
    invoke-interface {v0, p1}, Lf4/r;->b(Ljava/lang/String;)V

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-void

    .line 138
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/e;->b:Lf4/m;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo4/e;->b()V

    .line 6
    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$a$c;

    .line 8
    invoke-virtual {v0, v1}, Lf4/m;->a(Landroidx/work/p$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Landroidx/work/p$a$a;

    .line 15
    invoke-direct {v2, v1}, Landroidx/work/p$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0, v2}, Lf4/m;->a(Landroidx/work/p$a;)V

    .line 21
    :goto_0
    return-void
.end method
