.class public Lcom/amazon/aps/iva/types/CtaRequest;
.super Ljava/lang/Object;
.source "CtaRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;
    }
.end annotation


# instance fields
.field private final httpMethod:Ljava/lang/String;

.field private final requestBody:Ljava/lang/String;

.field private final uriPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CtaRequest;->uriPath:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amazon/aps/iva/types/CtaRequest;->httpMethod:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/amazon/aps/iva/types/CtaRequest;->requestBody:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static builder()Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/amazon/aps/iva/types/CtaRequest;

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
    instance-of v1, p1, Lcom/amazon/aps/iva/types/CtaRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/iva/types/CtaRequest;

    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/aps/iva/types/CtaRequest;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 30
    if-eqz v3, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaRequest;->getHttpMethod()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getHttpMethod()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 50
    if-eqz v3, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaRequest;->getRequestBody()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getRequestBody()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-nez v1, :cond_7

    .line 70
    if-eqz p1, :cond_8

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CtaRequest;->httpMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CtaRequest;->requestBody:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUriPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CtaRequest;->uriPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 17
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaRequest;->getHttpMethod()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    if-nez v2, :cond_1

    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaRequest;->getRequestBody()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CtaRequest(uriPath="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", httpMethod="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaRequest;->getHttpMethod()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", requestBody="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CtaRequest;->getRequestBody()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
