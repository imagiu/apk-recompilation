.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznr;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "GLAS"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
