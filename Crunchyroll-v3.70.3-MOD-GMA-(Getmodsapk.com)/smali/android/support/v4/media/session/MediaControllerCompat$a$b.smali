.class public final Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    goto/16 :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onSessionReady()V

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onShuffleModeChanged(I)V

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onCaptioningEnabledChanged(Z)V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onRepeatModeChanged(I)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onSessionDestroyed()V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 64
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/util/List;

    .line 83
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onQueueChanged(Ljava/util/List;)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 91
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$c;)V

    .line 94
    goto :goto_0

    .line 95
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 99
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 107
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 110
    goto :goto_0

    .line 111
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
