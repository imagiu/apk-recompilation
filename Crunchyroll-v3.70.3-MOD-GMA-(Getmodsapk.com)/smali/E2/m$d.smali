.class public final LE2/m$d;
.super Ljava/lang/Thread;
.source "DownloadManager.java"

# interfaces
.implements LE2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:LE2/p;

.field public final c:LE2/s;

.field public final d:LE2/o;

.field public final e:Z

.field public final f:I

.field public volatile g:LE2/m$b;

.field public volatile h:Z

.field public i:Ljava/lang/Exception;

.field public j:J


# direct methods
.method public constructor <init>(LE2/p;LE2/s;LE2/o;ZILE2/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p1, p0, LE2/m$d;->b:LE2/p;

    .line 6
    iput-object p2, p0, LE2/m$d;->c:LE2/s;

    .line 8
    iput-object p3, p0, LE2/m$d;->d:LE2/o;

    .line 10
    iput-boolean p4, p0, LE2/m$d;->e:Z

    .line 12
    iput p5, p0, LE2/m$d;->f:I

    .line 14
    iput-object p6, p0, LE2/m$d;->g:LE2/m$b;

    .line 16
    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, LE2/m$d;->j:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LE2/m$d;->g:LE2/m$b;

    .line 6
    :cond_0
    iget-boolean p1, p0, LE2/m$d;->h:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LE2/m$d;->h:Z

    .line 13
    iget-object p1, p0, LE2/m$d;->c:LE2/s;

    .line 15
    invoke-interface {p1}, LE2/s;->cancel()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_1
    return-void
.end method

.method public final b(FJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/m$d;->d:LE2/o;

    .line 3
    iput-wide p4, v0, LE2/o;->a:J

    .line 5
    iget-object p4, p0, LE2/m$d;->d:LE2/o;

    .line 7
    iput p1, p4, LE2/o;->b:F

    .line 9
    iget-wide p4, p0, LE2/m$d;->j:J

    .line 11
    cmp-long p1, p2, p4

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iput-wide p2, p0, LE2/m$d;->j:J

    .line 17
    iget-object p1, p0, LE2/m$d;->g:LE2/m$b;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/16 p4, 0x20

    .line 23
    shr-long p4, p2, p4

    .line 25
    long-to-int p4, p4

    .line 26
    long-to-int p2, p2

    .line 27
    const/16 p3, 0xb

    .line 29
    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, LE2/m$d;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LE2/m$d;->c:LE2/s;

    .line 7
    invoke-interface {v0}, LE2/s;->remove()V

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    move v3, v0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v4, p0, LE2/m$d;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_4

    .line 21
    :try_start_1
    iget-object v4, p0, LE2/m$d;->c:LE2/s;

    .line 23
    invoke-interface {v4, p0}, LE2/s;->a(LE2/s$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :try_start_2
    iget-boolean v5, p0, LE2/m$d;->h:Z

    .line 30
    if-nez v5, :cond_1

    .line 32
    iget-object v5, p0, LE2/m$d;->d:LE2/o;

    .line 34
    iget-wide v5, v5, LE2/o;->a:J

    .line 36
    cmp-long v7, v5, v1

    .line 38
    if-eqz v7, :cond_2

    .line 40
    move v3, v0

    .line 41
    move-wide v1, v5

    .line 42
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 44
    iget v6, p0, LE2/m$d;->f:I

    .line 46
    if-gt v5, v6, :cond_3

    .line 48
    mul-int/lit16 v3, v3, 0x3e8

    .line 50
    const/16 v4, 0x1388

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :goto_1
    iput-object v0, p0, LE2/m$d;->i:Ljava/lang/Exception;

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    :cond_4
    :goto_2
    iget-object v0, p0, LE2/m$d;->g:LE2/m$b;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    const/16 v1, 0xa

    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    :cond_5
    return-void
.end method
