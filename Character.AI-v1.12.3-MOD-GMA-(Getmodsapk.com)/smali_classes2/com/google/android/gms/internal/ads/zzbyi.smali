.class public abstract Lcom/google/android/gms/internal/ads/zzbyi;
.super Lcom/google/android/gms/internal/ads/zzazp;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbyj;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyj;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzh(Z)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 5
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbyq;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyq;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbyq;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 16
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 19
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzd()Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 22
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzg(Landroid/os/Parcel;)Z

    move-result p4

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbyi;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzb()Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdd;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 34
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzl(Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 38
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 39
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbyr;

    if-eqz v0, :cond_3

    .line 40
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyr;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzp(Lcom/google/android/gms/internal/ads/zzbyr;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 44
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 48
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->zze()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzo()Z

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    sget p2, Lcom/google/android/gms/internal/ads/zzazq;->zza:I

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 55
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 56
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz v0, :cond_5

    .line 57
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbym;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzk(Lcom/google/android/gms/internal/ads/zzbym;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 61
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbyq;

    if-eqz v0, :cond_7

    .line 64
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyq;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Landroid/os/IBinder;)V

    .line 65
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbyq;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
