.class public Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
.super Ljava/lang/Object;
.source "CreativeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/CreativeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreativeDataBuilder"
.end annotation


# instance fields
.field private adId$set:Z

.field private adId$value:Ljava/lang/String;

.field private adOverlayState$set:Z

.field private adOverlayState$value:Lcom/amazon/aps/iva/types/AdOverlayState;

.field private adParameters$set:Z

.field private adParameters$value:Ljava/lang/String;

.field private adServingId$set:Z

.field private adServingId$value:Ljava/lang/String;

.field private clickThruUri$set:Z

.field private clickThruUri$value:Ljava/lang/String;

.field private creativeId$set:Z

.field private creativeId$value:Ljava/lang/String;

.field private creativeUrl$set:Z

.field private creativeUrl$value:Ljava/lang/String;

.field private errorUrl$set:Z

.field private errorUrl$value:Ljava/lang/String;

.field private impressionId$set:Z

.field private impressionId$value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public adId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adId$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adId$set:Z

    .line 6
    return-object p0
.end method

.method public adOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/types/AdOverlayState;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adOverlayState$value:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adOverlayState$set:Z

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "adOverlayState is marked non-null but is null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public adParameters(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adParameters$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adParameters$set:Z

    .line 6
    return-object p0
.end method

.method public adServingId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adServingId$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adServingId$set:Z

    .line 6
    return-object p0
.end method

.method public build()Lcom/amazon/aps/iva/types/CreativeData;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adParameters$value:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adParameters$set:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->access$000()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adId$value:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adId$set:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->access$100()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    move-object v3, v0

    .line 23
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->clickThruUri$value:Ljava/lang/String;

    .line 25
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->clickThruUri$set:Z

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->access$200()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    move-object v4, v0

    .line 34
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeId$value:Ljava/lang/String;

    .line 36
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeId$set:Z

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->access$300()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_3
    move-object v5, v0

    .line 45
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adServingId$value:Ljava/lang/String;

    .line 47
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adServingId$set:Z

    .line 49
    if-nez v1, :cond_4

    .line 51
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->access$400()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :cond_4
    move-object v6, v0

    .line 56
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeUrl$value:Ljava/lang/String;

    .line 58
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeUrl$set:Z

    .line 60
    if-nez v1, :cond_5

    .line 62
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->access$500()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_5
    move-object v7, v0

    .line 67
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->errorUrl$value:Ljava/lang/String;

    .line 69
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->errorUrl$set:Z

    .line 71
    if-nez v1, :cond_6

    .line 73
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->access$600()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :cond_6
    move-object v8, v0

    .line 78
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->impressionId$value:Ljava/lang/String;

    .line 80
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->impressionId$set:Z

    .line 82
    if-nez v1, :cond_7

    .line 84
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->access$700()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_7
    move-object v9, v0

    .line 89
    iget-object v0, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adOverlayState$value:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 91
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adOverlayState$set:Z

    .line 93
    if-nez v1, :cond_8

    .line 95
    invoke-static {}, Lcom/amazon/aps/iva/types/CreativeData;->access$800()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 98
    move-result-object v0

    .line 99
    :cond_8
    move-object v10, v0

    .line 100
    new-instance v0, Lcom/amazon/aps/iva/types/CreativeData;

    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v10}, Lcom/amazon/aps/iva/types/CreativeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 106
    return-object v0
.end method

.method public clickThruUri(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->clickThruUri$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->clickThruUri$set:Z

    .line 6
    return-object p0
.end method

.method public creativeId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeId$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeId$set:Z

    .line 6
    return-object p0
.end method

.method public creativeUrl(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeUrl$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeUrl$set:Z

    .line 6
    return-object p0
.end method

.method public errorUrl(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->errorUrl$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->errorUrl$set:Z

    .line 6
    return-object p0
.end method

.method public impressionId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->impressionId$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->impressionId$set:Z

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CreativeData.CreativeDataBuilder(adParameters$value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adParameters$value:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adId$value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adId$value:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", clickThruUri$value="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->clickThruUri$value:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", creativeId$value="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeId$value:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", adServingId$value="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adServingId$value:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", creativeUrl$value="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeUrl$value:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", errorUrl$value="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->errorUrl$value:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", impressionId$value="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->impressionId$value:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", adOverlayState$value="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adOverlayState$value:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ")"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
