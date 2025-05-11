.class public final Lcom/ellation/crunchyroll/model/PlayableAssetVersion;
.super Ljava/lang/Object;
.source "PlayableAssetVersion.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final _assetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guid"
    .end annotation
.end field

.field private final _audioLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_locale"
    .end annotation
.end field

.field private final _variant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant"
    .end annotation
.end field

.field private final isPremiumOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_premium_only"
    .end annotation
.end field

.field private final original:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original"
    .end annotation
.end field

.field private final seasonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_guid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_audioLocale:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_assetId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->seasonId:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->original:Z

    .line 7
    iput-object p5, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_variant:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v3, p2

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, p2

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v0

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_audioLocale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_assetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_variant:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/PlayableAssetVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/ellation/crunchyroll/model/PlayableAssetVersion;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_audioLocale:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_assetId:Ljava/lang/String;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->seasonId:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-boolean p4, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->original:Z

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_variant:Ljava/lang/String;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-boolean p6, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly:Z

    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->seasonId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->original:Z

    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/ellation/crunchyroll/model/PlayableAssetVersion;
    .locals 8

    .line 1
    new-instance v7, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_audioLocale:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_audioLocale:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_assetId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_assetId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->seasonId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->seasonId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->original:Z

    .line 48
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->original:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_variant:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_variant:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly:Z

    .line 66
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly:Z

    .line 68
    if-eq v1, p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_assetId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getAudioLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_audioLocale:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getOriginal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->original:Z

    .line 3
    return v0
.end method

.method public final getSeasonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->seasonId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_variant:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_audioLocale:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_assetId:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->seasonId:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->original:Z

    .line 41
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_variant:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final isPremiumOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_audioLocale:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_assetId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->seasonId:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->original:Z

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->_variant:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly:Z

    .line 13
    const-string v6, "PlayableAssetVersion(_audioLocale="

    .line 15
    const-string v7, ", _assetId="

    .line 17
    const-string v8, ", seasonId="

    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", original="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", _variant="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", isPremiumOnly="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ")"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
