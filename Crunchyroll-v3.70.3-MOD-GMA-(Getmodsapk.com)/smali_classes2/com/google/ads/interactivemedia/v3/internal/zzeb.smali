.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzeb;
.super Landroid/os/AsyncTask;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

.field protected final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 3
    return-void
.end method
