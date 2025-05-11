.class public final LH2/d$d;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements LH2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:LH2/d;


# direct methods
.method public constructor <init>(LH2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH2/d$d;->c:LH2/d;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LH2/d$d;->a:Landroid/os/Handler;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LH2/d$a;Ln2/o;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LH2/d$d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH2/d$d;->c:LH2/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LG2/a;->q(LG2/y$b;)LG2/F$a;

    .line 12
    move-result-object v0

    .line 13
    new-instance v7, LG2/t;

    .line 15
    sget-object v1, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v5

    .line 25
    move-object v1, v7

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LG2/t;-><init>(JLn2/o;J)V

    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v7, p2, p1, v1}, LG2/F$a;->h(LG2/t;ILjava/io/IOException;Z)V

    .line 35
    return-void
.end method

.method public final b(Lh2/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH2/d$d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH2/d$d;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, LH2/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1}, LH2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
