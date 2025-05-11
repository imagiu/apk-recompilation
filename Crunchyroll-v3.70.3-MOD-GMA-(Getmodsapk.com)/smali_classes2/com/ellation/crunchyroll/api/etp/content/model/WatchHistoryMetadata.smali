.class public final Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;
.super Ljava/lang/Object;
.source "WatchHistoryMetadata.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final _nextPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->_nextPage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->_nextPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->_nextPage:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->copy(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->_nextPage:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->_nextPage:Ljava/lang/String;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getNextPage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->_nextPage:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->_nextPage:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->_nextPage:Ljava/lang/String;

    .line 3
    const-string v1, "WatchHistoryMetadata(_nextPage="

    .line 5
    const-string v2, ")"

    .line 7
    invoke-static {v1, v0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
