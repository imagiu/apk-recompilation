.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzgc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzgd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
