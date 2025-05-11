.class public final Lz3/j$a$b;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz3/j$a;


# direct methods
.method public constructor <init>(Lz3/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lz3/j$c;)V
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
    invoke-virtual {p0}, Lz3/j$c;->f()Ljava/lang/String;

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
    new-instance v1, Lz3/k$e;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Lz3/k$e;-><init>(Ljava/lang/String;II)V

    .line 26
    invoke-interface {p0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lz3/j$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 3
    iget-object v0, v0, Lz3/j$a;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 8
    iget-object v1, v1, Lz3/j$a;->d:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lz3/j$c;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 21
    invoke-virtual {v1}, Lz3/j$c;->a()Lz3/j$a;

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
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

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
    if-eqz p3, :cond_9

    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object p2, v0, Lz3/j$c;->c:Lz3/j$j;

    .line 32
    iget-object v2, p2, Lz3/j$j;->b:Ljava/lang/Object;

    .line 34
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v3, p2, Lz3/j$j;->d:Lz3/c;

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 40
    if-nez v3, :cond_1

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 51
    iget-object v2, p2, Lz3/j$j;->b:Ljava/lang/Object;

    .line 53
    monitor-enter v2
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :try_start_3
    iget-object p2, p2, Lz3/j$j;->e:LX3/e;

    .line 56
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    if-nez p2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_4
    new-instance v2, Landroid/os/Bundle;

    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    new-instance v3, Landroidx/versionedparcelable/ParcelImpl;

    .line 67
    invoke-direct {v3, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LX3/e;)V

    .line 70
    const-string p2, "a"

    .line 72
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 77
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    :goto_1
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    goto/16 :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/os/BadParcelableException; {:try_start_6 .. :try_end_6} :catch_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :try_start_8
    throw p1

    .line 92
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    if-eqz p2, :cond_9

    .line 102
    iget-object p1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 104
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 106
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lz3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {p2, p3}, Lz3/d;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lz3/g;

    .line 118
    invoke-virtual {p1, p2}, Lz3/j$a;->b(Lz3/g;)V

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_4
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 131
    if-eqz p2, :cond_9

    .line 133
    iget-object p1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 135
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 137
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    move-result-object p3

    .line 141
    sget-object v2, Lz3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {p3, v2}, Lz3/d;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lz3/g;

    .line 149
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 151
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p3, p2}, Lz3/j$a;->c(Lz3/g;I)V

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 167
    if-eqz p2, :cond_9

    .line 169
    iget-object p1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 171
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 173
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    move-result-object p2

    .line 177
    sget-object p3, Lz3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-static {p2, p3}, Lz3/d;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lz3/g;

    .line 185
    invoke-virtual {p1, p2}, Lz3/j$a;->q(Lz3/g;)V

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 197
    iget-object p1, v0, Lz3/j$c;->h:Ljava/util/List;

    .line 199
    if-eqz p1, :cond_9

    .line 201
    if-eqz p2, :cond_9

    .line 203
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 205
    const/4 v2, -0x1

    .line 206
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 209
    move-result p2

    .line 210
    if-ltz p2, :cond_7

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    move-result p3

    .line 216
    if-ge p2, p3, :cond_7

    .line 218
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lz3/j$h;

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object p1, v1

    .line 226
    :goto_2
    if-eqz p1, :cond_9

    .line 228
    iget-object p2, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 230
    iget-object p1, p1, Lz3/j$h;->b:Lz3/g;

    .line 232
    invoke-virtual {p2, p1}, Lz3/j$a;->q(Lz3/g;)V

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    iget-object v2, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 238
    invoke-virtual {v2, p1, p2, p3}, Lz3/j$a;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_8
    .catch Landroid/os/BadParcelableException; {:try_start_8 .. :try_end_8} :catch_0

    .line 241
    :catch_0
    :cond_9
    :goto_3
    invoke-interface {v0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 244
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

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
    iget-object v4, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    if-eqz p2, :cond_b

    .line 30
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 36
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v4, p1, p2}, Lz3/j$a;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v4}, Lz3/j$a;->m()V

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    if-eqz p2, :cond_b

    .line 71
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 73
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {v4, p1, p2}, Lz3/j$a;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    if-eqz p2, :cond_b

    .line 99
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 101
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v4, p1, p2}, Lz3/j$a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 125
    if-eqz p2, :cond_b

    .line 127
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/net/Uri;

    .line 133
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {v4, p1, p2}, Lz3/j$a;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 153
    if-eqz p2, :cond_b

    .line 155
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 157
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 172
    if-eqz p2, :cond_b

    .line 174
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 176
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 179
    move-result p1

    .line 180
    invoke-virtual {v4, p1}, Lz3/j$a;->w(I)V

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 192
    if-eqz p2, :cond_b

    .line 194
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 196
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {v4, p1}, Lz3/j$a;->x(I)V

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 212
    if-eqz p2, :cond_b

    .line 214
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 216
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    move-result-object p1

    .line 220
    sget-object v1, Lz3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {p1, v1}, Lz3/d;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lz3/n;

    .line 228
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 235
    invoke-virtual {v4, p1}, Lz3/j$a;->v(Lz3/n;)V

    .line 238
    goto :goto_0

    .line 239
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 247
    if-eqz p2, :cond_b

    .line 249
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 256
    move-result p1

    .line 257
    invoke-virtual {v4, p1}, Lz3/j$a;->t(F)V

    .line 260
    goto :goto_0

    .line 261
    :cond_a
    invoke-virtual {v4, p1, p2}, Lz3/j$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    :catch_0
    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 265
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 268
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1}, Lz3/j$a;->f()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

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
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 12
    iget-object v2, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 14
    invoke-virtual {v2, p1}, Lz3/j$a;->g(Landroid/content/Intent;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3}, Lz3/j$b;->c(Lz3/k$e;)V

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
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1}, Lz3/j$a;->h()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1}, Lz3/j$a;->i()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 14
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Lz3/j$a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 23
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 14
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Lz3/j$a;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 23
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 14
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Lz3/j$a;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 23
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1}, Lz3/j$a;->m()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 14
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Lz3/j$a;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 23
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 14
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Lz3/j$a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 23
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lz3/j;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 14
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Lz3/j$a;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 23
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1}, Lz3/j$a;->r()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1, p1, p2}, Lz3/j$a;->s(J)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1, p1}, Lz3/j$a;->t(F)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 32
    goto :goto_4

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 36
    move-result v3

    .line 37
    cmpg-float v4, v3, v5

    .line 39
    if-ltz v4, :cond_5

    .line 41
    const/high16 v4, 0x42c80000    # 100.0f

    .line 43
    cmpl-float v4, v3, v4

    .line 45
    if-lez v4, :cond_1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance v2, Lz3/n;

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v2, v4, v3}, Lz3/n;-><init>(IF)V

    .line 54
    goto :goto_3

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v3}, Lz3/n;->d(FI)Lz3/n;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 67
    move-result v2

    .line 68
    new-instance v3, Lz3/n;

    .line 70
    if-eqz v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v5

    .line 74
    :goto_0
    const/4 v2, 0x2

    .line 75
    invoke-direct {v3, v2, v4}, Lz3/n;-><init>(IF)V

    .line 78
    :goto_1
    move-object v2, v3

    .line 79
    goto :goto_3

    .line 80
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 83
    move-result v2

    .line 84
    new-instance v3, Lz3/n;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v4, v5

    .line 90
    :goto_2
    const/4 v2, 0x1

    .line 91
    invoke-direct {v3, v2, v4}, Lz3/n;-><init>(IF)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    packed-switch v3, :pswitch_data_1

    .line 98
    goto :goto_3

    .line 99
    :pswitch_4
    new-instance v2, Lz3/n;

    .line 101
    const/high16 v4, -0x40800000    # -1.0f

    .line 103
    invoke-direct {v2, v3, v4}, Lz3/n;-><init>(IF)V

    .line 106
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object p1, v2, Lz3/n;->d:Ljava/lang/Object;

    .line 111
    :cond_6
    :goto_4
    invoke-virtual {v1, v2}, Lz3/j$a;->u(Lz3/n;)V

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 135
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
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1}, Lz3/j$a;->y()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1}, Lz3/j$a;->z()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1, p1, p2}, Lz3/j$a;->A(J)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/j$a$b;->a()Lz3/j$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lz3/j$a$b;->b(Lz3/j$c;)V

    .line 11
    iget-object v1, p0, Lz3/j$a$b;->a:Lz3/j$a;

    .line 13
    invoke-virtual {v1}, Lz3/j$a;->B()V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lz3/j$b;->c(Lz3/k$e;)V

    .line 20
    return-void
.end method
