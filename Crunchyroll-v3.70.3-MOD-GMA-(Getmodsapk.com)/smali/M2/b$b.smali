.class public final LM2/b$b;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements LL2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL2/j$a<",
        "LL2/j$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LM2/b$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM2/b$b;->b:LM2/b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(LL2/j$d;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LL2/j$d;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LM2/b$b;->b:LM2/b$a;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    sget-object p2, LM2/b;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, LM2/b;->c:Z

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z(Ljava/io/IOException;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;
    .locals 0

    .line 1
    iget-object p1, p0, LM2/b$b;->b:LM2/b$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 9
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z(Ljava/io/IOException;)V

    .line 12
    :cond_0
    sget-object p1, LL2/j;->e:LL2/j$b;

    .line 14
    return-object p1
.end method
