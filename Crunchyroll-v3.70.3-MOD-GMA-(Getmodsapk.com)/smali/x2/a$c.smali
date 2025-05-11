.class public final Lx2/a$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lx2/a;


# direct methods
.method public constructor <init>(Lx2/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a$c;->b:Lx2/a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx2/a$d;

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 8
    if-eq v2, v1, :cond_1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lx2/a$c;->b:Lx2/a;

    .line 15
    iget-object v3, v2, Lx2/a;->l:Lx2/s;

    .line 17
    iget-object v2, v2, Lx2/a;->m:Ljava/util/UUID;

    .line 19
    iget-object v4, v0, Lx2/a$d;->d:Ljava/lang/Object;

    .line 21
    check-cast v4, Lx2/l$a;

    .line 23
    invoke-interface {v3, v2, v4}, Lx2/s;->a(Ljava/util/UUID;Lx2/l$a;)[B

    .line 26
    move-result-object v1

    .line 27
    goto/16 :goto_4

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    throw v2

    .line 39
    :cond_1
    iget-object v2, p0, Lx2/a$c;->b:Lx2/a;

    .line 41
    iget-object v2, v2, Lx2/a;->l:Lx2/s;

    .line 43
    iget-object v3, v0, Lx2/a$d;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, Lx2/l$d;

    .line 47
    invoke-interface {v2, v3}, Lx2/s;->b(Lx2/l$d;)[B

    .line 50
    move-result-object v1
    :try_end_0
    .catch Lx2/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto/16 :goto_4

    .line 53
    :goto_0
    const-string v2, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 55
    invoke-static {v2, v1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto/16 :goto_4

    .line 60
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    check-cast v3, Lx2/a$d;

    .line 64
    iget-boolean v4, v3, Lx2/a$d;->b:Z

    .line 66
    if-nez v4, :cond_2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v4, v3, Lx2/a$d;->e:I

    .line 71
    add-int/2addr v4, v1

    .line 72
    iput v4, v3, Lx2/a$d;->e:I

    .line 74
    iget-object v1, p0, Lx2/a$c;->b:Lx2/a;

    .line 76
    iget-object v1, v1, Lx2/a;->j:LL2/i;

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-interface {v1, v5}, LL2/i;->b(I)I

    .line 82
    move-result v1

    .line 83
    if-le v4, v1, :cond_3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v1, LG2/t;

    .line 88
    iget-wide v6, v3, Lx2/a$d;->a:J

    .line 90
    iget-object v8, v2, Lx2/t;->b:Landroid/net/Uri;

    .line 92
    iget-object v9, v2, Lx2/t;->c:Ljava/util/Map;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v4

    .line 101
    iget-wide v10, v3, Lx2/a$d;->c:J

    .line 103
    sub-long v10, v4, v10

    .line 105
    iget-wide v12, v2, Lx2/t;->d:J

    .line 107
    move-object v5, v1

    .line 108
    invoke-direct/range {v5 .. v13}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    move-result-object v4

    .line 115
    instance-of v4, v4, Ljava/io/IOException;

    .line 117
    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/io/IOException;

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v4, Lx2/a$f;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    :goto_2
    iget-object v5, p0, Lx2/a$c;->b:Lx2/a;

    .line 137
    iget-object v5, v5, Lx2/a;->j:LL2/i;

    .line 139
    new-instance v6, LL2/i$c;

    .line 141
    iget v3, v3, Lx2/a$d;->e:I

    .line 143
    invoke-direct {v6, v1, v4, v3}, LL2/i$c;-><init>(LG2/t;Ljava/io/IOException;I)V

    .line 146
    invoke-interface {v5, v6}, LL2/i;->c(LL2/i$c;)J

    .line 149
    move-result-wide v3

    .line 150
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    cmp-long v1, v3, v5

    .line 157
    if-nez v1, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    monitor-enter p0

    .line 161
    :try_start_1
    iget-boolean v1, p0, Lx2/a$c;->a:Z

    .line 163
    if-nez v1, :cond_6

    .line 165
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_7

    .line 176
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_3
    move-object v1, v2

    .line 178
    :goto_4
    iget-object v2, p0, Lx2/a$c;->b:Lx2/a;

    .line 180
    iget-object v2, v2, Lx2/a;->j:LL2/i;

    .line 182
    iget-wide v3, v0, Lx2/a$d;->a:J

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    monitor-enter p0

    .line 188
    :try_start_2
    iget-boolean v2, p0, Lx2/a$c;->a:Z

    .line 190
    if-nez v2, :cond_7

    .line 192
    iget-object v2, p0, Lx2/a$c;->b:Lx2/a;

    .line 194
    iget-object v2, v2, Lx2/a;->o:Lx2/a$e;

    .line 196
    iget p1, p1, Landroid/os/Message;->what:I

    .line 198
    iget-object v0, v0, Lx2/a$d;->d:Ljava/lang/Object;

    .line 200
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 211
    goto :goto_5

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    :goto_5
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    throw p1

    .line 218
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    throw p1
.end method
