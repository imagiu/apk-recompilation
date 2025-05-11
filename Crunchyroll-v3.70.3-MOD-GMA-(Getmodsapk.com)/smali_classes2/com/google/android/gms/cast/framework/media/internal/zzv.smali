.class public final Lcom/google/android/gms/cast/framework/media/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zze:Lcom/google/android/gms/internal/cast/zzbf;

.field private final zzf:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzh:Landroid/content/ComponentName;

.field private final zzi:Landroid/content/ComponentName;

.field private final zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

.field private zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzq:Lcom/google/android/gms/cast/CastDevice;

.field private zzr:Landroid/support/v4/media/session/MediaSessionCompat;

.field private zzs:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field private zzt:Z

.field private zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaSessionManager"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze:Lcom/google/android/gms/internal/cast/zzbf;

    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 36
    move-result-object v1

    .line 37
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 39
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;Lcom/google/android/gms/cast/framework/media/internal/zzt;)V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 46
    if-nez p3, :cond_2

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzh:Landroid/content/ComponentName;

    .line 69
    if-nez p3, :cond_4

    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 85
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    .line 92
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 94
    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 99
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzq;

    .line 101
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 104
    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 107
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 109
    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 112
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 114
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 119
    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 122
    new-instance p3, Lcom/google/android/gms/internal/cast/zzed;

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Landroid/os/Looper;)V

    .line 131
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm:Landroid/os/Handler;

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 139
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 141
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Landroid/content/Context;)V

    .line 144
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 146
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzp;

    .line 148
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 151
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn:Ljava/lang/Runnable;

    .line 153
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/framework/media/internal/zzv;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp(Landroid/graphics/Bitmap;I)V

    .line 4
    return-void
.end method

.method private final zzm(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const v1, -0x3854c70e

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const v1, 0xe0a3765

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    move p1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 54
    :goto_1
    if-eqz p1, :cond_8

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    if-eq p1, v3, :cond_6

    .line 60
    if-eq p1, v2, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 65
    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 73
    const-wide/16 v0, 0x20

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 78
    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-wide v0

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzu()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    const-wide/16 v0, 0x10

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 97
    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-wide v0

    .line 101
    :cond_8
    const/4 p1, 0x3

    .line 102
    if-ne p2, p1, :cond_9

    .line 104
    const-wide/16 p2, 0x202

    .line 106
    move-wide v0, p2

    .line 107
    move p2, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    const-wide/16 v0, 0x200

    .line 111
    :goto_2
    if-eq p2, v2, :cond_a

    .line 113
    :goto_3
    return-wide v0

    .line 114
    :cond_a
    const-wide/16 p1, 0x204

    .line 116
    return-wide p1
.end method

.method private final zzn(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final zzo()Landroid/support/v4/media/MediaMetadataCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 17
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 23
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    move-object v0, v1

    .line 27
    :goto_1
    return-object v0
.end method

.method private final zzp(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo()Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 22
    move-result-object v1

    .line 23
    if-nez p2, :cond_2

    .line 25
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->e:Lr/a;

    .line 35
    invoke-virtual {v2, p2}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v2, p2}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "The "

    .line 59
    const-string v1, " key cannot be used to put a Bitmap"

    .line 61
    invoke-static {v0, p2, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_1
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    invoke-direct {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 82
    return-void
.end method

.method private final zzq(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    const-string v8, "You must specify an action to build a CustomAction"

    .line 55
    const-string v9, "You must specify a name to build a CustomAction"

    .line 57
    const-string v10, "You must specify an icon resource id to build a CustomAction"

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v0, :cond_13

    .line 62
    if-eq v0, v1, :cond_e

    .line 64
    if-eq v0, v3, :cond_9

    .line 66
    if-eq v0, v5, :cond_4

    .line 68
    if-eqz p3, :cond_18

    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 77
    move-result p3

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 90
    if-eqz p3, :cond_1

    .line 92
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 94
    invoke-direct {v1, p2, v0, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 97
    move-object v11, v1

    .line 98
    goto/16 :goto_6

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 120
    if-nez p2, :cond_8

    .line 122
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 124
    if-eqz p2, :cond_8

    .line 126
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 128
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 135
    move-result p2

    .line 136
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 142
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 145
    move-result p3

    .line 146
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 158
    if-eqz p3, :cond_5

    .line 160
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 162
    invoke-direct {v0, v6, p2, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 165
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_8
    :goto_2
    iget-object v11, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 188
    goto/16 :goto_6

    .line 190
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 192
    if-nez p2, :cond_d

    .line 194
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 196
    if-eqz p2, :cond_d

    .line 198
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 200
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 207
    move-result p2

    .line 208
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 214
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 217
    move-result p3

    .line 218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 230
    if-eqz p3, :cond_a

    .line 232
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 234
    invoke-direct {v0, v4, p2, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 237
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :cond_d
    :goto_3
    iget-object v11, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 260
    goto/16 :goto_6

    .line 262
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 264
    if-nez p2, :cond_12

    .line 266
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 268
    if-eqz p2, :cond_12

    .line 270
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 273
    move-result-wide v0

    .line 274
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 277
    move-result p2

    .line 278
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 280
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 283
    move-result p3

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_11

    .line 300
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 306
    if-eqz p3, :cond_f

    .line 308
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 310
    invoke-direct {v0, v2, p2, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 313
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 315
    goto :goto_4

    .line 316
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1

    .line 322
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1

    .line 328
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1

    .line 334
    :cond_12
    :goto_4
    iget-object v11, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 336
    goto :goto_6

    .line 337
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 339
    if-nez p2, :cond_17

    .line 341
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 343
    if-eqz p2, :cond_17

    .line 345
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 348
    move-result-wide v0

    .line 349
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 352
    move-result p2

    .line 353
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 355
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 358
    move-result p3

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object p2

    .line 369
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_16

    .line 375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_15

    .line 381
    if-eqz p3, :cond_14

    .line 383
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 385
    invoke-direct {v0, v7, p2, p3, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 388
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 390
    goto :goto_5

    .line 391
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 393
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw p1

    .line 397
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 399
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p1

    .line 403
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 405
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p1

    .line 409
    :cond_17
    :goto_5
    iget-object v11, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 411
    :cond_18
    :goto_6
    if-eqz v11, :cond_19

    .line 413
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_19
    return-void

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzr(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm:Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 25
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm:Landroid/os/Handler;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn:Ljava/lang/Runnable;

    .line 49
    const-wide/16 v1, 0x3e8

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const-string v3, "Stopping media notification."

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc()V

    .line 18
    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 21
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 40
    return-void
.end method

.method private final zzu(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_e

    .line 11
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 18
    invoke-direct {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 21
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_c

    .line 26
    iget-object v9, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 28
    if-nez v9, :cond_1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza()I

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_2

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_3

    .line 44
    :cond_2
    const-wide/16 v9, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 50
    move-result-wide v9

    .line 51
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v11

    .line 55
    iput v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b:I

    .line 57
    iput-wide v9, v4, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c:J

    .line 59
    iput-wide v11, v4, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f:J

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    iput v5, v4, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d:F

    .line 65
    if-nez v0, :cond_4

    .line 67
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_4
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 75
    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v5, v6

    .line 83
    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 85
    if-eqz v9, :cond_6

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_6

    .line 93
    iget-object v9, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 101
    :cond_6
    const-wide/16 v9, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-wide/16 v9, 0x100

    .line 106
    :goto_2
    if-eqz v5, :cond_9

    .line 108
    invoke-static {v5}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_b

    .line 114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_b

    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv(Ljava/lang/String;)Z

    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_8

    .line 140
    invoke-direct {v1, v12, v0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 143
    move-result-wide v11

    .line 144
    or-long/2addr v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-direct {v1, v4, v12, v11}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 152
    if-eqz v5, :cond_b

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v5

    .line 162
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_b

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 174
    invoke-static {v11}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv(Ljava/lang/String;)Z

    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_a

    .line 180
    invoke-direct {v1, v11, v0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 183
    move-result-wide v11

    .line 184
    or-long/2addr v9, v11

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-direct {v1, v4, v11, v6}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iput-wide v9, v4, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e:J

    .line 192
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 195
    move-result-object v4

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 200
    move-result-object v4

    .line 201
    :goto_6
    iget-object v5, v2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 203
    iput-object v4, v5, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 205
    iget-object v9, v5, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 207
    monitor-enter v9

    .line 208
    :try_start_0
    iget-object v10, v5, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 210
    invoke-virtual {v10}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 213
    move-result v10

    .line 214
    const/4 v11, 0x1

    .line 215
    sub-int/2addr v10, v11

    .line 216
    :goto_7
    if-ltz v10, :cond_d

    .line 218
    iget-object v12, v5, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 220
    invoke-virtual {v12, v10}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-interface {v12, v4}, Landroid/support/v4/media/session/a;->w0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    goto :goto_8

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto/16 :goto_f

    .line 233
    :catch_0
    :goto_8
    add-int/lit8 v10, v10, -0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    :try_start_2
    iget-object v10, v5, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 238
    invoke-virtual {v10}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 241
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 244
    iget-object v9, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    .line 246
    if-nez v9, :cond_10

    .line 248
    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d()Landroid/media/session/PlaybackState$Builder;

    .line 251
    move-result-object v9

    .line 252
    iget v10, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->e:F

    .line 254
    iget-wide v14, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    .line 256
    iget v13, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 258
    iget-wide v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 260
    move-object v12, v9

    .line 261
    move-wide/from16 v17, v14

    .line 263
    move-wide v14, v7

    .line 264
    move/from16 v16, v10

    .line 266
    invoke-static/range {v12 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 269
    iget-wide v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->d:J

    .line 271
    invoke-static {v9, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 274
    iget-wide v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 276
    invoke-static {v9, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 279
    iget-object v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/lang/CharSequence;

    .line 281
    invoke-static {v9, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 284
    iget-object v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/util/ArrayList;

    .line 286
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v7

    .line 290
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_f

    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 302
    iget-object v10, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->f:Landroid/media/session/PlaybackState$CustomAction;

    .line 304
    if-nez v10, :cond_e

    .line 306
    iget v10, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:I

    .line 308
    iget-object v12, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/String;

    .line 310
    iget-object v13, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/CharSequence;

    .line 312
    invoke-static {v12, v13, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 315
    move-result-object v10

    .line 316
    iget-object v8, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/os/Bundle;

    .line 318
    invoke-static {v10, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 321
    invoke-static {v10}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 324
    move-result-object v10

    .line 325
    :cond_e
    invoke-static {v9, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 328
    goto :goto_9

    .line 329
    :cond_f
    iget-wide v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 331
    invoke-static {v9, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 334
    iget-object v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/os/Bundle;

    .line 336
    invoke-static {v9, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 339
    invoke-static {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 342
    move-result-object v7

    .line 343
    iput-object v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    .line 345
    :cond_10
    iget-object v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    .line 347
    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 350
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 352
    if-eqz v4, :cond_11

    .line 354
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp()Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_11

    .line 360
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 362
    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 367
    if-eqz v4, :cond_12

    .line 369
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_12

    .line 375
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 377
    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    :cond_12
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 382
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_13

    .line 388
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 390
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_14

    .line 396
    :cond_13
    iget-object v4, v2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 398
    iget-object v4, v4, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 400
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 403
    :cond_14
    if-eqz v0, :cond_1f

    .line 405
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 407
    const/4 v3, 0x0

    .line 408
    if-eqz v0, :cond_16

    .line 410
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzh:Landroid/content/ComponentName;

    .line 412
    if-nez v0, :cond_15

    .line 414
    move-object v0, v6

    .line 415
    goto :goto_a

    .line 416
    :cond_15
    new-instance v0, Landroid/content/Intent;

    .line 418
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 421
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzh:Landroid/content/ComponentName;

    .line 423
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 426
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 428
    sget v5, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 430
    const/high16 v7, 0x8000000

    .line 432
    or-int/2addr v5, v7

    .line 433
    invoke-static {v4, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 436
    move-result-object v0

    .line 437
    :goto_a
    if-eqz v0, :cond_16

    .line 439
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 441
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 443
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 446
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 448
    if-eqz v0, :cond_1e

    .line 450
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 452
    if-eqz v0, :cond_1e

    .line 454
    if-eqz p2, :cond_1e

    .line 456
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1e

    .line 462
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 464
    if-eqz v4, :cond_17

    .line 466
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_17

    .line 472
    const-wide/16 v7, 0x0

    .line 474
    goto :goto_b

    .line 475
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 478
    move-result-wide v7

    .line 479
    :goto_b
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 481
    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 487
    invoke-virtual {v2, v5}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v5

    .line 491
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo()Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 494
    move-result-object v9

    .line 495
    const-string v10, "android.media.metadata.DURATION"

    .line 497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->e:Lr/a;

    .line 502
    invoke-virtual {v11, v10}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_19

    .line 508
    invoke-virtual {v11, v10}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Ljava/lang/Integer;

    .line 514
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result v11

    .line 518
    if-nez v11, :cond_18

    .line 520
    goto :goto_c

    .line 521
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 523
    const-string v2, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 525
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    throw v0

    .line 529
    :cond_19
    :goto_c
    iget-object v11, v9, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 531
    invoke-virtual {v11, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 534
    if-eqz v4, :cond_1a

    .line 536
    const-string v7, "android.media.metadata.TITLE"

    .line 538
    invoke-virtual {v9, v7, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    .line 543
    invoke-virtual {v9, v7, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_1a
    if-eqz v5, :cond_1b

    .line 548
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 550
    invoke-virtual {v9, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_1b
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 555
    iget-object v5, v9, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 557
    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 560
    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 563
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_1c

    .line 569
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 571
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 574
    goto :goto_d

    .line 575
    :cond_1c
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp(Landroid/graphics/Bitmap;I)V

    .line 578
    :goto_d
    const/4 v0, 0x3

    .line 579
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_1d

    .line 585
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 587
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 590
    return-void

    .line 591
    :cond_1d
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp(Landroid/graphics/Bitmap;I)V

    .line 594
    :cond_1e
    :goto_e
    return-void

    .line 595
    :cond_1f
    new-instance v0, Landroid/os/Bundle;

    .line 597
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 600
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 602
    invoke-direct {v3, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 605
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 608
    return-void

    .line 609
    :goto_f
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    throw v0
.end method

.method private static final zzv(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_7

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    if-eqz v2, :cond_7

    .line 21
    if-eqz v0, :cond_7

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 25
    if-eqz v2, :cond_7

    .line 27
    if-eqz p1, :cond_7

    .line 29
    if-eqz p2, :cond_7

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 46
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 54
    const-string p2, "audio"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/media/AudioManager;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-virtual {p1, v1, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 68
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 70
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 72
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 82
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 84
    invoke-static {p2, v3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaSessionEnabled()Z

    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p2, :cond_6

    .line 95
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    .line 99
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 101
    invoke-direct {v4, p2, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 104
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 106
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 111
    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 123
    new-instance p1, Landroid/os/Bundle;

    .line 125
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object p2

    .line 134
    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    .line 136
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p2, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->e:Lr/a;

    .line 152
    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    .line 154
    invoke-virtual {v2, v5}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 160
    invoke-virtual {v2, v5}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v2

    .line 170
    if-ne v2, v0, :cond_3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :cond_4
    :goto_1
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 184
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 186
    invoke-direct {p2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {v4, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 192
    :cond_5
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzs;

    .line 194
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 197
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzs:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 199
    invoke-virtual {v4, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 202
    invoke-virtual {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Z)V

    .line 205
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze:Lcom/google/android/gms/internal/cast/zzbf;

    .line 207
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/cast/zzbf;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 210
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt:Z

    .line 212
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    .line 215
    return-void

    .line 216
    :cond_7
    :goto_2
    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 218
    new-array p2, v3, [Ljava/lang/Object;

    .line 220
    const-string v0, "skip attaching media session"

    .line 222
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public final zzi(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 28
    const-string v3, "audio"

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/media/AudioManager;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze:Lcom/google/android/gms/internal/cast/zzbf;

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbf;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    invoke-direct {v4, v3}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 82
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 94
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 96
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 98
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v3, 0x1b

    .line 105
    iget-object v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 107
    if-ne v1, v3, :cond_6

    .line 109
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v1

    .line 113
    const-string v3, "mCallback"

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/os/Handler;

    .line 129
    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_6
    invoke-virtual {v4, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 137
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 139
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 147
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 149
    :cond_7
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 151
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 153
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzs:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzs()V

    .line 158
    if-nez p1, :cond_8

    .line 160
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt()V

    .line 163
    :cond_8
    :goto_0
    return-void
.end method

.method public final synthetic zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr(Z)V

    .line 5
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "update Cast device to %s"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    .line 18
    return-void
.end method

.method public final zzl(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzs()V

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt()V

    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    const-string v4, "Update media notification."

    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzd(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr(Z)V

    .line 87
    :cond_4
    :goto_0
    return-void
.end method
