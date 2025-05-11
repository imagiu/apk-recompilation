.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzaw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzax;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzax;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzax;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Image companion error"

    .line 25
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
