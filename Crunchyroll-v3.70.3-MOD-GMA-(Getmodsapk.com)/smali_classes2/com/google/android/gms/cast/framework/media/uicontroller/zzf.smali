.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zza:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zza:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 5
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onForwardClicked(Landroid/view/View;J)V

    .line 8
    return-void
.end method
