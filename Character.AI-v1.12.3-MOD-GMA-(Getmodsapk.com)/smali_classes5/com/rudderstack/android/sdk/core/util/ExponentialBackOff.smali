.class public Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;
.super Ljava/lang/Object;
.source "ExponentialBackOff.java"


# instance fields
.field private attempt:I

.field private final maxDelayInSecs:I

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->attempt:I

    .line 25
    iput p1, p0, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->maxDelayInSecs:I

    .line 26
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public nextDelayInMillis()J
    .locals 6

    const/4 v0, 0x3

    int-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    .line 37
    iget v4, p0, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->attempt:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->attempt:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 38
    iget v2, p0, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->maxDelayInSecs:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1}, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->withJitter(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 41
    iget v2, p0, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->maxDelayInSecs:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->resetBackOff()V

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public resetBackOff()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->attempt:I

    return-void
.end method

.method protected withJitter(J)J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->random:Ljava/security/SecureRandom;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method
