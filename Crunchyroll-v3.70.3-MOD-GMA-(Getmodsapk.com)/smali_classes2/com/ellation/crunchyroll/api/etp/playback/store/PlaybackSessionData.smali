.class public final Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;
.super Ljava/lang/Object;
.source "PlaybackSessionData.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field private final expirationTimeMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTimeMs"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "token"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->contentId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->token:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->expirationTimeMs:J

    .line 20
    return-void
.end method

.method private final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->expirationTimeMs:J

    .line 3
    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->contentId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->token:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-wide p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->expirationTimeMs:J

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->contentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "token"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->contentId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->contentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->token:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->token:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->expirationTimeMs:J

    .line 37
    iget-wide v5, p1, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->expirationTimeMs:J

    .line 39
    cmp-long p1, v3, v5

    .line 41
    if-eqz p1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->contentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->contentId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->token:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->expirationTimeMs:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->expirationTimeMs:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->contentId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->token:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->expirationTimeMs:J

    .line 7
    const-string v4, "PlaybackSessionData(contentId="

    .line 9
    const-string v5, ", token="

    .line 11
    const-string v6, ", expirationTimeMs="

    .line 13
    invoke-static {v4, v0, v5, v1, v6}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
