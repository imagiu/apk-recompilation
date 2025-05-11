.class public final LMf/y;
.super LLf/c;
.source "PSVODPreRollPayloadProperty.kt"


# instance fields
.field private final adId:Ljava/lang/String;

.field private final adPosition:I

.field private final durationSec:D

.field private final timeOffset:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 2

    .line 1
    const-string v0, "adId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "ad_id="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", position="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ",offset="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ",duration="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "psvodPreRollPayload"

    .line 46
    invoke-direct {p0, v1, v0}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, LMf/y;->adId:Ljava/lang/String;

    .line 51
    iput p2, p0, LMf/y;->adPosition:I

    .line 53
    iput-wide p3, p0, LMf/y;->timeOffset:D

    .line 55
    iput-wide p5, p0, LMf/y;->durationSec:D

    .line 57
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LMf/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LMf/y;

    .line 13
    iget-object v1, p0, LMf/y;->adId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LMf/y;->adId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LMf/y;->adPosition:I

    .line 26
    iget v3, p1, LMf/y;->adPosition:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LMf/y;->timeOffset:D

    .line 33
    iget-wide v5, p1, LMf/y;->timeOffset:D

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LMf/y;->durationSec:D

    .line 44
    iget-wide v5, p1, LMf/y;->durationSec:D

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LMf/y;->adId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LMf/y;->adPosition:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, LMf/y;->timeOffset:D

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v0, p0, LMf/y;->durationSec:D

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LMf/y;->adId:Ljava/lang/String;

    .line 3
    iget v1, p0, LMf/y;->adPosition:I

    .line 5
    iget-wide v2, p0, LMf/y;->timeOffset:D

    .line 7
    iget-wide v4, p0, LMf/y;->durationSec:D

    .line 9
    const-string v6, "PSVODPreRollPayloadProperty(adId="

    .line 11
    const-string v7, ", adPosition="

    .line 13
    const-string v8, ", timeOffset="

    .line 15
    invoke-static {v1, v6, v0, v7, v8}, LB2/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", durationSec="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
