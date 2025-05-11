.class public final Lcom/google/android/gms/ads/internal/client/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# instance fields
.field private zza:Landroid/os/Bundle;

.field private zzb:Ljava/util/List;

.field private zzc:Z

.field private zzd:I

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Landroid/os/Bundle;

.field private final zzg:Ljava/util/List;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private final zzj:Ljava/util/List;

.field private zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Landroid/os/Bundle;

    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Landroid/os/Bundle;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:Ljava/util/List;

    .line 45
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Ljava/util/List;

    .line 57
    const v0, 0xea60

    .line 60
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    .line 62
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v27, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 5
    move-object/from16 v1, v27

    .line 7
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    .line 9
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    .line 11
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    .line 13
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 15
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Landroid/os/Bundle;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Landroid/os/Bundle;

    .line 19
    move-object/from16 v16, v2

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:Ljava/util/List;

    .line 23
    move-object/from16 v17, v2

    .line 25
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    .line 27
    move/from16 v22, v2

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 31
    move-object/from16 v23, v2

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Ljava/util/List;

    .line 35
    move-object/from16 v24, v2

    .line 37
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    .line 39
    move/from16 v25, v2

    .line 41
    const/16 v26, 0x0

    .line 43
    const/16 v2, 0x8

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 64
    return-object v27
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    .line 3
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    .line 3
    return-object p0
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 3
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    .line 3
    return-object p0
.end method
