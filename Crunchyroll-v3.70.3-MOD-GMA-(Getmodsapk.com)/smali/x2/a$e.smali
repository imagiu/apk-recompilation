.class public final Lx2/a$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lx2/a;


# direct methods
.method public constructor <init>(Lx2/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a$e;->a:Lx2/a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_7

    .line 17
    if-eq p1, v4, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget-object p1, p0, Lx2/a$e;->a:Lx2/a;

    .line 23
    iget-object v6, p1, Lx2/a;->x:Lx2/l$a;

    .line 25
    if-ne v1, v6, :cond_b

    .line 27
    invoke-virtual {p1}, Lx2/a;->j()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_1
    iput-object v3, p1, Lx2/a;->x:Lx2/l$a;

    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    .line 39
    if-nez v1, :cond_6

    .line 41
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 49
    iget v1, p1, Lx2/a;->e:I

    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v1, v2, :cond_3

    .line 54
    iget-object v1, p1, Lx2/a;->b:Lx2/l;

    .line 56
    iget-object v2, p1, Lx2/a;->w:[B

    .line 58
    sget v3, Lk2/J;->a:I

    .line 60
    invoke-interface {v1, v2, v0}, Lx2/l;->l([B[B)[B

    .line 63
    iget-object v0, p1, Lx2/a;->i:Lk2/i;

    .line 65
    iget-object v1, v0, Lk2/i;->b:Ljava/lang/Object;

    .line 67
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v0, v0, Lk2/i;->d:Ljava/util/Set;

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_b

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lx2/f$a;

    .line 87
    invoke-virtual {v1}, Lx2/f$a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, p1, Lx2/a;->b:Lx2/l;

    .line 100
    iget-object v2, p1, Lx2/a;->v:[B

    .line 102
    invoke-interface {v1, v2, v0}, Lx2/l;->l([B[B)[B

    .line 105
    move-result-object v0

    .line 106
    iget v1, p1, Lx2/a;->e:I

    .line 108
    if-eq v1, v4, :cond_4

    .line 110
    if-nez v1, :cond_5

    .line 112
    iget-object v1, p1, Lx2/a;->w:[B

    .line 114
    if-eqz v1, :cond_5

    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    array-length v1, v0

    .line 119
    if-eqz v1, :cond_5

    .line 121
    iput-object v0, p1, Lx2/a;->w:[B

    .line 123
    :cond_5
    const/4 v0, 0x4

    .line 124
    iput v0, p1, Lx2/a;->p:I

    .line 126
    iget-object v0, p1, Lx2/a;->i:Lk2/i;

    .line 128
    iget-object v1, v0, Lk2/i;->b:Ljava/lang/Object;

    .line 130
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    :try_start_5
    iget-object v0, v0, Lk2/i;->d:Ljava/util/Set;

    .line 133
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lx2/f$a;

    .line 150
    invoke-virtual {v1}, Lx2/f$a;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0

    .line 157
    :goto_2
    invoke-virtual {p1, v0, v5}, Lx2/a;->l(Ljava/lang/Throwable;Z)V

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 163
    invoke-virtual {p1, v0, v2}, Lx2/a;->l(Ljava/lang/Throwable;Z)V

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object p1, p0, Lx2/a$e;->a:Lx2/a;

    .line 169
    iget-object v6, p1, Lx2/a;->y:Lx2/l$d;

    .line 171
    if-ne v1, v6, :cond_b

    .line 173
    iget v1, p1, Lx2/a;->p:I

    .line 175
    if-eq v1, v4, :cond_8

    .line 177
    invoke-virtual {p1}, Lx2/a;->j()Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    iput-object v3, p1, Lx2/a;->y:Lx2/l$d;

    .line 186
    instance-of v1, v0, Ljava/lang/Exception;

    .line 188
    iget-object v4, p1, Lx2/a;->c:Lx2/a$a;

    .line 190
    if-eqz v1, :cond_9

    .line 192
    check-cast v0, Ljava/lang/Exception;

    .line 194
    check-cast v4, Lx2/b$e;

    .line 196
    invoke-virtual {v4, v0, v2}, Lx2/b$e;->a(Ljava/lang/Exception;Z)V

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    :try_start_9
    iget-object p1, p1, Lx2/a;->b:Lx2/l;

    .line 202
    check-cast v0, [B

    .line 204
    invoke-interface {p1, v0}, Lx2/l;->f([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 207
    check-cast v4, Lx2/b$e;

    .line 209
    iput-object v3, v4, Lx2/b$e;->b:Lx2/a;

    .line 211
    iget-object p1, v4, Lx2/b$e;->a:Ljava/util/HashSet;

    .line 213
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 223
    move-result-object p1

    .line 224
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lx2/a;

    .line 236
    invoke-virtual {v0}, Lx2/a;->m()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 242
    invoke-virtual {v0, v5}, Lx2/a;->i(Z)V

    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception p1

    .line 247
    check-cast v4, Lx2/b$e;

    .line 249
    invoke-virtual {v4, p1, v5}, Lx2/b$e;->a(Ljava/lang/Exception;Z)V

    .line 252
    :cond_b
    :goto_5
    return-void
.end method
