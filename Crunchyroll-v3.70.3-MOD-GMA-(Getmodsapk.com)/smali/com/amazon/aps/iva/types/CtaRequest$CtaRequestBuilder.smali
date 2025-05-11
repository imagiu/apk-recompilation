.class public Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;
.super Ljava/lang/Object;
.source "CtaRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/CtaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtaRequestBuilder"
.end annotation


# instance fields
.field private httpMethod:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private uriPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/CtaRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/CtaRequest;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;->uriPath:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;->httpMethod:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;->requestBody:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/iva/types/CtaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public httpMethod(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;->httpMethod:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public requestBody(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;->requestBody:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CtaRequest.CtaRequestBuilder(uriPath="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;->uriPath:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", httpMethod="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;->httpMethod:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", requestBody="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;->requestBody:Ljava/lang/String;

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public uriPath(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CtaRequest$CtaRequestBuilder;->uriPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method
