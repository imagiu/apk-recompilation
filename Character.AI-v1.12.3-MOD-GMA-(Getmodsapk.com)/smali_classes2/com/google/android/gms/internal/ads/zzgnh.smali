.class public final Lcom/google/android/gms/internal/ads/zzgnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgng;-><init>(Lcom/google/android/gms/internal/ads/zzgnf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgos;)Lcom/google/android/gms/internal/ads/zzgrz;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgos;->zzc()Lcom/google/android/gms/internal/ads/zzgrs;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrv;->zzb(Lcom/google/android/gms/internal/ads/zzgrs;)Lcom/google/android/gms/internal/ads/zzgrv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgoq;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb()Lcom/google/android/gms/internal/ads/zzgur;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgur;->zza:Lcom/google/android/gms/internal/ads/zzgur;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgur;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Lcom/google/android/gms/internal/ads/zzgfv;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfv;->zzb:Lcom/google/android/gms/internal/ads/zzgfv;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzgfv;

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoq;->zza()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoq;->zzf()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type.googleapis.com/google.crypto."

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x22

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoq;->zzc()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgvv;->name()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(Lcom/google/android/gms/internal/ads/zzgfv;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrv;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgos;->zzb()Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgos;->zzb()Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoq;->zza()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgrv;

    .line 15
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzd()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
