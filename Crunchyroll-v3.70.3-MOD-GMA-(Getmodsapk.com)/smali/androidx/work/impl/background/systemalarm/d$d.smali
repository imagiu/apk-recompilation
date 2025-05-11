.class public final Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 16
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/Intent;

    .line 44
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "Dequeue-d command is not the first."

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->c:Lq4/a;

    .line 68
    check-cast v2, Lq4/b;

    .line 70
    iget-object v2, v2, Lq4/b;->a:Lo4/o;

    .line 72
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->g:Landroidx/work/impl/background/systemalarm/a;

    .line 74
    iget-object v4, v3, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    .line 76
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    xor-int/lit8 v3, v3, 0x1

    .line 85
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    if-nez v3, :cond_2

    .line 88
    :try_start_2
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    iget-object v3, v2, Lo4/o;->e:Ljava/lang/Object;

    .line 98
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    iget-object v2, v2, Lo4/o;->b:Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    xor-int/lit8 v2, v2, 0x1

    .line 107
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    if-nez v2, :cond_2

    .line 110
    :try_start_4
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/d$c;

    .line 119
    if-eqz v0, :cond_3

    .line 121
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 123
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :try_start_6
    throw v0

    .line 130
    :cond_2
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 138
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 141
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    return-void

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    :try_start_8
    throw v0

    .line 146
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    throw v0
.end method
