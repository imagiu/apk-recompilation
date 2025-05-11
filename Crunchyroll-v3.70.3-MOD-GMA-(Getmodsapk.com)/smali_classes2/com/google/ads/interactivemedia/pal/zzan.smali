.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzan;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzan;->zza:Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzc(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
