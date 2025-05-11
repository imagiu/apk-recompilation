.class public final Lcom/google/ads/interactivemedia/pal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzc()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zza()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzc:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 9
    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zze:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 11
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 20
    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zzd:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 22
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zza:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 31
    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zza:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 33
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzc:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 42
    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zzb:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 44
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 51
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzr;->zzc:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 53
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "https://pagead2.googlesyndication.com/pagead/gen_204"

    .line 66
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzj()Lcom/google/android/gms/internal/pal/zzjd;

    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p3

    .line 82
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/google/ads/interactivemedia/pal/zzo;

    .line 114
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/pal/zzo;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 120
    return-void
.end method
