.class public final Lt2/p$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/p$l;-><init>(Lt2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/p$l;


# direct methods
.method public constructor <init>(Lt2/p$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/p$l$a;->a:Lt2/p$l;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt2/p$l$a;->a:Lt2/p$l;

    .line 3
    iget-object p2, p2, Lt2/p$l;->c:Lt2/p;

    .line 5
    iget-object p2, p2, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lt2/p$l$a;->a:Lt2/p$l;

    .line 16
    iget-object p1, p1, Lt2/p$l;->c:Lt2/p;

    .line 18
    iget-object p2, p1, Lt2/p;->s:Lt2/j$d;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    iget-boolean p1, p1, Lt2/p;->Y:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast p2, Lt2/t$b;

    .line 28
    iget-object p1, p2, Lt2/t$b;->a:Lt2/t;

    .line 30
    iget-object p1, p1, LC2/s;->H:Landroidx/media3/exoplayer/o$a;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Landroidx/media3/exoplayer/o$a;->b()V

    .line 37
    :cond_1
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p$l$a;->a:Lt2/p$l;

    .line 3
    iget-object v0, v0, Lt2/p$l;->c:Lt2/p;

    .line 5
    iget-object v0, v0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lt2/p$l$a;->a:Lt2/p$l;

    .line 16
    iget-object p1, p1, Lt2/p$l;->c:Lt2/p;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lt2/p;->X:Z

    .line 21
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p$l$a;->a:Lt2/p$l;

    .line 3
    iget-object v0, v0, Lt2/p$l;->c:Lt2/p;

    .line 5
    iget-object v0, v0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lt2/p$l$a;->a:Lt2/p$l;

    .line 16
    iget-object p1, p1, Lt2/p$l;->c:Lt2/p;

    .line 18
    iget-object v0, p1, Lt2/p;->s:Lt2/j$d;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean p1, p1, Lt2/p;->Y:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast v0, Lt2/t$b;

    .line 28
    iget-object p1, v0, Lt2/t$b;->a:Lt2/t;

    .line 30
    iget-object p1, p1, LC2/s;->H:Landroidx/media3/exoplayer/o$a;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Landroidx/media3/exoplayer/o$a;->b()V

    .line 37
    :cond_1
    return-void
.end method
