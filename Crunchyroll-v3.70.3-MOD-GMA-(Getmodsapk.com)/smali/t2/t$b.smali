.class public final Lt2/t$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lt2/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lt2/t;


# direct methods
.method public constructor <init>(Lt2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/t$b;->a:Lt2/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 3
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lt2/t$b;->a:Lt2/t;

    .line 8
    iget-object v0, v0, Lt2/t;->w1:Lt2/i$a;

    .line 10
    iget-object v1, v0, Lt2/i$a;->a:Landroid/os/Handler;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v2, LE2/g;

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3, v0, p1}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method
