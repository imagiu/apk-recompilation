.class public final Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;
.super Ljava/lang/Object;
.source "SkipEvents.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final credits:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credits"
    .end annotation
.end field

.field private final intro:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro"
    .end annotation
.end field

.field private final mediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaId"
    .end annotation
.end field

.field private final preview:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview"
    .end annotation
.end field

.field private final recap:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recap"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;)V
    .locals 1

    .line 1
    const-string v0, "mediaId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->mediaId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->intro:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 13
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->credits:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 15
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->preview:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 17
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->recap:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->mediaId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->intro:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->credits:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->preview:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->recap:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->copy(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;)Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->mediaId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->intro:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->credits:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->preview:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->recap:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;)Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;
    .locals 7

    .line 1
    const-string v0, "mediaId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;)V

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->mediaId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->mediaId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->intro:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->intro:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->credits:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->credits:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->preview:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->preview:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->recap:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 59
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->recap:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getCredits()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->credits:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 3
    return-object v0
.end method

.method public final getIntro()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->intro:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 3
    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->mediaId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreview()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->preview:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 3
    return-object v0
.end method

.method public final getRecap()Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->recap:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->mediaId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->intro:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->credits:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->preview:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->recap:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->mediaId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->intro:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->credits:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->preview:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;->recap:Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvent;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "SkipEvents(mediaId="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", intro="

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", credits="

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", preview="

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", recap="

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ")"

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
