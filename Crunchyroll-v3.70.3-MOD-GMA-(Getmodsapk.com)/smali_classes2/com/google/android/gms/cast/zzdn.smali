.class final Lcom/google/android/gms/cast/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/zzdp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/zzdp;

    .line 3
    new-instance p2, Lcom/google/android/gms/cast/zzdq;

    .line 5
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p4, 0x1

    .line 11
    instance-of p6, p5, Lcom/google/android/gms/cast/internal/zzap;

    .line 13
    const/4 p7, 0x0

    .line 14
    if-eq p4, p6, :cond_0

    .line 16
    move-object p5, p7

    .line 17
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    :try_start_1
    check-cast p5, Lcom/google/android/gms/cast/internal/zzap;

    .line 21
    iget-object p7, p5, Lcom/google/android/gms/cast/internal/zzap;->zza:Lorg/json/c;

    .line 23
    :cond_1
    invoke-direct {p2, p3, p7}, Lcom/google/android/gms/cast/zzdq;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/c;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdn;->zza:Lcom/google/android/gms/cast/zzdp;

    .line 3
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/16 p3, 0x837

    .line 7
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    new-instance p3, Lcom/google/android/gms/cast/zzdo;

    .line 12
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method
