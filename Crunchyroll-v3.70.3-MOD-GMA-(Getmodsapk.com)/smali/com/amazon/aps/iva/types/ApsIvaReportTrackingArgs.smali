.class public Lcom/amazon/aps/iva/types/ApsIvaReportTrackingArgs;
.super Ljava/lang/Object;
.source "ApsIvaReportTrackingArgs.java"


# instance fields
.field private messageId:Ljava/lang/String;

.field private trackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/ApsIvaReportTrackingArgs;->messageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/ApsIvaReportTrackingArgs;->trackingUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/ApsIvaReportTrackingArgs;->messageId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTrackingUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/ApsIvaReportTrackingArgs;->trackingUrls:Ljava/util/List;

    .line 3
    return-void
.end method
