.class public final Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks$Companion;
.super Ljava/lang/Object;
.source "HomeFeedItemRaw.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;

    .line 8
    new-instance v1, Lcom/ellation/crunchyroll/api/model/Href;

    .line 10
    invoke-direct {v1, p1}, Lcom/ellation/crunchyroll/api/model/Href;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemLinks;-><init>(Lcom/ellation/crunchyroll/api/model/Href;)V

    .line 16
    return-object v0
.end method
