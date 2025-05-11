.class public Lcom/amazon/aps/iva/types/CreativeData;
.super Ljava/lang/Object;
.source "CreativeData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    }
.end annotation


# instance fields
.field private adId:Ljava/lang/String;

.field private transient adOverlayState:Lcom/amazon/aps/iva/types/AdOverlayState;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private adParameters:Ljava/lang/String;

.field private adServingId:Ljava/lang/String;

.field private clickThruUri:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private creativeUrl:Ljava/lang/String;

.field private errorUrl:Ljava/lang/String;

.field private impressionId:Ljava/lang/String;


# direct methods
.method private static $default$adId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$adOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/types/AdOverlayState;->UNINITIALIZED:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 3
    return-object v0
.end method

.method private static $default$adParameters()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$adServingId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$clickThruUri()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$creativeId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$creativeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$errorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$impressionId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/types/AdOverlayState;)V
    .locals 0
    .param p9    # Lcom/amazon/aps/iva/types/AdOverlayState;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p9, :cond_0

    .line 6
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->adParameters:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/amazon/aps/iva/types/CreativeData;->adId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/amazon/aps/iva/types/CreativeData;->clickThruUri:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/amazon/aps/iva/types/CreativeData;->creativeId:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/amazon/aps/iva/types/CreativeData;->adServingId:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/amazon/aps/iva/types/CreativeData;->creativeUrl:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/amazon/aps/iva/types/CreativeData;->errorUrl:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/amazon/aps/iva/types/CreativeData;->impressionId:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/amazon/aps/iva/types/CreativeData;->adOverlayState:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "adOverlayState is marked non-null but is null"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->$default$adParameters()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->$default$adId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->$default$clickThruUri()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->$default$creativeId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->$default$adServingId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->$default$creativeUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->$default$errorUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->$default$impressionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$800()Lcom/amazon/aps/iva/types/AdOverlayState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->$default$adOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->defaultBuilder()Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adParameters(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static defaultBuilder()Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData;->adId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData;->adOverlayState:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 3
    return-object v0
.end method

.method public getAdParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData;->adParameters:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdServingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData;->adServingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickThruUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData;->clickThruUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData;->creativeUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData;->errorUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData;->impressionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->adId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/types/AdOverlayState;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->adOverlayState:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "adOverlayState is marked non-null but is null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->adParameters:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdServingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->adServingId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClickThruUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->clickThruUri:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->creativeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreativeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->creativeUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->errorUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData;->impressionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CreativeData(adParameters="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CreativeData;->getAdParameters()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adId="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CreativeData;->getAdId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", clickThruUri="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CreativeData;->getClickThruUri()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", creativeId="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CreativeData;->getCreativeId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", adServingId="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CreativeData;->getAdServingId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", creativeUrl="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CreativeData;->getCreativeUrl()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", errorUrl="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CreativeData;->getErrorUrl()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", impressionId="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CreativeData;->getImpressionId()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", adOverlayState="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ")"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
