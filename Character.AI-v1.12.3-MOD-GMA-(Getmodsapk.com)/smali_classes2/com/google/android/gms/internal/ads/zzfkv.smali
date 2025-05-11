.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflo;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zze:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfky;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)V

    return-object v0

    .line 2
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfkw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfky;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzi()Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 3
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflg;->zzf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    :cond_1
    :goto_0
    return-object p0
.end method
