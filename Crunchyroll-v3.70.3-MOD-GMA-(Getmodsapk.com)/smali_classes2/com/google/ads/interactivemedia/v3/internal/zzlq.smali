.class public Lcom/google/ads/interactivemedia/v3/internal/zzlq;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field protected zza:Lcom/google/ads/interactivemedia/v3/internal/zzlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
