.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkm;->zza:Lcom/google/android/gms/internal/ads/zzgkm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghh;->zza(I)Lcom/google/android/gms/internal/ads/zzghh;

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzghh;->zzc(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghh;->zze(I)Lcom/google/android/gms/internal/ads/zzghh;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghh;->zzd(I)Lcom/google/android/gms/internal/ads/zzghh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghi;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghh;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghh;->zzf(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghh;->zzg()Lcom/google/android/gms/internal/ads/zzghl;

    move-result-object v0

    return-object v0
.end method
