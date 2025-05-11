.class public final Landroid/support/v4/media/session/MediaSessionCompat$a$b;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->f()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v0, "android.media.session.MediaController"

    .line 20
    :cond_1
    new-instance v1, Le2/a;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Le2/a;-><init>(Ljava/lang/String;II)V

    .line 26
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaSessionCompat$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$a;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a()Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 36
    if-nez v2, :cond_1

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    iget-object v2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 49
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:LX3/e;

    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez p2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    new-instance v3, Landroidx/versionedparcelable/ParcelImpl;

    .line 63
    invoke-direct {v3, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LX3/e;)V

    .line 66
    const-string p2, "a"

    .line 68
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 73
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw p1

    .line 84
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 94
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 96
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 102
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 114
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 116
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 118
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 124
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 126
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 142
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 144
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 146
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 152
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 167
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    :catch_0
    :goto_2
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 173
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 24
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 34
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPrepare()V

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 119
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/net/Uri;

    .line 125
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 144
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 146
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    move-result p1

    .line 150
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSetCaptioningEnabled(Z)V

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 162
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 164
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 167
    move-result p1

    .line 168
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSetRepeatMode(I)V

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 180
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 182
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 185
    move-result p1

    .line 186
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSetShuffleMode(I)V

    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 198
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 200
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 206
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 216
    goto :goto_0

    .line 217
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 225
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 232
    move-result p1

    .line 233
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSetPlaybackSpeed(F)V

    .line 236
    goto :goto_0

    .line 237
    :cond_a
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 241
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 244
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onFastForward()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 14
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPause()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPlay()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 23
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 23
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 23
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPrepare()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 23
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 23
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 23
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onRewind()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSeekTo(J)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSetPlaybackSpeed(F)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_a

    .line 16
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$b;->b(Landroid/media/Rating;)I

    .line 19
    move-result v3

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$b;->e(Landroid/media/Rating;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_8

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$b;->a(Landroid/media/Rating;)F

    .line 37
    move-result p1

    .line 38
    cmpg-float v3, p1, v5

    .line 40
    if-ltz v3, :cond_9

    .line 42
    const/high16 v3, 0x42c80000    # 100.0f

    .line 44
    cmpl-float v3, p1, v3

    .line 46
    if-lez v3, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, v3, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 55
    goto :goto_3

    .line 56
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$b;->c(Landroid/media/Rating;)F

    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v3, v4, :cond_4

    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v3, v4, :cond_3

    .line 66
    const/4 v4, 0x5

    .line 67
    if-eq v3, v4, :cond_2

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/high16 v4, 0x40a00000    # 5.0f

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    :goto_0
    cmpg-float v5, p1, v5

    .line 80
    if-ltz v5, :cond_9

    .line 82
    cmpl-float v4, p1, v4

    .line 84
    if-lez v4, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 89
    invoke-direct {v2, v3, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 92
    goto :goto_3

    .line 93
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$b;->f(Landroid/media/Rating;)Z

    .line 96
    move-result p1

    .line 97
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v4, v5

    .line 103
    :goto_1
    const/4 p1, 0x2

    .line 104
    invoke-direct {v2, p1, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 107
    goto :goto_3

    .line 108
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$b;->d(Landroid/media/Rating;)Z

    .line 111
    move-result p1

    .line 112
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 114
    if-eqz p1, :cond_7

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v4, v5

    .line 118
    :goto_2
    const/4 p1, 0x1

    .line 119
    invoke-direct {v2, p1, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    packed-switch v3, :pswitch_data_1

    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 129
    const/high16 p1, -0x40800000    # -1.0f

    .line 131
    invoke-direct {v2, v3, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 134
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    :cond_a
    :goto_4
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSkipToNext()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSkipToPrevious()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onSkipToQueueItem(J)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->onStop()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Le2/a;)V

    .line 20
    return-void
.end method
