.class public Lcom/google/android/play/core/appupdate/AppUpdateInfo;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I
    .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation
.end field

.field private final zze:Ljava/lang/Integer;

.field private final zzf:I

.field private final zzg:J

.field private final zzh:J

.field private final zzi:J

.field private final zzj:J

.field private final zzk:Landroid/app/PendingIntent;

.field private final zzl:Landroid/app/PendingIntent;

.field private final zzm:Landroid/app/PendingIntent;

.field private final zzn:Landroid/app/PendingIntent;

.field private final zzo:Ljava/util/Map;

.field private zzp:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 3
    .param p3    # I
        .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p2

    .line 12
    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzb:I

    .line 13
    .line 14
    move v1, p3

    .line 15
    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    .line 16
    .line 17
    move v1, p4

    .line 18
    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd:I

    .line 19
    .line 20
    move-object v1, p5

    .line 21
    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze:Ljava/lang/Integer;

    .line 22
    .line 23
    move v1, p6

    .line 24
    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf:I

    .line 25
    .line 26
    move-wide v1, p7

    .line 27
    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzg:J

    .line 28
    .line 29
    move-wide v1, p9

    .line 30
    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzh:J

    .line 31
    .line 32
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzi:J

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzj:J

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzk:Landroid/app/PendingIntent;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzl:Landroid/app/PendingIntent;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzm:Landroid/app/PendingIntent;

    .line 50
    .line 51
    move-object/from16 v1, p18

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzn:Landroid/app/PendingIntent;

    .line 54
    .line 55
    move-object/from16 v1, p19

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method

.method public static zzb(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 21
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v9, p8

    .line 16
    .line 17
    move-wide/from16 v11, p10

    .line 18
    .line 19
    move-wide/from16 v13, p12

    .line 20
    .line 21
    move-object/from16 v15, p14

    .line 22
    .line 23
    move-object/from16 v16, p15

    .line 24
    .line 25
    move-object/from16 v17, p16

    .line 26
    .line 27
    move-object/from16 v18, p17

    .line 28
    .line 29
    move-object/from16 v19, p18

    .line 30
    .line 31
    new-instance v20, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 32
    .line 33
    move-object/from16 v0, v20

    .line 34
    .line 35
    invoke-direct/range {v0 .. v19}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v20
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private static zze(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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
.end method

.method private final zzf(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzi:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzj:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public availableVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzb:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public bytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzg:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public clientVersionStalenessDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getFailedUpdatePreconditions(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "nonblocking.destructive.intent"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "blocking.destructive.intent"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    .line 50
    .line 51
    const-string v0, "nonblocking.intent"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "blocking.intent"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public installStatus()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isUpdateTypeAllowed(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public totalBytesToDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzh:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public updateAvailability()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public updatePriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzl:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzn:Landroid/app/PendingIntent;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzk:Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzf(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzm:Landroid/app/PendingIntent;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    return-object v1
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

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
