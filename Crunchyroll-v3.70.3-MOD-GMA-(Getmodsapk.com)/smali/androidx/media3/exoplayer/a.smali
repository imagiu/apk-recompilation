.class public final Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/a$a;,
        Landroidx/media3/exoplayer/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->a:Landroid/content/Context;

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/a$a;

    .line 12
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/a$a;-><init>(Landroidx/media3/exoplayer/a;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->b:Landroidx/media3/exoplayer/a$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->b:Landroidx/media3/exoplayer/a$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->a:Landroid/content/Context;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a;->c:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 13
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 15
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->c:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->c:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->c:Z

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
