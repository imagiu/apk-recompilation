.class public final Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;
.super Ljava/lang/Object;
.source "ContentRatingContainer.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final _userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private final average:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation
.end field

.field private final fiveStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5s"
    .end annotation
.end field

.field private final fourStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4s"
    .end annotation
.end field

.field private final oneStar:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1s"
    .end annotation
.end field

.field private final threeStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3s"
    .end annotation
.end field

.field private final total:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final twoStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2s"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;FJLcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)V
    .locals 1

    const-string v0, "oneStar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoStars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeStars"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fourStars"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiveStars"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->oneStar:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->twoStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->threeStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 5
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fourStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 6
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fiveStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 7
    iput p6, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->average:F

    .line 8
    iput-wide p7, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->total:J

    .line 9
    iput-object p9, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;FJLcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;-><init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;FJLcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)V

    return-void
.end method

.method private final component8()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;FJLcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->oneStar:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->twoStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->threeStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fourStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fiveStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget v7, v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->average:F

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_6

    .line 57
    iget-wide v8, v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->total:J

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-wide/from16 v8, p7

    .line 62
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 64
    if-eqz v1, :cond_7

    .line 66
    iget-object v1, v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v1, p9

    .line 71
    :goto_7
    move-object p1, v2

    .line 72
    move-object p2, v3

    .line 73
    move-object p3, v4

    .line 74
    move-object p4, v5

    .line 75
    move-object p5, v6

    .line 76
    move/from16 p6, v7

    .line 78
    move-wide/from16 p7, v8

    .line 80
    move-object/from16 p9, v1

    .line 82
    invoke-virtual/range {p0 .. p9}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->copy(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;FJLcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->oneStar:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->twoStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->threeStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fourStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fiveStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->average:F

    .line 3
    return v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->total:J

    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;FJLcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;
    .locals 11

    .line 1
    const-string v0, "oneStar"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "twoStars"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "threeStars"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "fourStars"

    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "fiveStars"

    .line 27
    move-object/from16 v6, p5

    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 34
    move-object v1, v0

    .line 35
    move/from16 v7, p6

    .line 37
    move-wide/from16 v8, p7

    .line 39
    move-object/from16 v10, p9

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;-><init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;FJLcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;)V

    .line 44
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->oneStar:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->oneStar:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->twoStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->twoStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->threeStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->threeStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fourStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fourStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fiveStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fiveStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->average:F

    .line 70
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->average:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->total:J

    .line 81
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->total:J

    .line 83
    cmp-long v1, v3, v5

    .line 85
    if-eqz v1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 90
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 92
    if-eq v1, p1, :cond_9

    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final getAverage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->average:F

    .line 3
    return v0
.end method

.method public final getFiveStars()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fiveStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final getFourStars()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fourStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final getOneStar()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->oneStar:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final getThreeStars()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->threeStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->total:J

    .line 3
    return-wide v0
.end method

.method public final getTwoStars()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->twoStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    return-object v0
.end method

.method public final getUserContentRating()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->NONE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->oneStar:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->twoStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 12
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->threeStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 20
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fourStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 28
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fiveStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 36
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->average:F

    .line 44
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->total:J

    .line 50
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 56
    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->oneStar:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->twoStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->threeStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fourStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->fiveStars:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 11
    iget v5, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->average:F

    .line 13
    iget-wide v6, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->total:J

    .line 15
    iget-object v8, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->_userContentRating:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    const-string v10, "ContentRatingContainer(oneStar="

    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", twoStars="

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", threeStars="

    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", fourStars="

    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", fiveStars="

    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", average="

    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", total="

    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", _userContentRating="

    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ")"

    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
