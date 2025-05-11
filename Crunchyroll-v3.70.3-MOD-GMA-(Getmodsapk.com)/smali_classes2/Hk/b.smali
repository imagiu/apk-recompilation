.class public final LHk/b;
.super Ljava/lang/Object;
.source "RecentSearchesCache.kt"


# instance fields
.field private final a:Lcom/ellation/crunchyroll/model/Panel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel"
    .end annotation
.end field

.field private final b:Lcom/ellation/crunchyroll/model/music/MusicAsset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music_asset"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/music/MusicAsset;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHk/b;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    iput-object p2, p0, LHk/b;->b:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 4
    iput-wide p3, p0, LHk/b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/music/MusicAsset;JI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LHk/b;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/music/MusicAsset;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHk/b;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, LHk/b;->b:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    .line 22
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b()Lcom/ellation/crunchyroll/model/music/MusicAsset;
    .locals 1

    .line 1
    iget-object v0, p0, LHk/b;->b:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, LHk/b;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LHk/b;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHk/b;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, LHk/b;->b:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    .line 22
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LHk/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LHk/b;

    .line 13
    iget-object v1, p0, LHk/b;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 15
    iget-object v3, p1, LHk/b;->a:Lcom/ellation/crunchyroll/model/Panel;

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
    iget-object v1, p0, LHk/b;->b:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 26
    iget-object v3, p1, LHk/b;->b:Lcom/ellation/crunchyroll/model/music/MusicAsset;

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
    iget-wide v3, p0, LHk/b;->c:J

    .line 37
    iget-wide v5, p1, LHk/b;->c:J

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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHk/b;->b:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LHk/b;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LHk/b;->b:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-wide v1, p0, LHk/b;->c:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHk/b;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
