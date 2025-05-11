.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzal;->zza:Landroid/view/MotionEvent;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzal;->zza:Landroid/view/MotionEvent;

    .line 3
    sget v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/zzfm;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzft;->zzd(Landroid/view/MotionEvent;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
