.class public Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;
.super Ljava/lang/Object;
.source "InitParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/InitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParamsBuilder"
.end annotation


# instance fields
.field private creativeData:Lcom/amazon/aps/iva/types/CreativeData;

.field private environmentData:Lcom/amazon/aps/iva/types/EnvironmentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/InitParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/InitParams;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;->creativeData:Lcom/amazon/aps/iva/types/CreativeData;

    .line 5
    iget-object v2, p0, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;->environmentData:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/iva/types/InitParams;-><init>(Lcom/amazon/aps/iva/types/CreativeData;Lcom/amazon/aps/iva/types/EnvironmentData;)V

    .line 10
    return-object v0
.end method

.method public creativeData(Lcom/amazon/aps/iva/types/CreativeData;)Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;->creativeData:Lcom/amazon/aps/iva/types/CreativeData;

    .line 3
    return-object p0
.end method

.method public environmentData(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;->environmentData:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InitParams.InitParamsBuilder(creativeData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;->creativeData:Lcom/amazon/aps/iva/types/CreativeData;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", environmentData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;->environmentData:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
