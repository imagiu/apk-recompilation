.class public final Landroidx/media3/exoplayer/a$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/a$b;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Landroidx/media3/exoplayer/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a$a;->d:Landroidx/media3/exoplayer/a;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/a$a;->c:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/a$a;->b:Landroidx/media3/exoplayer/a$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/a$a;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a$a;->d:Landroidx/media3/exoplayer/a;

    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/a;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a$a;->b:Landroidx/media3/exoplayer/a$b;

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/f$b;

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/f;->A1(IIZ)V

    .line 19
    :cond_0
    return-void
.end method
