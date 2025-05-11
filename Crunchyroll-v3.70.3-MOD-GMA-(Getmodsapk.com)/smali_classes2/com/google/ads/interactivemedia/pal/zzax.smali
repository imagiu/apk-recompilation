.class public final Lcom/google/ads/interactivemedia/pal/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/pal/zzs;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzax;->zza:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzax;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p2, "null"

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjb;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzaw;->zza:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzaw;->zza()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 24
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzaw;->zza()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 39
    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzaw;->zza()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzax;->zzb:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 50
    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzaw;->zza()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzax;->zza:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 61
    const-string p2, "116"

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "asscs"

    .line 69
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method
