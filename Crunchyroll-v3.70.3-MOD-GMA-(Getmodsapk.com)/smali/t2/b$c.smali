.class public final Lt2/b$c;
.super Landroid/database/ContentObserver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lt2/b;


# direct methods
.method public constructor <init>(Lt2/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/b$c;->c:Lt2/b;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Lt2/b$c;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Lt2/b$c;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt2/b$c;->c:Lt2/b;

    .line 3
    iget-object v0, p1, Lt2/b;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lt2/b;->i:Lh2/d;

    .line 7
    iget-object v2, p1, Lt2/b;->h:Lt2/c;

    .line 9
    invoke-static {v0, v1, v2}, Lt2/a;->c(Landroid/content/Context;Lh2/d;Lt2/c;)Lt2/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lt2/b;->a(Lt2/a;)V

    .line 16
    return-void
.end method
