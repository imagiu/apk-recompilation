.class public final Lcom/crunchyroll/billingnotifications/card/b$e;
.super Lcom/crunchyroll/billingnotifications/card/b$g;
.source "BillingNotificationCardUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/billingnotifications/card/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const v0, 0x7f12000a

    .line 4
    const v1, 0x7f120009

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/crunchyroll/billingnotifications/card/b$g;-><init>(IJI)V

    .line 10
    iput-wide p1, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->f:J

    .line 12
    iput-wide p3, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->g:J

    .line 14
    const p1, 0x7f12000b

    .line 17
    iput p1, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->h:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->f:J

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
    instance-of v1, p1, Lcom/crunchyroll/billingnotifications/card/b$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/crunchyroll/billingnotifications/card/b$e;

    .line 13
    iget-wide v3, p1, Lcom/crunchyroll/billingnotifications/card/b$e;->f:J

    .line 15
    iget-wide v5, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->f:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->g:J

    .line 24
    iget-wide v5, p1, Lcom/crunchyroll/billingnotifications/card/b$e;->g:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->h:I

    .line 33
    iget p1, p1, Lcom/crunchyroll/billingnotifications/card/b$e;->h:I

    .line 35
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->f:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->g:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->h:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MonthsWithDays(number="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->f:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", numberOfDays="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->g:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", daysPluralRes="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/crunchyroll/billingnotifications/card/b$e;->h:I

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
