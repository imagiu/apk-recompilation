.class public final synthetic Ly3/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/E$e;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lh2/L;


# direct methods
.method public synthetic constructor <init>(Ly3/E$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh2/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/H;->b:Ly3/E$e;

    .line 6
    iput-object p2, p0, Ly3/H;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p3, p0, Ly3/H;->d:Ljava/util/List;

    .line 10
    iput-object p4, p0, Ly3/H;->e:Ljava/util/List;

    .line 12
    iput-object p5, p0, Ly3/H;->f:Lh2/L;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly3/H;->b:Ly3/E$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Ly3/H;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ly3/H;->d:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_5

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Ly3/H;->e:Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_1

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 43
    :try_start_0
    invoke-static {v4}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v4

    .line 53
    :goto_1
    const-string v6, "Failed to get bitmap"

    .line 55
    sget-object v7, Lk2/q;->a:Ljava/lang/Object;

    .line 57
    monitor-enter v7

    .line 58
    :try_start_1
    invoke-static {v6, v4}, Lk2/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    monitor-exit v7

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_2
    move-object v4, v5

    .line 67
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lh2/u;

    .line 73
    invoke-static {v6, v4}, Ly3/k;->b(Lh2/u;Landroid/graphics/Bitmap;)Lz3/g;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3}, Ly3/k;->e(I)J

    .line 80
    move-result-wide v6

    .line 81
    new-instance v8, Lz3/j$h;

    .line 83
    invoke-direct {v8, v5, v4, v6, v7}, Lz3/j$h;-><init>(Landroid/media/session/MediaSession$QueueItem;Lz3/g;J)V

    .line 86
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget v2, Lk2/J;->a:I

    .line 94
    iget-object v0, v0, Ly3/E$e;->e:Ly3/E;

    .line 96
    const/16 v3, 0x15

    .line 98
    if-ge v2, v3, :cond_4

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    move v5, v4

    .line 111
    :goto_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    move-result v6

    .line 115
    if-ge v5, v6, :cond_2

    .line 117
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/os/Parcelable;

    .line 123
    invoke-virtual {v3, v6, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 129
    move-result v7

    .line 130
    const/high16 v8, 0x40000

    .line 132
    if-ge v7, v8, :cond_2

    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v1

    .line 149
    iget-object v3, p0, Ly3/H;->f:Lh2/L;

    .line 151
    invoke-virtual {v3}, Lh2/L;->p()I

    .line 154
    move-result v4

    .line 155
    if-eq v1, v4, :cond_3

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    const-string v4, "Sending "

    .line 161
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, " items out of "

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Lh2/L;->p()I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lk2/q;->f(Ljava/lang/String;)V

    .line 190
    :cond_3
    iget-object v0, v0, Ly3/E;->k:Lz3/j;

    .line 192
    invoke-static {v0, v2}, Ly3/E;->F(Lz3/j;Ljava/util/ArrayList;)V

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 199
    throw v0

    .line 200
    :cond_4
    iget-object v0, v0, Ly3/E;->k:Lz3/j;

    .line 202
    invoke-static {v0, v1}, Ly3/E;->F(Lz3/j;Ljava/util/ArrayList;)V

    .line 205
    :cond_5
    :goto_6
    return-void
.end method
