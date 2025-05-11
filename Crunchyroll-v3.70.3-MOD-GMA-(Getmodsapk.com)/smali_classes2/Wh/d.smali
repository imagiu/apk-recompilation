.class public abstract LWh/d;
.super LWh/g;
.source "HomeFeedItem.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LWh/g;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LWh/d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getChannelId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LWh/d;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getTitle()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LWh/d;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getDescription()Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getLink()Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
