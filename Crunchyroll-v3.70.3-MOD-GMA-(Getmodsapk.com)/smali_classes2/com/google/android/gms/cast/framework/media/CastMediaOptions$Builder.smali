.class public final Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private zzd:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private zze:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zza:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzd:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zze:Z

    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->zza()Lcom/google/android/gms/cast/framework/media/zzd;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zza:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzb:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzd:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-boolean v7, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zze:Z

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 28
    return-object v0
.end method

.method public setExpandedControllerActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setImagePicker(Lcom/google/android/gms/cast/framework/media/ImagePicker;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 3
    return-object p0
.end method

.method public setMediaIntentReceiverClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMediaSessionEnabled(Z)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zze:Z

    .line 3
    return-object p0
.end method

.method public setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->zzd:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3
    return-object p0
.end method
