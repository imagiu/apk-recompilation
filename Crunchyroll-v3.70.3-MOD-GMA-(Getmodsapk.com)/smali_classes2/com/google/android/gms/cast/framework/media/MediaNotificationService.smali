.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static zzb:Ljava/lang/Runnable;


# instance fields
.field private zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private zze:Landroid/content/ComponentName;

.field private zzf:Landroid/content/ComponentName;

.field private zzg:Ljava/util/List;

.field private zzh:[I

.field private zzi:J

.field private zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzl:Landroid/content/res/Resources;

.field private zzm:Lcom/google/android/gms/cast/framework/media/zzm;

.field private zzn:Lcom/google/android/gms/cast/framework/media/zzn;

.field private zzo:Landroid/app/NotificationManager;

.field private zzp:Landroid/app/Notification;

.field private zzq:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaNotificationService"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z
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
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd()V

    .line 4
    return-void
.end method

.method private final zzc(Ljava/lang/String;)Landroidx/core/app/o;
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
    const-string v7, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 18
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 20
    const/4 v9, 0x0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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
    new-instance p1, Landroid/content/Intent;

    .line 104
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    sget v0, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 114
    invoke-static {p0, v9, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Landroidx/core/app/o$a;

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 133
    move-result v3

    .line 134
    const-string v4, ""

    .line 136
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 147
    invoke-virtual {v0}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 154
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    sget v0, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 164
    invoke-static {p0, v9, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Landroidx/core/app/o$a;

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 178
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 191
    invoke-virtual {v0}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    .line 198
    new-instance p1, Landroid/content/Intent;

    .line 200
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p1, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    sget v0, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 213
    or-int/2addr v0, v10

    .line 214
    invoke-static {p0, v9, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 220
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 226
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 229
    move-result v1

    .line 230
    new-instance v2, Landroidx/core/app/o$a;

    .line 232
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 234
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 241
    invoke-virtual {v2}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    .line 248
    new-instance p1, Landroid/content/Intent;

    .line 250
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 255
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p1, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 261
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 263
    or-int/2addr v2, v10

    .line 264
    invoke-static {p0, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 267
    move-result-object p1

    .line 268
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 270
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 273
    move-result v2

    .line 274
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 276
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 279
    move-result v0

    .line 280
    new-instance v1, Landroidx/core/app/o$a;

    .line 282
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 284
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 291
    invoke-virtual {v1}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 298
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    .line 300
    if-eqz p1, :cond_1

    .line 302
    new-instance p1, Landroid/content/Intent;

    .line 304
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 312
    sget v0, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 314
    invoke-static {p0, v9, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 317
    move-result-object v12

    .line 318
    :cond_1
    new-instance p1, Landroidx/core/app/o$a;

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    .line 325
    move-result v0

    .line 326
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 328
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-direct {p1, v0, v1, v12}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 341
    invoke-virtual {p1}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 348
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    .line 350
    if-eqz p1, :cond_2

    .line 352
    new-instance p1, Landroid/content/Intent;

    .line 354
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 359
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 362
    sget v0, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 364
    invoke-static {p0, v9, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 367
    move-result-object v12

    .line 368
    :cond_2
    new-instance p1, Landroidx/core/app/o$a;

    .line 370
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    .line 375
    move-result v0

    .line 376
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 378
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    invoke-direct {p1, v0, v1, v12}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 391
    invoke-virtual {p1}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 398
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    .line 400
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    .line 402
    if-ne v0, v3, :cond_3

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    .line 409
    move-result v0

    .line 410
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    .line 415
    move-result v1

    .line 416
    goto :goto_2

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    .line 422
    move-result v0

    .line 423
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 425
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    .line 428
    move-result v1

    .line 429
    :goto_2
    if-nez p1, :cond_4

    .line 431
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    .line 436
    move-result v0

    .line 437
    :cond_4
    if-nez p1, :cond_5

    .line 439
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 441
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    .line 444
    move-result v1

    .line 445
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 447
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 452
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 455
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 457
    invoke-static {p0, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 460
    move-result-object p1

    .line 461
    new-instance v2, Landroidx/core/app/o$a;

    .line 463
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 465
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 472
    invoke-virtual {v2}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
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

    .line 507
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

.method private final zzd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 15
    :goto_0
    new-instance v2, Landroidx/core/app/r;

    .line 17
    const-string v3, "cast_media_notification"

    .line 19
    invoke-direct {v2, p0, v3}, Landroidx/core/app/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Landroidx/core/app/r;->e(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    .line 30
    move-result v0

    .line 31
    iget-object v3, v2, Landroidx/core/app/r;->E:Landroid/app/Notification;

    .line 33
    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Landroidx/core/app/r;->e:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 55
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 57
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Landroidx/core/app/r;->f:Ljava/lang/CharSequence;

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v0, v3}, Landroidx/core/app/r;->d(IZ)V

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Landroidx/core/app/r;->k:Z

    .line 79
    iput v3, v2, Landroidx/core/app/r;->w:I

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 83
    if-nez v4, :cond_2

    .line 85
    move-object v4, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 89
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v6, "targetActivity"

    .line 94
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    new-instance v4, Landroidx/core/app/D;

    .line 109
    invoke-direct {v4, p0}, Landroidx/core/app/D;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v4, v5}, Landroidx/core/app/D;->b(Landroid/content/Intent;)V

    .line 115
    sget v5, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 117
    const/high16 v6, 0x8000000

    .line 119
    or-int/2addr v5, v6

    .line 120
    invoke-virtual {v4, v5}, Landroidx/core/app/D;->d(I)Landroid/app/PendingIntent;

    .line 123
    move-result-object v4

    .line 124
    :goto_1
    if-eqz v4, :cond_3

    .line 126
    iput-object v4, v2, Landroidx/core/app/r;->g:Landroid/app/PendingIntent;

    .line 128
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_9

    .line 136
    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 138
    new-array v6, v0, [Ljava/lang/Object;

    .line 140
    const-string v7, "actionsProvider != null"

    .line 142
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [I

    .line 158
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 171
    if-nez v1, :cond_5

    .line 173
    goto/16 :goto_7

    .line 175
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_c

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_8

    .line 203
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 211
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_8

    .line 219
    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_8

    .line 227
    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_8

    .line 235
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_8

    .line 243
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    new-instance v5, Landroid/content/Intent;

    .line 254
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 263
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    sget v6, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 268
    invoke-static {p0, v0, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Landroidx/core/app/o$a;

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 277
    move-result v7

    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v6, v7, v4, v5}, Landroidx/core/app/o$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 285
    invoke-virtual {v6}, Landroidx/core/app/o$a;->a()Landroidx/core/app/o;

    .line 288
    move-result-object v4

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    invoke-direct {p0, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc(Ljava/lang/String;)Landroidx/core/app/o;

    .line 297
    move-result-object v4

    .line 298
    :goto_5
    if-eqz v4, :cond_6

    .line 300
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 302
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 308
    new-array v0, v0, [Ljava/lang/Object;

    .line 310
    const-string v4, "actionsProvider == null"

    .line 312
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v0

    .line 332
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 344
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc(Ljava/lang/String;)Landroidx/core/app/o;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_a

    .line 350
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 352
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, [I

    .line 368
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 370
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v0

    .line 376
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_e

    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroidx/core/app/o;

    .line 388
    if-eqz v1, :cond_d

    .line 390
    iget-object v4, v2, Landroidx/core/app/r;->b:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    new-instance v0, Lf2/c;

    .line 398
    invoke-direct {v0}, Lf2/c;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 403
    if-eqz v1, :cond_f

    .line 405
    iput-object v1, v0, Lf2/c;->a:[I

    .line 407
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 409
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 411
    if-eqz v1, :cond_10

    .line 413
    iput-object v1, v0, Lf2/c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 415
    :cond_10
    invoke-virtual {v2, v0}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 418
    invoke-virtual {v2}, Landroidx/core/app/r;->b()Landroid/app/Notification;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    .line 424
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 427
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzq:Lcom/google/android/gms/cast/framework/CastContext;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 55
    new-instance v1, Landroid/content/ComponentName;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/ComponentName;

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v0

    .line 123
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 129
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 131
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 139
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 144
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Landroid/app/NotificationChannel;

    .line 162
    const-string v2, "cast_media_notification"

    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 177
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzml;->zzX:Lcom/google/android/gms/internal/cast/zzml;

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 182
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "extra_media_info"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 29
    const-string v4, "extra_remote_media_client_player_state"

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v4

    .line 36
    const-string v6, "extra_cast_device"

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 50
    new-instance v15, Lcom/google/android/gms/cast/framework/media/zzm;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 55
    move-result v9

    .line 56
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 65
    move-result-object v11

    .line 66
    const-string v2, "extra_media_session_token"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v6, 0x2

    .line 77
    if-ne v4, v6, :cond_0

    .line 79
    move v8, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v8, v5

    .line 82
    :goto_0
    const-string v4, "extra_can_skip_next"

    .line 84
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    move-result v13

    .line 88
    const-string v4, "extra_can_skip_prev"

    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    move-result v14

    .line 94
    move-object v7, v15

    .line 95
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/cast/framework/media/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 98
    const-string v4, "extra_media_notification_force_update"

    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 108
    if-eqz v1, :cond_1

    .line 110
    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    .line 112
    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    .line 114
    if-ne v4, v7, :cond_1

    .line 116
    iget v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    .line 118
    iget v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    .line 120
    if-ne v4, v7, :cond_1

    .line 122
    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 124
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 126
    invoke-static {v4, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 132
    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 134
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 136
    invoke-static {v4, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 142
    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    .line 144
    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    .line 146
    if-ne v4, v7, :cond_1

    .line 148
    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    .line 150
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    .line 152
    if-eq v4, v1, :cond_2

    .line 154
    :cond_1
    iput-object v15, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd()V

    .line 159
    :cond_2
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzn;

    .line 161
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 163
    if-eqz v4, :cond_3

    .line 165
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 167
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 170
    move-result-object v3

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/4 v3, 0x0

    .line 190
    :goto_1
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/media/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 193
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 195
    if-eqz v3, :cond_5

    .line 197
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 199
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 201
    invoke-static {v4, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 207
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 209
    new-instance v4, Lcom/google/android/gms/cast/framework/media/zzl;

    .line 211
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    .line 214
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 217
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 219
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 221
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 224
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 229
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzk;

    .line 231
    move/from16 v2, p3

    .line 233
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/cast/framework/media/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V

    .line 236
    sput-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    .line 238
    return v6
.end method
