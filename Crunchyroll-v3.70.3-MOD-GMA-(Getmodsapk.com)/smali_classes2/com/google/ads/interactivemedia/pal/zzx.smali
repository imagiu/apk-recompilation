.class public final Lcom/google/ads/interactivemedia/pal/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field static final zza:Z


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/pal/zzs;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zza:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 22
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzt;->zzb:Lcom/google/ads/interactivemedia/pal/zzt;

    .line 24
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzt;->zza()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "pal_native"

    .line 30
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjb;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzd:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzc()Lcom/google/android/gms/internal/pal/zzagc;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 32
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zze:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 34
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzd()Lcom/google/android/gms/internal/pal/zzagc;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 53
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzc:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 55
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzb()Lcom/google/android/gms/internal/pal/zzagc;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 74
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzg:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 76
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzf()Lcom/google/android/gms/internal/pal/zzagc;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 95
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzf:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 97
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zze()Lcom/google/android/gms/internal/pal/zzagc;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 116
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzb:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 118
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zza()I

    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 133
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 135
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzt;->zza:Lcom/google/ads/interactivemedia/pal/zzt;

    .line 137
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzt;->zza()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 144
    move-result-object v0

    .line 145
    const-string v2, "pal_native"

    .line 147
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    return-void
.end method
