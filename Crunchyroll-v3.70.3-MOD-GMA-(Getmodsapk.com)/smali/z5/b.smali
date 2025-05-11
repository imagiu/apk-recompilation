.class public final Lz5/b;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/b$b;,
        Lz5/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lz5/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lz5/b;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lz5/b$b;

    .line 13
    invoke-direct {v0}, Lz5/b$b;-><init>()V

    .line 16
    iput-object v0, p0, Lz5/b;->b:Lz5/b$b;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lz5/b;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lz5/b$a;

    .line 14
    const-string v3, "Argument must not be null"

    .line 16
    invoke-static {v2, v3}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v3, v2, Lz5/b$a;->b:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v3, v4, :cond_3

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lz5/b$a;->b:I

    .line 27
    if-nez v3, :cond_2

    .line 29
    iget-object v1, p0, Lz5/b;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lz5/b$a;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    iget-object p1, p0, Lz5/b;->b:Lz5/b$b;

    .line 45
    iget-object v0, p1, Lz5/b$b;->a:Ljava/util/ArrayDeque;

    .line 47
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v3, p1, Lz5/b$b;->a:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 53
    move-result v3

    .line 54
    const/16 v4, 0xa

    .line 56
    if-ge v3, v4, :cond_0

    .line 58
    iget-object p1, p1, Lz5/b$b;->a:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", but actually removed: "

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", safeKey: "

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v3

    .line 106
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    iget-object p1, v2, Lz5/b$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    return-void

    .line 113
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, ", interestedThreads: "

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget p1, v2, Lz5/b$a;->b:I

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw p1
.end method
