.class public final Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;
.super Ljava/lang/Object;
.source "ContentApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
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
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;)",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "TD;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;

    invoke-direct {v0, p1, v1, v2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            ">(TD;TM;)",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "TD;TM;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final create(Ljava/util/List;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TD;>;)",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "TD;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;

    invoke-direct {v0, p1, v1, v2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final create(Ljava/util/List;I)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TD;>;I)",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "TD;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;

    invoke-direct {v0, p1, p2, v1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final create(Ljava/util/List;Ljava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TD;>;TM;)",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "TD;TM;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method
