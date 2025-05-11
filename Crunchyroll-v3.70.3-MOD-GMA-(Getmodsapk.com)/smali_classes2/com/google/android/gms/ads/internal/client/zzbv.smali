.class public final Lcom/google/android/gms/ads/internal/client/zzbv;
.super Lcom/google/android/gms/internal/ads/zzatj;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;II)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const p1, 0xdc4d760

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzatj;->zzbg(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object p2
.end method
