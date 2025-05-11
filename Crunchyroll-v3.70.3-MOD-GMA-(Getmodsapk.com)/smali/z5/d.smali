.class public final Lz5/d;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lz5/a;


# instance fields
.field public final b:Lz5/j;

.field public final c:Ljava/io/File;

.field public final d:J

.field public final e:Lz5/b;

.field public f:Lq5/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz5/b;

    .line 6
    invoke-direct {v0}, Lz5/b;-><init>()V

    .line 9
    iput-object v0, p0, Lz5/d;->e:Lz5/b;

    .line 11
    iput-object p1, p0, Lz5/d;->c:Ljava/io/File;

    .line 13
    const-wide/32 v0, 0xfa00000

    .line 16
    iput-wide v0, p0, Lz5/d;->d:J

    .line 18
    new-instance p1, Lz5/j;

    .line 20
    invoke-direct {p1}, Lz5/j;-><init>()V

    .line 23
    iput-object p1, p0, Lz5/d;->b:Lz5/j;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lq5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz5/d;->f:Lq5/a;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lz5/d;->c:Ljava/io/File;

    .line 8
    iget-wide v1, p0, Lz5/d;->d:J

    .line 10
    invoke-static {v0, v1, v2}, Lq5/a;->p(Ljava/io/File;J)Lq5/a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz5/d;->f:Lq5/a;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lz5/d;->f:Lq5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final c(Lv5/f;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/d;->b:Lz5/j;

    .line 3
    invoke-virtual {v0, p1}, Lz5/j;->a(Lv5/f;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lz5/d;->a()Lq5/a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lq5/a;->m(Ljava/lang/String;)Lq5/a$e;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lq5/a$e;->a:[Ljava/io/File;

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v0, 0x5

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Lv5/f;Lx5/g;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 3
    iget-object v1, p0, Lz5/d;->b:Lz5/j;

    .line 5
    invoke-virtual {v1, p1}, Lz5/j;->a(Lv5/f;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz5/d;->e:Lz5/b;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lz5/b;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lz5/b$a;

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v2, Lz5/b;->b:Lz5/b$b;

    .line 24
    iget-object v4, v3, Lz5/b$b;->a:Ljava/util/ArrayDeque;

    .line 26
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v3, v3, Lz5/b$b;->a:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lz5/b$a;

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-nez v3, :cond_0

    .line 38
    :try_start_2
    new-instance v3, Lz5/b$a;

    .line 40
    invoke-direct {v3}, Lz5/b$a;-><init>()V

    .line 43
    :cond_0
    iget-object v4, v2, Lz5/b;->a:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw p1

    .line 55
    :cond_1
    :goto_0
    iget v4, v3, Lz5/b$a;->b:I

    .line 57
    const/4 v5, 0x1

    .line 58
    add-int/2addr v4, v5

    .line 59
    iput v4, v3, Lz5/b$a;->b:I

    .line 61
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    iget-object v2, v3, Lz5/b$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lz5/d;->a()Lq5/a;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lq5/a;->m(Ljava/lang/String;)Lq5/a$e;

    .line 89
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    iget-object p1, p0, Lz5/d;->e:Lz5/b;

    .line 94
    invoke-virtual {p1, v1}, Lz5/b;->a(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_7
    invoke-virtual {p1, v1}, Lq5/a;->k(Ljava/lang/String;)Lq5/a$c;

    .line 101
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    if-eqz p1, :cond_6

    .line 104
    :try_start_8
    invoke-virtual {p1}, Lq5/a$c;->b()Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p2, Lx5/g;->b:Ljava/lang/Object;

    .line 110
    iget-object v3, p2, Lx5/g;->c:Lv5/h;

    .line 112
    iget-object p2, p2, Lx5/g;->a:Lv5/d;

    .line 114
    invoke-interface {p2, v2, v0, v3}, Lv5/d;->i(Ljava/lang/Object;Ljava/io/File;Lv5/h;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 120
    iget-object p2, p1, Lq5/a$c;->d:Lq5/a;

    .line 122
    invoke-static {p2, p1, v5}, Lq5/a;->a(Lq5/a;Lq5/a$c;Z)V

    .line 125
    iput-boolean v5, p1, Lq5/a$c;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 127
    :cond_4
    :try_start_9
    iget-boolean p2, p1, Lq5/a$c;->c:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    if-nez p2, :cond_7

    .line 131
    :try_start_a
    invoke-virtual {p1}, Lq5/a$c;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 134
    goto :goto_2

    .line 135
    :catchall_3
    move-exception p2

    .line 136
    :try_start_b
    iget-boolean v0, p1, Lq5/a$c;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 138
    if-nez v0, :cond_5

    .line 140
    :try_start_c
    invoke-virtual {p1}, Lq5/a$c;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 143
    :catch_0
    :cond_5
    :try_start_d
    throw p2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 154
    :catch_1
    :try_start_e
    const-string p1, "DiskLruCacheWrapper"

    .line 156
    const/4 p2, 0x5

    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 160
    :catch_2
    :cond_7
    :goto_2
    iget-object p1, p0, Lz5/d;->e:Lz5/b;

    .line 162
    invoke-virtual {p1, v1}, Lz5/b;->a(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :goto_3
    iget-object p2, p0, Lz5/d;->e:Lz5/b;

    .line 168
    invoke-virtual {p2, v1}, Lz5/b;->a(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :goto_4
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 173
    throw p1
.end method
