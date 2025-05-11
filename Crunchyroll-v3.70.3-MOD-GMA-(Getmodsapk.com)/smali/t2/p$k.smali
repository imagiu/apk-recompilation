.class public final Lt2/p$k;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lt2/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lt2/p;


# direct methods
.method public constructor <init>(Lt2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/p$k;->a:Lt2/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt2/p$k;->a:Lt2/p;

    .line 3
    iget-object v1, v0, Lt2/p;->s:Lt2/j$d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lt2/p;->f0:J

    .line 13
    sub-long v10, v1, v3

    .line 15
    iget-object v0, v0, Lt2/p;->s:Lt2/j$d;

    .line 17
    check-cast v0, Lt2/t$b;

    .line 19
    iget-object v0, v0, Lt2/t$b;->a:Lt2/t;

    .line 21
    iget-object v6, v0, Lt2/t;->w1:Lt2/i$a;

    .line 23
    iget-object v0, v6, Lt2/i$a;->a:Landroid/os/Handler;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lt2/g;

    .line 29
    move-object v5, v1

    .line 30
    move v7, p1

    .line 31
    move-wide v8, p2

    .line 32
    invoke-direct/range {v5 .. v11}, Lt2/g;-><init>(Lt2/i$a;IJJ)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/p$k;->a:Lt2/p;

    .line 3
    iget-object v0, v0, Lt2/p;->s:Lt2/j$d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lt2/t$b;

    .line 9
    iget-object v0, v0, Lt2/t$b;->a:Lt2/t;

    .line 11
    iget-object v0, v0, Lt2/t;->w1:Lt2/i$a;

    .line 13
    iget-object v1, v0, Lt2/i$a;->a:Landroid/os/Handler;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lt2/f;

    .line 19
    invoke-direct {v2, v0, p1, p2}, Lt2/f;-><init>(Lt2/i$a;J)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final d(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ", "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p2, p0, Lt2/p$k;->a:Lt2/p;

    .line 36
    invoke-virtual {p2}, Lt2/p;->B()J

    .line 39
    move-result-wide p3

    .line 40
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Lt2/p;->C()J

    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final e(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ", "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p2, p0, Lt2/p$k;->a:Lt2/p;

    .line 36
    invoke-virtual {p2}, Lt2/p;->B()J

    .line 39
    move-result-wide p3

    .line 40
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Lt2/p;->C()J

    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 60
    return-void
.end method
