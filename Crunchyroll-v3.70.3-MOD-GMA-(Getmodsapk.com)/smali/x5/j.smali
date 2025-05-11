.class public final Lx5/j;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lx5/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LR5/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/j$d;,
        Lx5/j$f;,
        Lx5/j$e;,
        Lx5/j$b;,
        Lx5/j$g;,
        Lx5/j$h;,
        Lx5/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx5/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lx5/j<",
        "*>;>;",
        "LR5/a$d;"
    }
.end annotation


# instance fields
.field public A:Lv5/a;

.field public B:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lx5/h;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final b:Lx5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:LR5/d$a;

.field public final e:Lx5/j$e;

.field public final f:Ll1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/d<",
            "Lx5/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lx5/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/j$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lx5/j$f;

.field public i:Lcom/bumptech/glide/d;

.field public j:Lv5/f;

.field public k:Lcom/bumptech/glide/h;

.field public l:Lx5/p;

.field public m:I

.field public n:I

.field public o:Lx5/l;

.field public p:Lv5/h;

.field public q:Lx5/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/j$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lx5/j$h;

.field public t:Lx5/j$g;

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lv5/f;

.field public y:Lv5/f;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx5/m$c;LR5/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx5/i;

    .line 6
    invoke-direct {v0}, Lx5/i;-><init>()V

    .line 9
    iput-object v0, p0, Lx5/j;->b:Lx5/i;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lx5/j;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, LR5/d$a;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lx5/j;->d:LR5/d$a;

    .line 25
    new-instance v0, Lx5/j$d;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lx5/j;->g:Lx5/j$d;

    .line 32
    new-instance v0, Lx5/j$f;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lx5/j;->h:Lx5/j$f;

    .line 39
    iput-object p1, p0, Lx5/j;->e:Lx5/j$e;

    .line 41
    iput-object p2, p0, Lx5/j;->f:Ll1/d;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lv5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv5/a;Lv5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lv5/a;",
            "Lv5/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx5/j;->x:Lv5/f;

    .line 3
    iput-object p2, p0, Lx5/j;->z:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lx5/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 7
    iput-object p4, p0, Lx5/j;->A:Lv5/a;

    .line 9
    iput-object p5, p0, Lx5/j;->y:Lv5/f;

    .line 11
    iget-object p2, p0, Lx5/j;->b:Lx5/i;

    .line 13
    invoke-virtual {p2}, Lx5/i;->a()Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lx5/j;->F:Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lx5/j;->w:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_1

    .line 35
    sget-object p1, Lx5/j$g;->DECODE_DATA:Lx5/j$g;

    .line 37
    invoke-virtual {p0, p1}, Lx5/j;->m(Lx5/j$g;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lx5/j;->g()V

    .line 44
    :goto_0
    return-void
.end method

.method public final b()LR5/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->d:LR5/d$a;

    .line 3
    return-object v0
.end method

.method public final c(Lv5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lv5/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    new-instance v0, Lx5/r;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 12
    invoke-direct {v0, v1, p2}, Lx5/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lx5/r;->c:Lv5/f;

    .line 21
    iput-object p4, v0, Lx5/r;->d:Lv5/a;

    .line 23
    iput-object p2, v0, Lx5/r;->e:Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lx5/j;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lx5/j;->w:Ljava/lang/Thread;

    .line 36
    if-eq p1, p2, :cond_0

    .line 38
    sget-object p1, Lx5/j$g;->SWITCH_TO_SOURCE_SERVICE:Lx5/j$g;

    .line 40
    invoke-virtual {p0, p1}, Lx5/j;->m(Lx5/j$g;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lx5/j;->n()V

    .line 47
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lx5/j;

    .line 3
    iget-object v0, p0, Lx5/j;->k:Lcom/bumptech/glide/h;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lx5/j;->k:Lcom/bumptech/glide/h;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lx5/j;->r:I

    .line 20
    iget p1, p1, Lx5/j;->r:I

    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lx5/j$g;->SWITCH_TO_SOURCE_SERVICE:Lx5/j$g;

    .line 3
    invoke-virtual {p0, v0}, Lx5/j;->m(Lx5/j$g;)V

    .line 6
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lv5/a;)Lx5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lv5/a;",
            ")",
            "Lx5/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx5/r;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, LQ5/h;->a:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    invoke-virtual {p0, p2, p3}, Lx5/j;->f(Ljava/lang/Object;Lv5/a;)Lx5/v;

    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    iget-object p3, p0, Lx5/j;->l:Lx5/p;

    .line 34
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 54
    throw p2
.end method

.method public final f(Ljava/lang/Object;Lv5/a;)Lx5/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lv5/a;",
            ")",
            "Lx5/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx5/r;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx5/j;->b:Lx5/i;

    .line 7
    invoke-virtual {v1, v0}, Lx5/i;->c(Ljava/lang/Class;)Lx5/t;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lx5/j;->p:Lv5/h;

    .line 13
    sget-object v3, Lv5/a;->RESOURCE_DISK_CACHE:Lv5/a;

    .line 15
    if-eq p2, v3, :cond_1

    .line 17
    iget-boolean v1, v1, Lx5/i;->r:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v3, LE5/o;->i:Lv5/g;

    .line 27
    invoke-virtual {v0, v3}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    :goto_2
    move-object v6, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, Lv5/h;

    .line 47
    invoke-direct {v0}, Lv5/h;-><init>()V

    .line 50
    iget-object v4, p0, Lx5/j;->p:Lv5/h;

    .line 52
    iget-object v4, v4, Lv5/h;->b:LQ5/b;

    .line 54
    iget-object v5, v0, Lv5/h;->b:LQ5/b;

    .line 56
    invoke-virtual {v5, v4}, LQ5/b;->i(Lr/C;)V

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v3, v1}, LQ5/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v0, p0, Lx5/j;->i:Lcom/bumptech/glide/d;

    .line 69
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 76
    move-result-object p1

    .line 77
    :try_start_0
    iget v3, p0, Lx5/j;->m:I

    .line 79
    iget v4, p0, Lx5/j;->n:I

    .line 81
    new-instance v7, Lx5/j$c;

    .line 83
    invoke-direct {v7, p0, p2}, Lx5/j$c;-><init>(Lx5/j;Lv5/a;)V

    .line 86
    move-object v5, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lx5/t;->a(IILcom/bumptech/glide/load/data/e;Lv5/h;Lx5/j$c;)Lx5/v;

    .line 90
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 94
    return-object p2

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 99
    throw p2
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "data: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lx5/j;->z:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", cache key: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lx5/j;->x:Lv5/f;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", fetcher: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lx5/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sget v1, LQ5/h;->a:I

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    iget-object v1, p0, Lx5/j;->l:Lx5/p;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const-string v1, ", "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lx5/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 73
    iget-object v2, p0, Lx5/j;->z:Ljava/lang/Object;

    .line 75
    iget-object v3, p0, Lx5/j;->A:Lv5/a;

    .line 77
    invoke-virtual {p0, v1, v2, v3}, Lx5/j;->e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lv5/a;)Lx5/v;

    .line 80
    move-result-object v1
    :try_end_0
    .catch Lx5/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lx5/j;->y:Lv5/f;

    .line 85
    iget-object v3, p0, Lx5/j;->A:Lv5/a;

    .line 87
    iput-object v2, v1, Lx5/r;->c:Lv5/f;

    .line 89
    iput-object v3, v1, Lx5/r;->d:Lv5/a;

    .line 91
    iput-object v0, v1, Lx5/r;->e:Ljava/lang/Class;

    .line 93
    iget-object v2, p0, Lx5/j;->c:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    move-object v1, v0

    .line 99
    :goto_0
    if-eqz v1, :cond_7

    .line 101
    iget-object v2, p0, Lx5/j;->A:Lv5/a;

    .line 103
    iget-boolean v3, p0, Lx5/j;->F:Z

    .line 105
    instance-of v4, v1, Lx5/s;

    .line 107
    if-eqz v4, :cond_2

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lx5/s;

    .line 112
    invoke-interface {v4}, Lx5/s;->initialize()V

    .line 115
    :cond_2
    iget-object v4, p0, Lx5/j;->g:Lx5/j$d;

    .line 117
    iget-object v4, v4, Lx5/j$d;->c:Lx5/u;

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eqz v4, :cond_3

    .line 122
    sget-object v0, Lx5/u;->f:LR5/a$c;

    .line 124
    invoke-virtual {v0}, LR5/a$c;->b()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lx5/u;

    .line 130
    const/4 v4, 0x0

    .line 131
    iput-boolean v4, v0, Lx5/u;->e:Z

    .line 133
    iput-boolean v5, v0, Lx5/u;->d:Z

    .line 135
    iput-object v1, v0, Lx5/u;->c:Lx5/v;

    .line 137
    move-object v1, v0

    .line 138
    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lx5/j;->j(Lx5/v;Lv5/a;Z)V

    .line 141
    sget-object v1, Lx5/j$h;->ENCODE:Lx5/j$h;

    .line 143
    iput-object v1, p0, Lx5/j;->s:Lx5/j$h;

    .line 145
    :try_start_1
    iget-object v1, p0, Lx5/j;->g:Lx5/j$d;

    .line 147
    iget-object v2, v1, Lx5/j$d;->c:Lx5/u;

    .line 149
    if-eqz v2, :cond_4

    .line 151
    iget-object v2, p0, Lx5/j;->e:Lx5/j$e;

    .line 153
    iget-object v3, p0, Lx5/j;->p:Lv5/h;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    check-cast v2, Lx5/m$c;

    .line 160
    invoke-virtual {v2}, Lx5/m$c;->a()Lz5/a;

    .line 163
    move-result-object v2

    .line 164
    iget-object v4, v1, Lx5/j$d;->a:Lv5/f;

    .line 166
    new-instance v6, Lx5/g;

    .line 168
    iget-object v7, v1, Lx5/j$d;->b:Lv5/k;

    .line 170
    iget-object v8, v1, Lx5/j$d;->c:Lx5/u;

    .line 172
    invoke-direct {v6, v7, v8, v3}, Lx5/g;-><init>(Lv5/d;Ljava/lang/Object;Lv5/h;)V

    .line 175
    invoke-interface {v2, v4, v6}, Lz5/a;->d(Lv5/f;Lx5/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    iget-object v1, v1, Lx5/j$d;->c:Lx5/u;

    .line 180
    invoke-virtual {v1}, Lx5/u;->e()V

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v2

    .line 185
    iget-object v1, v1, Lx5/j$d;->c:Lx5/u;

    .line 187
    invoke-virtual {v1}, Lx5/u;->e()V

    .line 190
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v0}, Lx5/u;->e()V

    .line 198
    :cond_5
    iget-object v0, p0, Lx5/j;->h:Lx5/j$f;

    .line 200
    monitor-enter v0

    .line 201
    :try_start_4
    iput-boolean v5, v0, Lx5/j$f;->b:Z

    .line 203
    invoke-virtual {v0}, Lx5/j$f;->a()Z

    .line 206
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    monitor-exit v0

    .line 208
    if-eqz v1, :cond_8

    .line 210
    invoke-virtual {p0}, Lx5/j;->l()V

    .line 213
    goto :goto_3

    .line 214
    :catchall_2
    move-exception v1

    .line 215
    monitor-exit v0

    .line 216
    throw v1

    .line 217
    :goto_2
    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {v0}, Lx5/u;->e()V

    .line 222
    :cond_6
    throw v1

    .line 223
    :cond_7
    invoke-virtual {p0}, Lx5/j;->n()V

    .line 226
    :cond_8
    :goto_3
    return-void
.end method

.method public final h()Lx5/h;
    .locals 3

    .line 1
    sget-object v0, Lx5/j$a;->b:[I

    .line 3
    iget-object v1, p0, Lx5/j;->s:Lx5/j$h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lx5/j;->b:Lx5/i;

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lx5/j;->s:Lx5/j$h;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lx5/A;

    .line 51
    invoke-direct {v0, v2, p0}, Lx5/A;-><init>(Lx5/i;Lx5/h$a;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lx5/e;

    .line 57
    invoke-virtual {v2}, Lx5/i;->a()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lx5/e;-><init>(Ljava/util/List;Lx5/i;Lx5/h$a;)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lx5/w;

    .line 67
    invoke-direct {v0, v2, p0}, Lx5/w;-><init>(Lx5/i;Lx5/h$a;)V

    .line 70
    return-object v0
.end method

.method public final i(Lx5/j$h;)Lx5/j$h;
    .locals 3

    .line 1
    sget-object v0, Lx5/j$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Lx5/j;->o:Lx5/l;

    .line 26
    invoke-virtual {p1}, Lx5/l;->b()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lx5/j$h;->RESOURCE_CACHE:Lx5/j$h;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lx5/j$h;->RESOURCE_CACHE:Lx5/j$h;

    .line 37
    invoke-virtual {p0, p1}, Lx5/j;->i(Lx5/j$h;)Lx5/j$h;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Unrecognized stage: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    sget-object p1, Lx5/j$h;->FINISHED:Lx5/j$h;

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-boolean p1, p0, Lx5/j;->u:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lx5/j$h;->FINISHED:Lx5/j$h;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lx5/j$h;->SOURCE:Lx5/j$h;

    .line 74
    :goto_1
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lx5/j;->o:Lx5/l;

    .line 77
    invoke-virtual {p1}, Lx5/l;->a()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    sget-object p1, Lx5/j$h;->DATA_CACHE:Lx5/j$h;

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object p1, Lx5/j$h;->DATA_CACHE:Lx5/j$h;

    .line 88
    invoke-virtual {p0, p1}, Lx5/j;->i(Lx5/j$h;)Lx5/j$h;

    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1
.end method

.method public final j(Lx5/v;Lv5/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v<",
            "TR;>;",
            "Lv5/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/j;->p()V

    .line 4
    iget-object v0, p0, Lx5/j;->q:Lx5/j$b;

    .line 6
    check-cast v0, Lx5/n;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, v0, Lx5/n;->r:Lx5/v;

    .line 11
    iput-object p2, v0, Lx5/n;->s:Lv5/a;

    .line 13
    iput-boolean p3, v0, Lx5/n;->z:Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    iget-object p1, v0, Lx5/n;->c:LR5/d$a;

    .line 19
    invoke-virtual {p1}, LR5/d$a;->a()V

    .line 22
    iget-boolean p1, v0, Lx5/n;->y:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, v0, Lx5/n;->r:Lx5/v;

    .line 28
    invoke-interface {p1}, Lx5/v;->c()V

    .line 31
    invoke-virtual {v0}, Lx5/n;->g()V

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    iget-object p1, v0, Lx5/n;->b:Lx5/n$e;

    .line 41
    iget-object p1, p1, Lx5/n$e;->b:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget-boolean p1, v0, Lx5/n;->t:Z

    .line 51
    if-nez p1, :cond_2

    .line 53
    iget-object p1, v0, Lx5/n;->f:Lx5/n$c;

    .line 55
    iget-object v2, v0, Lx5/n;->r:Lx5/v;

    .line 57
    iget-boolean v3, v0, Lx5/n;->n:Z

    .line 59
    iget-object v5, v0, Lx5/n;->m:Lv5/f;

    .line 61
    iget-object v6, v0, Lx5/n;->d:Lx5/q$a;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p1, Lx5/q;

    .line 68
    const/4 v4, 0x1

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lx5/q;-><init>(Lx5/v;ZZLv5/f;Lx5/q$a;)V

    .line 73
    iput-object p1, v0, Lx5/n;->w:Lx5/q;

    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v0, Lx5/n;->t:Z

    .line 78
    iget-object p2, v0, Lx5/n;->b:Lx5/n$e;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 85
    iget-object p2, p2, Lx5/n$e;->b:Ljava/util/List;

    .line 87
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, p1

    .line 95
    invoke-virtual {v0, p2}, Lx5/n;->e(I)V

    .line 98
    iget-object p1, v0, Lx5/n;->m:Lv5/f;

    .line 100
    iget-object p2, v0, Lx5/n;->w:Lx5/q;

    .line 102
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v1, v0, Lx5/n;->g:Lx5/o;

    .line 105
    check-cast v1, Lx5/m;

    .line 107
    invoke-virtual {v1, v0, p1, p2}, Lx5/m;->d(Lx5/n;Lv5/f;Lx5/q;)V

    .line 110
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lx5/n$d;

    .line 126
    iget-object p3, p2, Lx5/n$d;->b:Ljava/util/concurrent/Executor;

    .line 128
    new-instance v1, Lx5/n$b;

    .line 130
    iget-object p2, p2, Lx5/n$d;->a:LN5/i;

    .line 132
    invoke-direct {v1, v0, p2}, Lx5/n$b;-><init>(Lx5/n;LN5/i;)V

    .line 135
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Lx5/n;->d()V

    .line 142
    :goto_1
    return-void

    .line 143
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    const-string p2, "Already have resource"

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string p2, "Received a resource without any callbacks to notify"

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx5/j;->p()V

    .line 4
    new-instance v0, Lx5/r;

    .line 6
    const-string v1, "Failed to load resource"

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Lx5/j;->c:Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lx5/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lx5/j;->q:Lx5/j$b;

    .line 20
    check-cast v1, Lx5/n;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lx5/n;->u:Lx5/r;

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, v1, Lx5/n;->c:LR5/d$a;

    .line 29
    invoke-virtual {v0}, LR5/d$a;->a()V

    .line 32
    iget-boolean v0, v1, Lx5/n;->y:Z

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v1}, Lx5/n;->g()V

    .line 40
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v0, v1, Lx5/n;->b:Lx5/n$e;

    .line 46
    iget-object v0, v0, Lx5/n$e;->b:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    iget-boolean v0, v1, Lx5/n;->v:Z

    .line 56
    if-nez v0, :cond_3

    .line 58
    iput-boolean v2, v1, Lx5/n;->v:Z

    .line 60
    iget-object v0, v1, Lx5/n;->m:Lv5/f;

    .line 62
    iget-object v3, v1, Lx5/n;->b:Lx5/n$e;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    iget-object v3, v3, Lx5/n$e;->b:Ljava/util/List;

    .line 71
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    invoke-virtual {v1, v3}, Lx5/n;->e(I)V

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v3, v1, Lx5/n;->g:Lx5/o;

    .line 85
    const/4 v5, 0x0

    .line 86
    check-cast v3, Lx5/m;

    .line 88
    invoke-virtual {v3, v1, v0, v5}, Lx5/m;->d(Lx5/n;Lv5/f;Lx5/q;)V

    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lx5/n$d;

    .line 107
    iget-object v4, v3, Lx5/n$d;->b:Ljava/util/concurrent/Executor;

    .line 109
    new-instance v5, Lx5/n$a;

    .line 111
    iget-object v3, v3, Lx5/n$d;->a:LN5/i;

    .line 113
    invoke-direct {v5, v1, v3}, Lx5/n$a;-><init>(Lx5/n;LN5/i;)V

    .line 116
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Lx5/n;->d()V

    .line 123
    :goto_1
    iget-object v0, p0, Lx5/j;->h:Lx5/j$f;

    .line 125
    monitor-enter v0

    .line 126
    :try_start_2
    iput-boolean v2, v0, Lx5/j$f;->c:Z

    .line 128
    invoke-virtual {v0}, Lx5/j$f;->a()Z

    .line 131
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    monitor-exit v0

    .line 133
    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p0}, Lx5/j;->l()V

    .line 138
    :cond_2
    return-void

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    monitor-exit v0

    .line 141
    throw v1

    .line 142
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v2, "Already failed once"

    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    const-string v2, "Received an exception without any callbacks to notify"

    .line 154
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    throw v0

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/j;->h:Lx5/j$f;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lx5/j$f;->b:Z

    .line 7
    iput-boolean v1, v0, Lx5/j$f;->a:Z

    .line 9
    iput-boolean v1, v0, Lx5/j$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lx5/j;->g:Lx5/j$d;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lx5/j$d;->a:Lv5/f;

    .line 17
    iput-object v2, v0, Lx5/j$d;->b:Lv5/k;

    .line 19
    iput-object v2, v0, Lx5/j$d;->c:Lx5/u;

    .line 21
    iget-object v0, p0, Lx5/j;->b:Lx5/i;

    .line 23
    iput-object v2, v0, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 25
    iput-object v2, v0, Lx5/i;->d:Ljava/lang/Object;

    .line 27
    iput-object v2, v0, Lx5/i;->n:Lv5/f;

    .line 29
    iput-object v2, v0, Lx5/i;->g:Ljava/lang/Class;

    .line 31
    iput-object v2, v0, Lx5/i;->k:Ljava/lang/Class;

    .line 33
    iput-object v2, v0, Lx5/i;->i:Lv5/h;

    .line 35
    iput-object v2, v0, Lx5/i;->o:Lcom/bumptech/glide/h;

    .line 37
    iput-object v2, v0, Lx5/i;->j:Ljava/util/Map;

    .line 39
    iput-object v2, v0, Lx5/i;->p:Lx5/l;

    .line 41
    iget-object v3, v0, Lx5/i;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    iput-boolean v1, v0, Lx5/i;->l:Z

    .line 48
    iget-object v3, v0, Lx5/i;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 53
    iput-boolean v1, v0, Lx5/i;->m:Z

    .line 55
    iput-boolean v1, p0, Lx5/j;->D:Z

    .line 57
    iput-object v2, p0, Lx5/j;->i:Lcom/bumptech/glide/d;

    .line 59
    iput-object v2, p0, Lx5/j;->j:Lv5/f;

    .line 61
    iput-object v2, p0, Lx5/j;->p:Lv5/h;

    .line 63
    iput-object v2, p0, Lx5/j;->k:Lcom/bumptech/glide/h;

    .line 65
    iput-object v2, p0, Lx5/j;->l:Lx5/p;

    .line 67
    iput-object v2, p0, Lx5/j;->q:Lx5/j$b;

    .line 69
    iput-object v2, p0, Lx5/j;->s:Lx5/j$h;

    .line 71
    iput-object v2, p0, Lx5/j;->C:Lx5/h;

    .line 73
    iput-object v2, p0, Lx5/j;->w:Ljava/lang/Thread;

    .line 75
    iput-object v2, p0, Lx5/j;->x:Lv5/f;

    .line 77
    iput-object v2, p0, Lx5/j;->z:Ljava/lang/Object;

    .line 79
    iput-object v2, p0, Lx5/j;->A:Lv5/a;

    .line 81
    iput-object v2, p0, Lx5/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 83
    iput-boolean v1, p0, Lx5/j;->E:Z

    .line 85
    iget-object v0, p0, Lx5/j;->c:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lx5/j;->f:Ll1/d;

    .line 92
    invoke-interface {v0, p0}, Ll1/d;->a(Ljava/lang/Object;)Z

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final m(Lx5/j$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx5/j;->t:Lx5/j$g;

    .line 3
    iget-object p1, p0, Lx5/j;->q:Lx5/j$b;

    .line 5
    check-cast p1, Lx5/n;

    .line 7
    iget-boolean v0, p1, Lx5/n;->o:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Lx5/n;->j:LA5/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Lx5/n;->p:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p1, Lx5/n;->k:LA5/a;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lx5/n;->i:LA5/a;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, LA5/a;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lx5/j;->w:Ljava/lang/Thread;

    .line 7
    sget v0, LQ5/h;->a:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lx5/j;->E:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lx5/j;->C:Lx5/h;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Lx5/j;->C:Lx5/h;

    .line 23
    invoke-interface {v0}, Lx5/h;->b()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v1, p0, Lx5/j;->s:Lx5/j$h;

    .line 31
    invoke-virtual {p0, v1}, Lx5/j;->i(Lx5/j$h;)Lx5/j$h;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lx5/j;->s:Lx5/j$h;

    .line 37
    invoke-virtual {p0}, Lx5/j;->h()Lx5/h;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lx5/j;->C:Lx5/h;

    .line 43
    iget-object v1, p0, Lx5/j;->s:Lx5/j$h;

    .line 45
    sget-object v2, Lx5/j$h;->SOURCE:Lx5/j$h;

    .line 47
    if-ne v1, v2, :cond_0

    .line 49
    sget-object v0, Lx5/j$g;->SWITCH_TO_SOURCE_SERVICE:Lx5/j$g;

    .line 51
    invoke-virtual {p0, v0}, Lx5/j;->m(Lx5/j$g;)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lx5/j;->s:Lx5/j$h;

    .line 57
    sget-object v2, Lx5/j$h;->FINISHED:Lx5/j$h;

    .line 59
    if-eq v1, v2, :cond_2

    .line 61
    iget-boolean v1, p0, Lx5/j;->E:Z

    .line 63
    if-eqz v1, :cond_3

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lx5/j;->k()V

    .line 70
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lx5/j$a;->a:[I

    .line 3
    iget-object v1, p0, Lx5/j;->t:Lx5/j$g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lx5/j;->g()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lx5/j;->t:Lx5/j$g;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lx5/j;->n()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lx5/j$h;->INITIALIZE:Lx5/j$h;

    .line 52
    invoke-virtual {p0, v0}, Lx5/j;->i(Lx5/j$h;)Lx5/j$h;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lx5/j;->s:Lx5/j$h;

    .line 58
    invoke-virtual {p0}, Lx5/j;->h()Lx5/h;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lx5/j;->C:Lx5/h;

    .line 64
    invoke-virtual {p0}, Lx5/j;->n()V

    .line 67
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/j;->d:LR5/d$a;

    .line 3
    invoke-virtual {v0}, LR5/d$a;->a()V

    .line 6
    iget-boolean v0, p0, Lx5/j;->D:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lx5/j;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lx5/j;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {v1, v0}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "Already notified"

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lx5/j;->D:Z

    .line 39
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lx5/j;->E:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lx5/j;->k()V
    :try_end_0
    .catch Lx5/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lx5/j;->o()V
    :try_end_1
    .catch Lx5/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 28
    :cond_2
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-object v2, p0, Lx5/j;->s:Lx5/j$h;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    iget-object v2, p0, Lx5/j;->s:Lx5/j$h;

    .line 48
    sget-object v3, Lx5/j$h;->ENCODE:Lx5/j$h;

    .line 50
    if-eq v2, v3, :cond_4

    .line 52
    iget-object v2, p0, Lx5/j;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lx5/j;->k()V

    .line 60
    :cond_4
    iget-boolean v2, p0, Lx5/j;->E:Z

    .line 62
    if-nez v2, :cond_5

    .line 64
    throw v1

    .line 65
    :cond_5
    throw v1

    .line 66
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 69
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 72
    :cond_6
    throw v1
.end method
