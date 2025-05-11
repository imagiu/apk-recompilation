.class public abstract Landroid/support/v4/media/session/a$a;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/support/v4/media/session/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/a$a$a;
    }
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    move-object p1, p0

    .line 33
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 35
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const/16 p2, 0xd

    .line 47
    invoke-virtual {p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 50
    goto/16 :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1

    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 59
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 67
    if-eqz p2, :cond_3

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    const/16 p3, 0xc

    .line 75
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    move p1, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :goto_0
    move-object p2, p0

    .line 90
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 92
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 100
    if-eqz p2, :cond_3

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 106
    const/16 p3, 0xb

    .line 108
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 111
    goto/16 :goto_1

    .line 113
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    goto/16 :goto_1

    .line 118
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result p1

    .line 122
    move-object p2, p0

    .line 123
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 125
    iget-object p2, p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 133
    if-eqz p2, :cond_3

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    const/16 p3, 0x9

    .line 141
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 153
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->d0(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/os/Bundle;

    .line 165
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->l0(Landroid/os/Bundle;)V

    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/CharSequence;

    .line 177
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->J(Ljava/lang/CharSequence;)V

    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->E(Ljava/util/ArrayList;)V

    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 199
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->W(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 202
    goto :goto_1

    .line 203
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 211
    move-object p2, p0

    .line 212
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 214
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->w0(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 217
    goto :goto_1

    .line 218
    :pswitch_b
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->v()V

    .line 221
    goto :goto_1

    .line 222
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/os/Bundle;

    .line 234
    move-object p3, p0

    .line 235
    check-cast p3, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    .line 237
    iget-object p3, p3, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Ljava/lang/ref/WeakReference;

    .line 239
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 245
    if-eqz p3, :cond_3

    .line 247
    invoke-virtual {p3, v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 250
    :cond_3
    :goto_1
    return v1

    .line 251
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
