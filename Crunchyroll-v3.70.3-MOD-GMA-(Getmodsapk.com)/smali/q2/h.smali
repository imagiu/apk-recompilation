.class public abstract Lq2/h;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Lq2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lq2/f;",
        "O:",
        "Lq2/g;",
        "E:",
        "Lq2/e;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lq2/h$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lq2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lq2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lq2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>([Lq2/f;[Lq2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lq2/h;->m:J

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Lq2/h;->c:Ljava/util/ArrayDeque;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Lq2/h;->d:Ljava/util/ArrayDeque;

    .line 32
    iput-object p1, p0, Lq2/h;->e:[Lq2/f;

    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lq2/h;->g:I

    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Lq2/h;->g:I

    .line 41
    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lq2/h;->e:[Lq2/f;

    .line 45
    invoke-virtual {p0}, Lq2/h;->g()Lq2/f;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lq2/h;->f:[Lq2/g;

    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lq2/h;->h:I

    .line 59
    :goto_1
    iget p2, p0, Lq2/h;->h:I

    .line 61
    if-ge p1, p2, :cond_1

    .line 63
    iget-object p2, p0, Lq2/h;->f:[Lq2/g;

    .line 65
    invoke-virtual {p0}, Lq2/h;->h()Lq2/g;

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lq2/h$a;

    .line 76
    invoke-direct {p1, p0}, Lq2/h$a;-><init>(Lq2/h;)V

    .line 79
    iput-object p1, p0, Lq2/h;->a:Lq2/h$a;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 84
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq2/h;->l()Lq2/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lq2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/h;->j:Lq2/e;

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lq2/h;->i:Lq2/f;

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 18
    iget-object v1, p0, Lq2/h;->c:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lq2/h;->c:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget p1, p0, Lq2/h;->h:I

    .line 33
    if-lez p1, :cond_1

    .line 35
    iget-object p1, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lq2/h;->i:Lq2/f;

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq2/h;->g:I

    .line 6
    iget-object v2, p0, Lq2/h;->e:[Lq2/f;

    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    iget-boolean v1, p0, Lq2/h;->k:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 24
    iput-wide p1, p0, Lq2/h;->m:J

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/h;->j:Lq2/e;

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lq2/h;->i:Lq2/f;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 19
    iget v1, p0, Lq2/h;->g:I

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lq2/h;->e:[Lq2/f;

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lq2/h;->g:I

    .line 30
    aget-object v1, v3, v1

    .line 32
    :goto_1
    iput-object v1, p0, Lq2/h;->i:Lq2/f;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final bridge synthetic f(Lm3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq2/h;->c(Lq2/f;)V

    .line 4
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lq2/h;->k:Z

    .line 7
    iget-object v1, p0, Lq2/h;->i:Lq2/f;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lq2/f;->e()V

    .line 14
    iget v2, p0, Lq2/h;->g:I

    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 18
    iput v3, p0, Lq2/h;->g:I

    .line 20
    iget-object v3, p0, Lq2/h;->e:[Lq2/f;

    .line 22
    aput-object v1, v3, v2

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lq2/h;->i:Lq2/f;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lq2/h;->c:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lq2/h;->c:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lq2/f;

    .line 46
    invoke-virtual {v1}, Lq2/f;->e()V

    .line 49
    iget v2, p0, Lq2/h;->g:I

    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 53
    iput v3, p0, Lq2/h;->g:I

    .line 55
    iget-object v3, p0, Lq2/h;->e:[Lq2/f;

    .line 57
    aput-object v1, v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lq2/h;->d:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Lq2/h;->d:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lq2/g;

    .line 76
    invoke-virtual {v1}, Lq2/g;->g()V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method public abstract g()Lq2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract h()Lq2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Throwable;)Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract j(Lq2/f;Lq2/g;Z)Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final k()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lq2/h;->l:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lq2/h;->c:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget v1, p0, Lq2/h;->h:I

    .line 18
    if-lez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lq2/h;->l:Z

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v1, p0, Lq2/h;->c:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lq2/f;

    .line 45
    iget-object v3, p0, Lq2/h;->f:[Lq2/g;

    .line 47
    iget v4, p0, Lq2/h;->h:I

    .line 49
    const/4 v5, 0x1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    iput v4, p0, Lq2/h;->h:I

    .line 53
    aget-object v3, v3, v4

    .line 55
    iget-boolean v4, p0, Lq2/h;->k:Z

    .line 57
    iput-boolean v2, p0, Lq2/h;->k:Z

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Lq2/a;->d(I)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 67
    invoke-virtual {v3, v0}, Lq2/a;->a(I)V

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    iget-wide v6, v1, Lq2/f;->g:J

    .line 73
    iput-wide v6, v3, Lq2/g;->c:J

    .line 75
    const/high16 v0, 0x8000000

    .line 77
    invoke-virtual {v1, v0}, Lq2/a;->d(I)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 83
    invoke-virtual {v3, v0}, Lq2/a;->a(I)V

    .line 86
    :cond_4
    iget-wide v6, v1, Lq2/f;->g:J

    .line 88
    iget-object v8, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 90
    monitor-enter v8

    .line 91
    :try_start_1
    iget-wide v9, p0, Lq2/h;->m:J

    .line 93
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    cmp-long v0, v9, v11

    .line 100
    if-eqz v0, :cond_6

    .line 102
    cmp-long v0, v6, v9

    .line 104
    if-ltz v0, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v0, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    move v0, v5

    .line 110
    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 111
    if-nez v0, :cond_7

    .line 113
    iput-boolean v5, v3, Lq2/g;->d:Z

    .line 115
    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v3, v4}, Lq2/h;->j(Lq2/f;Lq2/g;Z)Lq2/e;

    .line 118
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {p0, v0}, Lq2/h;->i(Ljava/lang/Throwable;)Lq2/e;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {p0, v0}, Lq2/h;->i(Ljava/lang/Throwable;)Lq2/e;

    .line 130
    move-result-object v0

    .line 131
    :goto_4
    if-eqz v0, :cond_8

    .line 133
    iget-object v4, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 135
    monitor-enter v4

    .line 136
    :try_start_3
    iput-object v0, p0, Lq2/h;->j:Lq2/e;

    .line 138
    monitor-exit v4

    .line 139
    return v2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw v0

    .line 143
    :cond_8
    :goto_5
    iget-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 145
    monitor-enter v0

    .line 146
    :try_start_4
    iget-boolean v2, p0, Lq2/h;->k:Z

    .line 148
    if-eqz v2, :cond_9

    .line 150
    invoke-virtual {v3}, Lq2/g;->g()V

    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    iget-boolean v2, v3, Lq2/g;->d:Z

    .line 158
    if-eqz v2, :cond_a

    .line 160
    invoke-virtual {v3}, Lq2/g;->g()V

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    iget-object v2, p0, Lq2/h;->d:Ljava/util/ArrayDeque;

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 169
    :goto_6
    invoke-virtual {v1}, Lq2/f;->e()V

    .line 172
    iget v2, p0, Lq2/h;->g:I

    .line 174
    add-int/lit8 v3, v2, 0x1

    .line 176
    iput v3, p0, Lq2/h;->g:I

    .line 178
    iget-object v3, p0, Lq2/h;->e:[Lq2/f;

    .line 180
    aput-object v1, v3, v2

    .line 182
    monitor-exit v0

    .line 183
    return v5

    .line 184
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    throw v1

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    throw v0

    .line 189
    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    throw v1
.end method

.method public final l()Lq2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/h;->j:Lq2/e;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lq2/h;->d:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lq2/h;->d:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq2/g;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final m(Lq2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lq2/g;->e()V

    .line 7
    iget v1, p0, Lq2/h;->h:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lq2/h;->h:I

    .line 13
    iget-object v2, p0, Lq2/h;->f:[Lq2/g;

    .line 15
    aput-object p1, v2, v1

    .line 17
    iget-object p1, p0, Lq2/h;->c:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget p1, p0, Lq2/h;->h:I

    .line 27
    if-lez p1, :cond_0

    .line 29
    iget-object p1, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lq2/h;->l:Z

    .line 7
    iget-object v1, p0, Lq2/h;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lq2/h;->a:Lq2/h$a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method
