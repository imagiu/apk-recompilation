.class public final LC2/s$b;
.super Ljava/lang/Object;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LC2/i$a;Ls2/S;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ls2/S;->b:Ls2/S$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Ls2/S$a;->a:Landroid/media/metrics/LogSessionId;

    .line 8
    invoke-static {}, Lr2/x;->a()Landroid/media/metrics/LogSessionId;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LA3/K;->h(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, LC2/i$a;->b:Landroid/media/MediaFormat;

    .line 20
    const-string v0, "log-session-id"

    .line 22
    invoke-static {p1}, LA3/I;->d(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
