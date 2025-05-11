.class public final LE2/i$e;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements LG2/y$c;
.implements LG2/x$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:LG2/y;

.field public final c:LE2/i;

.field public final d:LL2/e;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG2/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public i:Lh2/L;

.field public j:[LG2/x;

.field public k:Z


# direct methods
.method public constructor <init>(LG2/y;LE2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/i$e;->b:LG2/y;

    .line 6
    iput-object p2, p0, LE2/i$e;->c:LE2/i;

    .line 8
    new-instance p1, LL2/e;

    .line 10
    invoke-direct {p1}, LL2/e;-><init>()V

    .line 13
    iput-object p1, p0, LE2/i$e;->d:LL2/e;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, LE2/i$e;->e:Ljava/util/ArrayList;

    .line 22
    new-instance p1, LE2/j;

    .line 24
    invoke-direct {p1, p0}, LE2/j;-><init>(LE2/i$e;)V

    .line 27
    invoke-static {p1}, Lk2/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LE2/i$e;->f:Landroid/os/Handler;

    .line 33
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 37
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, LE2/i$e;->g:Landroid/os/HandlerThread;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 51
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    iput-object p2, p0, LE2/i$e;->h:Landroid/os/Handler;

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    return-void
.end method


# virtual methods
.method public final a(LG2/U;)V
    .locals 2

    .line 1
    check-cast p1, LG2/x;

    .line 3
    iget-object v0, p0, LE2/i$e;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LE2/i$e;->h:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    :cond_0
    return-void
.end method

.method public final b(LG2/y;Lh2/L;)V
    .locals 6

    .line 1
    iget-object p1, p0, LE2/i$e;->i:Lh2/L;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lh2/L$d;

    .line 8
    invoke-direct {p1}, Lh2/L$d;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lh2/L$d;->a()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, LE2/i$e;->f:Landroid/os/Handler;

    .line 26
    new-instance p2, LE2/i$d;

    .line 28
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, LE2/i$e;->i:Lh2/L;

    .line 42
    invoke-virtual {p2}, Lh2/L;->i()I

    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [LG2/x;

    .line 48
    iput-object p1, p0, LE2/i$e;->j:[LG2/x;

    .line 50
    move p1, v0

    .line 51
    :goto_0
    iget-object v3, p0, LE2/i$e;->j:[LG2/x;

    .line 53
    array-length v4, v3

    .line 54
    if-ge p1, v4, :cond_2

    .line 56
    new-instance v3, LG2/y$b;

    .line 58
    invoke-virtual {p2, p1}, Lh2/L;->m(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, LG2/y$b;-><init>(Ljava/lang/Object;)V

    .line 65
    iget-object v4, p0, LE2/i$e;->d:LL2/e;

    .line 67
    iget-object v5, p0, LE2/i$e;->b:LG2/y;

    .line 69
    invoke-interface {v5, v3, v4, v1, v2}, LG2/y;->h(LG2/y$b;LL2/e;J)LG2/x;

    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, LE2/i$e;->j:[LG2/x;

    .line 75
    aput-object v3, v4, p1

    .line 77
    iget-object v4, p0, LE2/i$e;->e:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v3

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 88
    aget-object p2, v3, v0

    .line 90
    invoke-interface {p2, p0, v1, v2}, LG2/x;->l(LG2/x$a;J)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public final e(LG2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/i$e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, LE2/i$e;->h:Landroid/os/Handler;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p1, p0, LE2/i$e;->f:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LE2/i$e;->h:Landroid/os/Handler;

    .line 6
    iget-object v3, p0, LE2/i$e;->b:LG2/y;

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_7

    .line 12
    iget-object v6, p0, LE2/i$e;->e:Ljava/util/ArrayList;

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, v4, :cond_4

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v4, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    if-eq v0, p1, :cond_0

    .line 23
    return v7

    .line 24
    :cond_0
    iget-object p1, p0, LE2/i$e;->j:[LG2/x;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    array-length v0, p1

    .line 29
    :goto_0
    if-ge v7, v0, :cond_1

    .line 31
    aget-object v4, p1, v7

    .line 33
    invoke-interface {v3, v4}, LG2/y;->p(LG2/x;)V

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3, p0}, LG2/y;->e(LG2/y$c;)V

    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, LE2/i$e;->g:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 50
    return v5

    .line 51
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    check-cast p1, LG2/x;

    .line 55
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Landroidx/media3/exoplayer/j$a;

    .line 63
    invoke-direct {v0}, Landroidx/media3/exoplayer/j$a;-><init>()V

    .line 66
    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, v0, Landroidx/media3/exoplayer/j$a;->a:J

    .line 70
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j$a;->a()Landroidx/media3/exoplayer/j;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, LG2/U;->d(Landroidx/media3/exoplayer/j;)Z

    .line 77
    :cond_3
    return v5

    .line 78
    :cond_4
    :try_start_0
    iget-object p1, p0, LE2/i$e;->j:[LG2/x;

    .line 80
    if-nez p1, :cond_5

    .line 82
    invoke-interface {v3}, LG2/y;->l()V

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p1

    .line 92
    if-ge v7, p1, :cond_6

    .line 94
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LG2/x;

    .line 100
    invoke-interface {p1}, LG2/x;->o()V

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    const-wide/16 v0, 0x64

    .line 108
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    iget-object v0, p0, LE2/i$e;->f:Landroid/os/Handler;

    .line 114
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 121
    :goto_4
    return v5

    .line 122
    :cond_7
    sget-object p1, Ls2/S;->d:Ls2/S;

    .line 124
    invoke-interface {v3, p0, v1, p1}, LG2/y;->j(LG2/y$c;Ln2/D;Ls2/S;)V

    .line 127
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    return v5
.end method
