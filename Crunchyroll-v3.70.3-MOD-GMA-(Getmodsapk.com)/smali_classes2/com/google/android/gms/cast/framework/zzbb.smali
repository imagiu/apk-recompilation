.class public abstract Lcom/google/android/gms/cast/framework/zzbb;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionProvider"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_3

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_2

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    const p1, 0xbdfcb8

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/zzbc;->zzc()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/zzbc;->zzd()Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    sget p2, Lcom/google/android/gms/internal/cast/zzc;->zza:I

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzbc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 66
    :goto_0
    return p4
.end method
