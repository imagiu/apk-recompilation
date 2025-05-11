.class public Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;
.super Ljava/lang/Object;
.source "SimidCreative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/SimidCreative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimidCreativeBuilder"
.end annotation


# instance fields
.field private pubProvidedAdId:Ljava/lang/String;

.field private simidCreativeData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/SimidCreative;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/SimidCreative;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;->pubProvidedAdId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;->simidCreativeData:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/iva/types/SimidCreative;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public pubProvidedAdId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;->pubProvidedAdId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public simidCreativeData(Ljava/lang/String;)Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;->simidCreativeData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SimidCreative.SimidCreativeBuilder(pubProvidedAdId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;->pubProvidedAdId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", simidCreativeData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/SimidCreative$SimidCreativeBuilder;->simidCreativeData:Ljava/lang/String;

    .line 20
    const-string v2, ")"

    .line 22
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
