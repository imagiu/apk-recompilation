.class public Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;
.super Ljava/lang/Object;
.source "CtaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/CtaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtaResponseBuilder"
.end annotation


# instance fields
.field private isSuccessCall:Z

.field private responseBody:Ljava/lang/String;

.field private responseCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/CtaResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/CtaResponse;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->responseCode:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->responseBody:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->isSuccessCall:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/iva/types/CtaResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-object v0
.end method

.method public isSuccessCall(Z)Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->isSuccessCall:Z

    .line 3
    return-object p0
.end method

.method public responseBody(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->responseBody:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public responseCode(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->responseCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CtaResponse.CtaResponseBuilder(responseCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->responseCode:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", responseBody="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->responseBody:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isSuccessCall="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->isSuccessCall:Z

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
