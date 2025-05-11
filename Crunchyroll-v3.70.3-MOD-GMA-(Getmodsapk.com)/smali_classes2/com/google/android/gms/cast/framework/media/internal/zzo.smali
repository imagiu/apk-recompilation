.class final Lcom/google/android/gms/cast/framework/media/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/app/NotificationManager;

.field private final zzd:Lcom/google/android/gms/cast/framework/CastContext;

.field private final zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private final zzg:Landroid/content/ComponentName;

.field private final zzh:Landroid/content/ComponentName;

.field private zzi:Ljava/util/List;

.field private zzj:[I

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzn:Landroid/content/res/Resources;

.field private zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

.field private zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

.field private zzq:Landroid/app/Notification;

.field private zzr:Landroidx/core/app/o;

.field private zzs:Landroidx/core/app/o;

.field private zzt:Landroidx/core/app/o;

.field private zzu:Landroidx/core/app/o;

.field private zzv:Landroidx/core/app/o;

.field private zzw:Landroidx/core/app/o;

.field private zzx:Landroidx/core/app/o;

.field private zzy:Landroidx/core/app/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 13
    const-string v0, "notification"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 23
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 65
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 79
    new-instance v4, Landroid/content/ComponentName;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 104
    new-instance v1, Landroid/content/ComponentName;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzh:Landroid/content/ComponentName;

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzh:Landroid/content/ComponentName;

    .line 123
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzk:J

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    move-result v1

    .line 137
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 143
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 145
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 154
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 156
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 162
    if-eqz v0, :cond_1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/content/Context;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p1

    .line 174
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Landroid/app/NotificationChannel;

    .line 182
    const-string v2, "cast_media_notification"

    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 195
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->zzad:Lcom/google/android/gms/internal/cast/zzml;

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 200
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/internal/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg()V

    .line 4
    return-void
.end method

.method public static zze(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 31
    move-result-object p0

    .line 32
    if-nez v2, :cond_3

    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    :goto_0
    const-string v4, "NotificationActionsProvider"

    .line 42
    if-eqz v2, :cond_b

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x5

    .line 56
    if-le v2, v5, :cond_5

    .line 58
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    const-string v2, " provides more than 5 actions."

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    if-eqz p0, :cond_a

    .line 74
    array-length v2, p0

    .line 75
    if-nez v2, :cond_6

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v5, v0

    .line 79
    :goto_1
    if-ge v5, v2, :cond_9

    .line 81
    aget v6, p0, v5

    .line 83
    if-ltz v6, :cond_8

    .line 85
    if-lt v6, v3, :cond_7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    .line 95
    const-string v2, "provides a compact view action whose index is out of bounds."

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    return v1

    .line 106
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 108
    new-array v1, v0, [Ljava/lang/Object;

    .line 110
    const-string v2, " doesn\'t provide any actions for compact view."

    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    goto :goto_5

    .line 120
    :cond_b
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 122
    new-array v1, v0, [Ljava/lang/Object;

    .line 124
    const-string v2, " doesn\'t provide any action."

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_5
    return v0
.end method

.method private final zzf(Ljava/lang/String;)Landroidx/core/app/o;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms.cast.framework.action.REWIND"

    .line 7
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 16
    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 18
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 20
    const/4 v9, 0x0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    move v0, v9

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x5

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 82
    :goto_1
    const/high16 v10, 0x8000000

    .line 84
    const-string v11, "googlecast-extra_skip_step_ms"

    .line 86
    const/4 v12, 0x0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 90
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Action: %s is not a pre-defined action."

    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v12

    .line 102
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzx:Landroidx/core/app/o;

    .line 104
    if-nez p1, :cond_1

    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 108
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 118
    sget v1, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 120
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 128
    new-instance v2, Landroidx/core/app/o$a;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 137
    move-result v0

    .line 138
    const-string v4, ""

    .line 140
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 151
    invoke-virtual {v2}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzx:Landroidx/core/app/o;

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzx:Landroidx/core/app/o;

    .line 159
    return-object p1

    .line 160
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzy:Landroidx/core/app/o;

    .line 162
    if-nez p1, :cond_2

    .line 164
    new-instance p1, Landroid/content/Intent;

    .line 166
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 176
    sget v1, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 178
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 186
    new-instance v2, Landroidx/core/app/o$a;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 203
    invoke-virtual {v2}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzy:Landroidx/core/app/o;

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzy:Landroidx/core/app/o;

    .line 211
    return-object p1

    .line 212
    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzk:J

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzw:Landroidx/core/app/o;

    .line 216
    if-nez p1, :cond_3

    .line 218
    new-instance p1, Landroid/content/Intent;

    .line 220
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p1, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 233
    sget v1, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 235
    or-int/2addr v1, v10

    .line 236
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 242
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 245
    move-result v0

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 248
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 251
    move-result v1

    .line 252
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 254
    new-instance v3, Landroidx/core/app/o$a;

    .line 256
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v3, v0, v1, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 263
    invoke-virtual {v3}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzw:Landroidx/core/app/o;

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzw:Landroidx/core/app/o;

    .line 271
    return-object p1

    .line 272
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzk:J

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzv:Landroidx/core/app/o;

    .line 276
    if-nez p1, :cond_4

    .line 278
    new-instance p1, Landroid/content/Intent;

    .line 280
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 285
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 288
    invoke-virtual {p1, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 293
    sget v3, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 295
    or-int/2addr v3, v10

    .line 296
    invoke-static {v2, v9, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 299
    move-result-object p1

    .line 300
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 302
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 305
    move-result v2

    .line 306
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 308
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 314
    new-instance v3, Landroidx/core/app/o$a;

    .line 316
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v3, v2, v0, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 323
    invoke-virtual {v3}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzv:Landroidx/core/app/o;

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzv:Landroidx/core/app/o;

    .line 331
    return-object p1

    .line 332
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 334
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Z

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzu:Landroidx/core/app/o;

    .line 338
    if-nez v0, :cond_6

    .line 340
    if-eqz p1, :cond_5

    .line 342
    new-instance p1, Landroid/content/Intent;

    .line 344
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 349
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 354
    sget v1, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 356
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 359
    move-result-object v12

    .line 360
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 364
    new-instance v1, Landroidx/core/app/o$a;

    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    .line 369
    move-result v2

    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    .line 373
    move-result p1

    .line 374
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    invoke-direct {v1, v2, p1, v12}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 381
    invoke-virtual {v1}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzu:Landroidx/core/app/o;

    .line 387
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzu:Landroidx/core/app/o;

    .line 389
    return-object p1

    .line 390
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 392
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Z

    .line 394
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzt:Landroidx/core/app/o;

    .line 396
    if-nez v0, :cond_8

    .line 398
    if-eqz p1, :cond_7

    .line 400
    new-instance p1, Landroid/content/Intent;

    .line 402
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 407
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 410
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 412
    sget v1, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 414
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 417
    move-result-object v12

    .line 418
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 422
    new-instance v1, Landroidx/core/app/o$a;

    .line 424
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    .line 427
    move-result v2

    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    .line 431
    move-result p1

    .line 432
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    invoke-direct {v1, v2, p1, v12}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 439
    invoke-virtual {v1}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzt:Landroidx/core/app/o;

    .line 445
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzt:Landroidx/core/app/o;

    .line 447
    return-object p1

    .line 448
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 450
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:I

    .line 452
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Z

    .line 454
    if-eqz p1, :cond_b

    .line 456
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzs:Landroidx/core/app/o;

    .line 458
    if-nez p1, :cond_a

    .line 460
    if-ne v0, v3, :cond_9

    .line 462
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 464
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    .line 471
    move-result p1

    .line 472
    goto :goto_2

    .line 473
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 475
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    .line 482
    move-result p1

    .line 483
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 485
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 490
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 493
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 495
    sget v3, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 497
    invoke-static {v2, v9, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 500
    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 503
    new-instance v3, Landroidx/core/app/o$a;

    .line 505
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object p1

    .line 509
    invoke-direct {v3, v0, p1, v1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 512
    invoke-virtual {v3}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzs:Landroidx/core/app/o;

    .line 518
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzs:Landroidx/core/app/o;

    .line 520
    goto :goto_3

    .line 521
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzr:Landroidx/core/app/o;

    .line 523
    if-nez p1, :cond_c

    .line 525
    new-instance p1, Landroid/content/Intent;

    .line 527
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 532
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 535
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 537
    sget v1, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 539
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 542
    move-result-object p1

    .line 543
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 545
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 547
    new-instance v2, Landroidx/core/app/o$a;

    .line 549
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    .line 552
    move-result v3

    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    .line 556
    move-result v0

    .line 557
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 564
    invoke-virtual {v2}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 567
    move-result-object p1

    .line 568
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzr:Landroidx/core/app/o;

    .line 570
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzr:Landroidx/core/app/o;

    .line 572
    :goto_3
    return-object p1

    .line 573
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 22
    new-instance v3, Landroidx/core/app/r;

    .line 24
    const-string v4, "cast_media_notification"

    .line 26
    invoke-direct {v3, v2, v4}, Landroidx/core/app/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v0}, Landroidx/core/app/r;->e(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    .line 37
    move-result v0

    .line 38
    iget-object v2, v3, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 40
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 62
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Ljava/lang/String;

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v3, v0, v2}, Landroidx/core/app/r;->d(IZ)V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v3, Landroidx/core/app/r;->k:Z

    .line 86
    iput v2, v3, Landroidx/core/app/r;->w:I

    .line 88
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzh:Landroid/content/ComponentName;

    .line 90
    if-nez v4, :cond_2

    .line 92
    move-object v4, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 96
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v6, "targetActivity"

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 116
    new-instance v6, Landroidx/core/app/D;

    .line 118
    invoke-direct {v6, v4}, Landroidx/core/app/D;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v6, v5}, Landroidx/core/app/D;->b(Landroid/content/Intent;)V

    .line 124
    sget v4, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 126
    const/high16 v5, 0x8000000

    .line 128
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {v6, v4}, Landroidx/core/app/D;->d(I)Landroid/app/PendingIntent;

    .line 132
    move-result-object v4

    .line 133
    :goto_1
    if-eqz v4, :cond_3

    .line 135
    iput-object v4, v3, Landroidx/core/app/r;->g:Landroid/app/PendingIntent;

    .line 137
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_9

    .line 145
    sget-object v5, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 147
    new-array v6, v0, [Ljava/lang/Object;

    .line 149
    const-string v7, "actionsProvider != null"

    .line 151
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [I

    .line 167
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzj:[I

    .line 169
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 180
    if-nez v1, :cond_5

    .line 182
    goto/16 :goto_7

    .line 184
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 212
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_8

    .line 220
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_8

    .line 228
    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_8

    .line 236
    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_8

    .line 244
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_8

    .line 252
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    new-instance v5, Landroid/content/Intent;

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 272
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 275
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 277
    sget v7, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 279
    invoke-static {v6, v0, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Landroidx/core/app/o$a;

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 288
    move-result v7

    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v6, v7, v4, v5}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296
    invoke-virtual {v6}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 299
    move-result-object v4

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-direct {p0, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf(Ljava/lang/String;)Landroidx/core/app/o;

    .line 308
    move-result-object v4

    .line 309
    :goto_5
    if-eqz v4, :cond_6

    .line 311
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 313
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    goto/16 :goto_3

    .line 318
    :cond_9
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    .line 322
    const-string v4, "actionsProvider == null"

    .line 324
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v0

    .line 344
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 356
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf(Ljava/lang/String;)Landroidx/core/app/o;

    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_a

    .line 362
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 364
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, [I

    .line 380
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzj:[I

    .line 382
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v0

    .line 388
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_e

    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroidx/core/app/o;

    .line 400
    if-eqz v1, :cond_d

    .line 402
    iget-object v4, v3, Landroidx/core/app/r;->b:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_8

    .line 408
    :cond_e
    new-instance v0, Lf2/c;

    .line 410
    invoke-direct {v0}, Lf2/c;-><init>()V

    .line 413
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzj:[I

    .line 415
    if-eqz v1, :cond_f

    .line 417
    iput-object v1, v0, Lf2/c;->a:[I

    .line 419
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 421
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 423
    if-eqz v1, :cond_10

    .line 425
    iput-object v1, v0, Lf2/c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 427
    :cond_10
    invoke-virtual {v3, v0}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 430
    invoke-virtual {v3}, Landroidx/core/app/r;->b()Landroid/app/Notification;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzq:Landroid/app/Notification;

    .line 436
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 438
    const-string v3, "castMediaNotification"

    .line 440
    invoke-virtual {v1, v3, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 443
    :cond_11
    :goto_9
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "castMediaNotification"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    if-eqz p1, :cond_b

    .line 7
    if-eqz p2, :cond_b

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_b

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    .line 37
    move-result v8

    .line 38
    if-eq v8, v6, :cond_4

    .line 40
    if-eq v8, v5, :cond_4

    .line 42
    const/4 v9, 0x3

    .line 43
    if-eq v8, v9, :cond_4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v4, v8}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_3

    .line 55
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v9

    .line 59
    if-lez v9, :cond_1

    .line 61
    move v9, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v9, v7

    .line 64
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v8

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 74
    if-ge v8, v4, :cond_2

    .line 76
    move/from16 v16, v6

    .line 78
    :goto_1
    move/from16 v17, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move/from16 v16, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move/from16 v16, v7

    .line 86
    :goto_2
    move/from16 v17, v16

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move/from16 v16, v6

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    .line 95
    move-result v4

    .line 96
    if-ne v4, v5, :cond_5

    .line 98
    move v11, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v11, v7

    .line 101
    :goto_4
    new-instance v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 106
    move-result v12

    .line 107
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 109
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 116
    move-result-object v14

    .line 117
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 119
    iget-object v15, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 121
    move-object v10, v4

    .line 122
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 125
    if-nez p4, :cond_6

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 129
    if-eqz v1, :cond_6

    .line 131
    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Z

    .line 133
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Z

    .line 135
    if-ne v2, v5, :cond_6

    .line 137
    iget v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:I

    .line 139
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:I

    .line 141
    if-ne v2, v5, :cond_6

    .line 143
    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Ljava/lang/String;

    .line 145
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Ljava/lang/String;

    .line 147
    invoke-static {v2, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 153
    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Ljava/lang/String;

    .line 155
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Ljava/lang/String;

    .line 157
    invoke-static {v2, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 163
    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Z

    .line 165
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Z

    .line 167
    if-ne v2, v5, :cond_6

    .line 169
    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Z

    .line 171
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Z

    .line 173
    if-eq v2, v1, :cond_7

    .line 175
    :cond_6
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg()V

    .line 180
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 182
    new-instance v2, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 184
    if-eqz v1, :cond_8

    .line 186
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 188
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const/4 v1, 0x0

    .line 211
    :goto_5
    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 214
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 216
    if-eqz v1, :cond_a

    .line 218
    iget-object v3, v2, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Landroid/net/Uri;

    .line 220
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Landroid/net/Uri;

    .line 222
    invoke-static {v3, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_b

    .line 228
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 230
    new-instance v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 232
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 238
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 240
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Landroid/net/Uri;

    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 245
    :cond_b
    :goto_6
    return-void
.end method
