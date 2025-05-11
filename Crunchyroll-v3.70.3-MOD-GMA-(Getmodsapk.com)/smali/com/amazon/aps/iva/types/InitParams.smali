.class public Lcom/amazon/aps/iva/types/InitParams;
.super Ljava/lang/Object;
.source "InitParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;
    }
.end annotation


# instance fields
.field private creativeData:Lcom/amazon/aps/iva/types/CreativeData;

.field private environmentData:Lcom/amazon/aps/iva/types/EnvironmentData;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/types/CreativeData;Lcom/amazon/aps/iva/types/EnvironmentData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/types/InitParams;->creativeData:Lcom/amazon/aps/iva/types/CreativeData;

    .line 6
    iput-object p2, p0, Lcom/amazon/aps/iva/types/InitParams;->environmentData:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 8
    return-void
.end method

.method public static builder()Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InitParams(creativeData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/types/InitParams;->creativeData:Lcom/amazon/aps/iva/types/CreativeData;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", environmentData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/InitParams;->environmentData:Lcom/amazon/aps/iva/types/EnvironmentData;

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
