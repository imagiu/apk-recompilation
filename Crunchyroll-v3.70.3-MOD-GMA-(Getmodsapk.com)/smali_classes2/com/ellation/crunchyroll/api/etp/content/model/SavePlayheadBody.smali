.class public final Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;
.super Ljava/lang/Object;
.source "SavePlayheadBody.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_id"
    .end annotation
.end field

.field private final playhead:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playhead"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->contentId:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->playhead:J

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;Ljava/lang/String;JILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->contentId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->playhead:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->copy(Ljava/lang/String;J)Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->contentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->playhead:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;-><init>(Ljava/lang/String;J)V

    .line 11
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->contentId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->contentId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->playhead:J

    .line 26
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->playhead:J

    .line 28
    cmp-long p1, v3, v5

    .line 30
    if-eqz p1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->contentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlayhead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->playhead:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->contentId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->playhead:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->contentId:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;->playhead:J

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    const-string v4, "SavePlayheadBody(contentId="

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", playhead="

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
