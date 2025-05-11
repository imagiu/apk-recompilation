.class final Lcom/google/android/gms/cast/framework/media/zzbh;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbg;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbg;-><init>(Lcom/google/android/gms/cast/framework/media/zzbh;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method
