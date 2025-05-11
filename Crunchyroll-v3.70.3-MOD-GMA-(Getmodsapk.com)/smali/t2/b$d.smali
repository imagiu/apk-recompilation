.class public final Lt2/b$d;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lt2/b;


# direct methods
.method public constructor <init>(Lt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/b$d;->a:Lt2/b;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lt2/b$d;->a:Lt2/b;

    .line 9
    iget-object v1, v0, Lt2/b;->i:Lh2/d;

    .line 11
    iget-object v2, v0, Lt2/b;->h:Lt2/c;

    .line 13
    invoke-static {p1, p2, v1, v2}, Lt2/a;->b(Landroid/content/Context;Landroid/content/Intent;Lh2/d;Lt2/c;)Lt2/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lt2/b;->a(Lt2/a;)V

    .line 20
    :cond_0
    return-void
.end method
