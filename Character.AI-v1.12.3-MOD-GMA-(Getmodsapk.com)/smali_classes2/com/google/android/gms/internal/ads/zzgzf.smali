.class public final Lcom/google/android/gms/internal/ads/zzgzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgzf;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzgzf;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zzc:Lcom/google/android/gms/internal/ads/zzgzf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzgzf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzf;->zzc:Lcom/google/android/gms/internal/ads/zzgzf;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgzf;->zzc:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhbl;I)Lcom/google/android/gms/internal/ads/zzgzt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgze;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgze;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzf;->zzd:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzt;

    return-object p1
.end method
