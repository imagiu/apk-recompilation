.class public abstract Lz3/b$a;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


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
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    if-eq p1, v0, :cond_6

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lz3/f$a$b;

    .line 24
    iget-object p1, p1, Lz3/f$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lz3/f$a;

    .line 32
    return v1

    .line 33
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p1

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lz3/f$a$b;

    .line 43
    invoke-virtual {p2, p1}, Lz3/f$a$b;->Y(I)V

    .line 46
    return v1

    .line 47
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lz3/f$a$b;

    .line 56
    iget-object p1, p1, Lz3/f$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lz3/f$a;

    .line 64
    return v1

    .line 65
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    return v1

    .line 72
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p1

    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Lz3/f$a$b;

    .line 82
    invoke-virtual {p2, p1}, Lz3/f$a$b;->L(I)V

    .line 85
    return v1

    .line 86
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 95
    sget-object p1, Lz3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lz3/l;

    .line 104
    :cond_0
    invoke-interface {p0, v0}, Lz3/b;->b(Lz3/l;)V

    .line 107
    return v1

    .line 108
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 117
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/os/Bundle;

    .line 125
    :cond_1
    invoke-interface {p0}, Lz3/b;->S()V

    .line 128
    return v1

    .line 129
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 138
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    .line 147
    :cond_2
    invoke-interface {p0, v0}, Lz3/b;->J(Ljava/lang/CharSequence;)V

    .line 150
    return v1

    .line 151
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    sget-object p1, Lz3/j$h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p0, p1}, Lz3/b;->E(Ljava/util/ArrayList;)V

    .line 163
    return v1

    .line 164
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 173
    sget-object p1, Lz3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lz3/h;

    .line 182
    :cond_3
    invoke-interface {p0, v0}, Lz3/b;->X(Lz3/h;)V

    .line 185
    return v1

    .line 186
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 195
    sget-object p1, Lz3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lz3/m;

    .line 204
    :cond_4
    move-object p1, p0

    .line 205
    check-cast p1, Lz3/f$a$b;

    .line 207
    invoke-virtual {p1, v0}, Lz3/f$a$b;->b0(Lz3/m;)V

    .line 210
    return v1

    .line 211
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-interface {p0}, Lz3/b;->v()V

    .line 217
    return v1

    .line 218
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 230
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/os/Bundle;

    .line 238
    :cond_5
    move-object p1, p0

    .line 239
    check-cast p1, Lz3/f$a$b;

    .line 241
    iget-object p1, p1, Lz3/f$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 243
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lz3/f$a;

    .line 249
    return v1

    .line 250
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    return v1

    .line 257
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
