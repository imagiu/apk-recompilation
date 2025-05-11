.class public abstract Lcom/google/android/gms/cast/tv/internal/zzal;
.super Lcom/google/android/gms/internal/cast_tv/zzb;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast_tv/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/tv/internal/zzam;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/zzam;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzak;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzak;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/tv/internal/zzam;->onWargInfoReceived()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    goto/16 :goto_1

    .line 14
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p4, "com.google.android.gms.cast.tv.internal.IUmaEventSink"

    .line 24
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object p4

    .line 28
    instance-of v0, p4, Lcom/google/android/gms/cast/tv/internal/zzap;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object p1, p4

    .line 33
    check-cast p1, Lcom/google/android/gms/cast/tv/internal/zzap;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p4, Lcom/google/android/gms/cast/tv/internal/zzan;

    .line 38
    invoke-direct {p4, p1}, Lcom/google/android/gms/cast/tv/internal/zzan;-><init>(Landroid/os/IBinder;)V

    .line 41
    move-object p1, p4

    .line 42
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/zzap;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    goto/16 :goto_1

    .line 53
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/content/Intent;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    goto/16 :goto_1

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/zzes;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 87
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/zzfe;

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/zze;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cast_tv/zzf;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 131
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzam;->createReceiverCacChannelImpl(Lcom/google/android/gms/internal/cast_tv/zzf;)Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    move-result-object p4

    .line 154
    invoke-static {p4}, Lcom/google/android/gms/internal/cast_tv/zzn;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cast_tv/zzo;

    .line 157
    move-result-object p4

    .line 158
    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 169
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/cast/tv/internal/zzam;->createReceiverMediaControlChannelImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/cast_tv/zzo;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lcom/google/android/gms/internal/cast_tv/zzr;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    goto :goto_1

    .line 180
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 187
    move-result-object p1

    .line 188
    sget-object p4, Lcom/google/android/gms/internal/cast_tv/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Lcom/google/android/gms/internal/cast_tv/zzey;

    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 199
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/cast/tv/internal/zzam;->broadcastReceiverContextStartedIntent(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/cast_tv/zzey;)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    :goto_1
    const/4 p1, 0x1

    .line 206
    return p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
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
