.class public final synthetic Lcom/google/android/gms/ads/query/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/query/zza;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/query/zza;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/query/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/query/zza;->zzd:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/zza;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/query/zza;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/query/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/query/zza;->zzd:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbsh;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 25
    return-void
.end method
