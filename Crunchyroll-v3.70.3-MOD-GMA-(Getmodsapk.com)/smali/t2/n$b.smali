.class public final Lt2/n$b;
.super Ljava/lang/Object;
.source "DefaultAudioOffloadSupportProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lt2/d;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ls2/O;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lt2/d;->d:Lt2/d;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lt2/d$a;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lk2/J;->a:I

    .line 17
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p1, Lt2/d$a;->a:Z

    .line 30
    iput-boolean p0, p1, Lt2/d$a;->b:Z

    .line 32
    iput-boolean p2, p1, Lt2/d$a;->c:Z

    .line 34
    invoke-virtual {p1}, Lt2/d$a;->a()Lt2/d;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
