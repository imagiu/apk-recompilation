.class public final Lcom/crunchyroll/billingnotifications/card/b$a;
.super Lcom/crunchyroll/billingnotifications/card/b$g;
.source "BillingNotificationCardUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/billingnotifications/card/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const v0, 0x7f120003

    .line 4
    const v1, 0x7f120004

    .line 7
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/crunchyroll/billingnotifications/card/b$g;-><init>(IJI)V

    .line 10
    iput-wide p1, p0, Lcom/crunchyroll/billingnotifications/card/b$a;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crunchyroll/billingnotifications/card/b$a;->f:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/crunchyroll/billingnotifications/card/b$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/crunchyroll/billingnotifications/card/b$a;

    .line 13
    iget-wide v3, p0, Lcom/crunchyroll/billingnotifications/card/b$a;->f:J

    .line 15
    iget-wide v5, p1, Lcom/crunchyroll/billingnotifications/card/b$a;->f:J

    .line 17
    cmp-long p1, v3, v5

    .line 19
    if-eqz p1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crunchyroll/billingnotifications/card/b$a;->f:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Days(number="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/crunchyroll/billingnotifications/card/b$a;->f:J

    .line 10
    const-string v3, ")"

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
