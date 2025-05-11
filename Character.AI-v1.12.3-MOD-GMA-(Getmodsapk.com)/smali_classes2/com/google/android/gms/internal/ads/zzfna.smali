.class public final Lcom/google/android/gms/internal/ads/zzfna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfni;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfni;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfni;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:Lcom/google/android/gms/internal/ads/zzfnb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfni;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfna;
    .locals 8

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfna;

    const-string v6, ""

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Lcom/google/android/gms/internal/ads/zzfni;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfnb;)V

    return-object p3
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfni;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfna;
    .locals 8

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfna;

    const-string v6, ""

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfnb;->zzc:Lcom/google/android/gms/internal/ads/zzfnb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Lcom/google/android/gms/internal/ads/zzfni;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfnb;)V

    return-object p3
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfnb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:Lcom/google/android/gms/internal/ads/zzfnb;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfni;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfni;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
