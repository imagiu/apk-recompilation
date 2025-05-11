.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;FF)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzg(FF)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;->zza()V

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method
