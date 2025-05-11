.class public final synthetic Lt2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lt2/p$i;


# direct methods
.method public synthetic constructor <init>(Lt2/p$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/q;->a:Lt2/p$i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/q;->a:Lt2/p$i;

    .line 3
    invoke-static {v0, p1}, Lt2/p$i;->a(Lt2/p$i;Landroid/media/AudioRouting;)V

    .line 6
    return-void
.end method
