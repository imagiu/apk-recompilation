.class public Lcom/amazon/aps/iva/types/CtaResponse;
.super Ljava/lang/Object;
.source "CtaResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;
    }
.end annotation


# instance fields
.field private final isSuccessCall:Z

.field private final responseBody:Ljava/lang/String;

.field private final responseCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CtaResponse;->responseCode:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amazon/aps/iva/types/CtaResponse;->responseBody:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/amazon/aps/iva/types/CtaResponse;->isSuccessCall:Z

    .line 10
    return-void
.end method

.method public static builder()Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/amazon/aps/iva/types/CtaResponse;

    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/iva/types/CtaResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/iva/types/CtaResponse;

    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/aps/iva/types/CtaResponse;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaResponse;->isSuccessCall()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaResponse;->isSuccessCall()Z

    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaResponse;->getResponseCode()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaResponse;->getResponseCode()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_4

    .line 41
    if-eqz v3, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaResponse;->getResponseBody()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaResponse;->getResponseBody()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-nez v1, :cond_6

    .line 61
    if-eqz p1, :cond_7

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 70
    :goto_1
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CtaResponse;->responseBody:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CtaResponse;->responseCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaResponse;->isSuccessCall()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x4f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 14
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaResponse;->getResponseCode()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    const/16 v2, 0x2b

    .line 22
    if-nez v1, :cond_1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaResponse;->getResponseBody()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    mul-int/lit8 v0, v0, 0x3b

    .line 37
    if-nez v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public isSuccessCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/iva/types/CtaResponse;->isSuccessCall:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CtaResponse(responseCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaResponse;->getResponseCode()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", responseBody="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaResponse;->getResponseBody()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", isSuccessCall="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaResponse;->isSuccessCall()Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ")"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
