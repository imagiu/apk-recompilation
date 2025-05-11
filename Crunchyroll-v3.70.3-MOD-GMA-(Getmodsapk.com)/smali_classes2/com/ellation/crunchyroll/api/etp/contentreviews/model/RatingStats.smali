.class public final Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
.super Ljava/lang/Object;
.source "RatingStats.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final displayed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayed"
    .end annotation
.end field

.field private final percentage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentage"
    .end annotation
.end field

.field private final unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 3
    iput p3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->percentage:I

    .line 4
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->unit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;-><init>(DILjava/lang/String;)V

    return-void
.end method

.method private final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 3
    return-wide v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->unit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;DILjava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->percentage:I

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-object p4, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->unit:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->copy(DILjava/lang/String;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->percentage:I

    .line 3
    return v0
.end method

.method public final copy(DILjava/lang/String;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;-><init>(DILjava/lang/String;)V

    .line 6
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 13
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 15
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->percentage:I

    .line 26
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->percentage:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->unit:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->unit:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->unit:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x42

    .line 11
    if-eq v1, v2, :cond_4

    .line 13
    const/16 v2, 0x4b

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    const/16 v2, 0x4d

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v1, "M"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 33
    const v2, 0xf4240

    .line 36
    :goto_0
    int-to-double v2, v2

    .line 37
    mul-double/2addr v0, v2

    .line 38
    :goto_1
    double-to-long v0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const-string v1, "K"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 51
    const/16 v2, 0x3e8

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v1, "B"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 65
    const v2, 0x3b9aca00

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_2
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    return-wide v0
.end method

.method public final getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->percentage:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->percentage:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->unit:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->displayed:D

    .line 3
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->percentage:I

    .line 5
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->unit:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    const-string v5, "RatingStats(displayed="

    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", percentage="

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", unit="

    .line 27
    const-string v1, ")"

    .line 29
    invoke-static {v4, v0, v3, v1}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
