.class public Lcom/amazon/aps/iva/types/SimidCreative;
.super Ljava/lang/Object;
.source "SimidCreative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;
    }
.end annotation

.annotation build Llombok/NonNull;
.end annotation


# instance fields
.field private pubProvidedAdId:Ljava/lang/String;

.field private simidCreativeData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/types/SimidCreative;->pubProvidedAdId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amazon/aps/iva/types/SimidCreative;->simidCreativeData:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static builder()Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getPubProvidedAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/SimidCreative;->pubProvidedAdId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSimidCreativeData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/SimidCreative;->simidCreativeData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SimidCreative(pubProvidedAdId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/SimidCreative;->getPubProvidedAdId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", simidCreativeData="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/SimidCreative;->getSimidCreativeData()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ")"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
