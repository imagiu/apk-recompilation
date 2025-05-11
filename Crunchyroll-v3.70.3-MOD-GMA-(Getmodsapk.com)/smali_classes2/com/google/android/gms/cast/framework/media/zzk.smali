.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zza:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zza:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 8
    return-void
.end method
