.class public final Lhg/d;
.super Ljava/lang/Object;
.source "UserBenefitsConfigImpl.kt"


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetch_interval_sec"
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lhg/d;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
