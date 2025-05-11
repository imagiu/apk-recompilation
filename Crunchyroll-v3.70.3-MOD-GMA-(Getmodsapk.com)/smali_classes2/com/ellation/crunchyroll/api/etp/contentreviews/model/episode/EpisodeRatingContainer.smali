.class public final Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;
.super Ljava/lang/Object;
.source "EpisodeRatingContainer.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final _userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private final down:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "down"
    .end annotation
.end field

.field private final total:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final up:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;JLcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;)V
    .locals 1

    const-string v0, "up"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "down"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->up:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->down:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 4
    iput-wide p3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->total:J

    .line 5
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;JLcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;-><init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;JLcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;)V

    return-void
.end method

.method private final component4()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;JLcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->up:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->down:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-wide p3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->total:J

    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p5, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-object p4, p7

    .line 31
    move-wide p5, v0

    .line 32
    move-object p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->copy(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;JLcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->up:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->down:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->total:J

    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;JLcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;
    .locals 7

    .line 1
    const-string v0, "up"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "down"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;-><init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;JLcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->up:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->up:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->down:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->down:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->total:J

    .line 37
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->total:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 46
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 48
    if-eq v1, p1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getDown()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->down:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 3
    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->total:J

    .line 3
    return-wide v0
.end method

.method public final getUp()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->up:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 3
    return-object v0
.end method

.method public final getUserContentRating()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;->NONE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->up:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->down:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 12
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->total:J

    .line 20
    invoke-static {v2, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->up:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->down:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 5
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->total:J

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    const-string v6, "EpisodeRatingContainer(up="

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", down="

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", total="

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", _userContentRating="

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
