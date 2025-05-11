.class final Lcom/google/android/tv/ads/controls/zze;
.super Lcom/bumptech/glide/request/target/d;
.source "com.google.android.tv:tv-ads@@1.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->zzb(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->zza(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;LO5/c;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->zza(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
