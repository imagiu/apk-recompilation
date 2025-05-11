.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/b;->c:Landroidx/work/impl/foreground/a;

    .line 6
    iput-object p2, p0, Lm4/b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/b;->c:Landroidx/work/impl/foreground/a;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->b:Lf4/z;

    .line 5
    iget-object v0, v0, Lf4/z;->f:Lf4/p;

    .line 7
    iget-object v1, p0, Lm4/b;->b:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lf4/p;->m:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lf4/p;->g:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lf4/G;

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-object v0, v0, Lf4/p;->h:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lf4/G;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    iget-object v0, v3, Lf4/G;->f:Ln4/r;

    .line 38
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ln4/r;->c()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lm4/b;->c:Landroidx/work/impl/foreground/a;

    .line 52
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    iget-object v2, p0, Lm4/b;->c:Landroidx/work/impl/foreground/a;

    .line 57
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    .line 59
    invoke-static {v0}, LAo/x;->n(Ln4/r;)Ln4/k;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lm4/b;->c:Landroidx/work/impl/foreground/a;

    .line 68
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lm4/b;->c:Landroidx/work/impl/foreground/a;

    .line 75
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->i:LKg/k;

    .line 77
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashSet;

    .line 79
    invoke-virtual {v2, v0}, LKg/k;->d(Ljava/lang/Iterable;)V

    .line 82
    monitor-exit v1

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_2
    return-void

    .line 88
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
.end method
