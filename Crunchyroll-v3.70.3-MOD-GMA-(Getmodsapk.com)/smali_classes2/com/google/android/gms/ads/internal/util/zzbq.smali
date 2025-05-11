.class public abstract Lcom/google/android/gms/ads/internal/util/zzbq;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    :goto_0
    return p4
.end method
