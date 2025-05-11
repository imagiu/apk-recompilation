.class public final Lt2/n$a;
.super Ljava/lang/Object;
.source "DefaultAudioOffloadSupportProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lt2/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/I;->f(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

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
    new-instance p0, Lt2/d$a;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lt2/d$a;->a:Z

    .line 18
    iput-boolean p2, p0, Lt2/d$a;->c:Z

    .line 20
    invoke-virtual {p0}, Lt2/d$a;->a()Lt2/d;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
