.class public final LL3/j;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL3/j;->b:I

    .line 3
    iput-object p1, p0, LL3/j;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbo/g;
    .locals 4

    .line 1
    iget-object v0, p0, LL3/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LL3/i;

    .line 5
    new-instance v1, Lbo/g;

    .line 7
    invoke-direct {v1}, Lbo/g;-><init>()V

    .line 10
    iget-object v0, v0, LL3/i;->a:LL3/k;

    .line 12
    new-instance v2, LQ3/a;

    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    invoke-direct {v2, v3}, LQ3/a;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lbo/g;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0, v3}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v1}, LA3/f;->b(Lbo/g;)Lbo/g;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Lbo/g;->b:Lbo/c;

    .line 56
    invoke-virtual {v1}, Lbo/c;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, LL3/j;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, LL3/i;

    .line 68
    iget-object v1, v1, LL3/i;->h:LQ3/f;

    .line 70
    const-string v2, "Required value was null."

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, LL3/j;->c:Ljava/lang/Object;

    .line 76
    check-cast v1, LL3/i;

    .line 78
    iget-object v1, v1, LL3/i;->h:LQ3/f;

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, LQ3/f;->j()I

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_1
    return-object v0

    .line 107
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    invoke-static {v0, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v2
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LL3/j;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v1, p0, LL3/j;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, LM4/i;

    .line 11
    iget-object v2, v1, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 13
    iput v0, v2, Lcom/android/billingclient/api/a;->a:I

    .line 15
    iget-object v0, v1, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 20
    iget-object v0, v1, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 22
    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 24
    sget-object v2, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    .line 26
    const/16 v3, 0x18

    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v3, v4, v2}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 36
    invoke-virtual {v1, v2}, LM4/i;->a(Lcom/android/billingclient/api/c;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v1, p0, LL3/j;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, LL3/i;

    .line 44
    iget-object v1, v1, LL3/i;->a:LL3/k;

    .line 46
    iget-object v1, v1, LL3/k;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "readWriteLock.readLock()"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    const/4 v2, 0x1

    .line 61
    :try_start_0
    iget-object v3, p0, LL3/j;->c:Ljava/lang/Object;

    .line 63
    check-cast v3, LL3/i;

    .line 65
    invoke-virtual {v3}, LL3/i;->a()Z

    .line 68
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v3, :cond_0

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    iget-object v0, p0, LL3/j;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, LL3/i;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_0
    :try_start_1
    iget-object v3, p0, LL3/j;->c:Ljava/lang/Object;

    .line 85
    check-cast v3, LL3/i;

    .line 87
    iget-object v3, v3, LL3/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, LL3/j;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, LL3/i;

    .line 100
    iget-object v0, v0, LL3/i;->a:LL3/k;

    .line 102
    invoke-virtual {v0}, LL3/k;->g()LQ3/c;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LQ3/b;->w0()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, LL3/j;->c:Ljava/lang/Object;

    .line 119
    check-cast v0, LL3/i;

    .line 121
    iget-object v0, v0, LL3/i;->a:LL3/k;

    .line 123
    invoke-virtual {v0}, LL3/k;->g()LQ3/c;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LQ3/b;->u()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {p0}, LL3/j;->a()Lbo/g;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0}, LQ3/b;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    invoke-interface {v0}, LQ3/b;->y()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    iget-object v0, p0, LL3/j;->c:Ljava/lang/Object;

    .line 149
    check-cast v0, LL3/i;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    :try_start_4
    invoke-interface {v0}, LQ3/b;->y()V

    .line 161
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catch_0
    :try_start_5
    sget-object v3, Lao/w;->b:Lao/w;

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    sget-object v3, Lao/w;->b:Lao/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    move-object v0, v3

    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    xor-int/2addr v0, v2

    .line 176
    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, LL3/j;->c:Ljava/lang/Object;

    .line 180
    check-cast v0, LL3/i;

    .line 182
    iget-object v1, v0, LL3/i;->j:Ln/b;

    .line 184
    monitor-enter v1

    .line 185
    :try_start_6
    iget-object v0, v0, LL3/i;->j:Ln/b;

    .line 187
    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    :goto_3
    move-object v2, v0

    .line 192
    check-cast v2, Ln/b$e;

    .line 194
    invoke-virtual {v2}, Ln/b$e;->hasNext()Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 200
    invoke-virtual {v2}, Ln/b$e;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LL3/i$d;

    .line 212
    invoke-virtual {v2, v3}, LL3/i$d;->a(Ljava/util/Set;)V

    .line 215
    goto :goto_3

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    monitor-exit v1

    .line 221
    goto :goto_5

    .line 222
    :goto_4
    monitor-exit v1

    .line 223
    throw v0

    .line 224
    :cond_4
    :goto_5
    return-void

    .line 225
    :goto_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 228
    iget-object v1, p0, LL3/j;->c:Ljava/lang/Object;

    .line 230
    check-cast v1, LL3/i;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    throw v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
