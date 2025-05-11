.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Landroid/animation/Animator;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    return-void
.end method
