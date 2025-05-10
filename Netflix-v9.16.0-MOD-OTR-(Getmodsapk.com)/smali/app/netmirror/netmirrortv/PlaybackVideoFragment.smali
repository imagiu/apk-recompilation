.class public Lapp/netmirror/netmirrortv/PlaybackVideoFragment;
.super Landroidx/leanback/app/VideoSupportFragment;


# instance fields
.field private mTransportControlGlue:Landroidx/leanback/media/PlaybackTransportControlGlue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/media/PlaybackTransportControlGlue<",
            "Landroidx/leanback/media/MediaPlayerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/app/VideoSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/leanback/app/VideoSupportFragment;->onCreate(Landroid/os/Bundle;)V

    nop

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Movie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lapp/netmirror/netmirrortv/Movie;

    new-instance v1, Landroidx/leanback/app/VideoSupportFragmentGlueHost;

    invoke-direct {v1, p0}, Landroidx/leanback/app/VideoSupportFragmentGlueHost;-><init>(Landroidx/leanback/app/VideoSupportFragment;)V

    new-instance v2, Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/leanback/media/MediaPlayerAdapter;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/leanback/media/MediaPlayerAdapter;->setRepeatAction(I)V

    new-instance v3, Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/leanback/media/PlaybackTransportControlGlue;-><init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V

    iput-object v3, p0, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->mTransportControlGlue:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v3, p0, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->mTransportControlGlue:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {v3, v1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    iget-object v3, p0, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->mTransportControlGlue:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {v0}, Lapp/netmirror/netmirrortv/Movie;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/leanback/media/PlaybackTransportControlGlue;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->mTransportControlGlue:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {v0}, Lapp/netmirror/netmirrortv/Movie;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/leanback/media/PlaybackTransportControlGlue;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->mTransportControlGlue:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {v3}, Landroidx/leanback/media/PlaybackTransportControlGlue;->playWhenPrepared()V

    invoke-virtual {v0}, Lapp/netmirror/netmirrortv/Movie;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/leanback/media/MediaPlayerAdapter;->setDataSource(Landroid/net/Uri;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/leanback/app/VideoSupportFragment;->onPause()V

    iget-object v0, p0, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->mTransportControlGlue:Landroidx/leanback/media/PlaybackTransportControlGlue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/netmirror/netmirrortv/PlaybackVideoFragment;->mTransportControlGlue:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->pause()V

    :cond_0
    return-void
.end method
