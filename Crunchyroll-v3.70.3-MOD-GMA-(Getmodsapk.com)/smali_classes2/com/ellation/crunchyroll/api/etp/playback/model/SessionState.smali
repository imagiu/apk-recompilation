.class public final Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;
.super Ljava/lang/Object;
.source "SessionState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final endOfVideoUnloadSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endOfVideoUnloadSeconds"
    .end annotation
.end field

.field private final maximumPauseInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximumPauseSeconds"
    .end annotation
.end field

.field private final noNetworkRetryIntervalInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noNetworkRetryIntervalSeconds"
    .end annotation
.end field

.field private final noNetworkTimeoutInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noNetworkTimeoutSeconds"
    .end annotation
.end field

.field private final renewInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewSeconds"
    .end annotation
.end field

.field private final sessionExpirationInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionExpirationSeconds"
    .end annotation
.end field

.field private final usersStreamLimit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usesStreamLimits"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;-><init>(IIIIIIZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->renewInSeconds:I

    .line 4
    iput p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkRetryIntervalInSeconds:I

    .line 5
    iput p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkTimeoutInSeconds:I

    .line 6
    iput p4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->maximumPauseInSeconds:I

    .line 7
    iput p5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->sessionExpirationInSeconds:I

    .line 8
    iput p6, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->endOfVideoUnloadSeconds:I

    .line 9
    iput-boolean p7, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->usersStreamLimit:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move v5, v0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, v0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;-><init>(IIIIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;IIIIIIZILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->renewInSeconds:I

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkRetryIntervalInSeconds:I

    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkTimeoutInSeconds:I

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->maximumPauseInSeconds:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->sessionExpirationInSeconds:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget p6, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->endOfVideoUnloadSeconds:I

    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_6

    .line 46
    iget-boolean p7, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->usersStreamLimit:Z

    .line 48
    :cond_6
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move p4, p9

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->copy(IIIIIIZ)Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->renewInSeconds:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkRetryIntervalInSeconds:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkTimeoutInSeconds:I

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->maximumPauseInSeconds:I

    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->sessionExpirationInSeconds:I

    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->endOfVideoUnloadSeconds:I

    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->usersStreamLimit:Z

    .line 3
    return v0
.end method

.method public final copy(IIIIIIZ)Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;
    .locals 9

    .line 1
    new-instance v8, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;-><init>(IIIIIIZ)V

    .line 15
    return-object v8
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 13
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->renewInSeconds:I

    .line 15
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->renewInSeconds:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkRetryIntervalInSeconds:I

    .line 22
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkRetryIntervalInSeconds:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkTimeoutInSeconds:I

    .line 29
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkTimeoutInSeconds:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->maximumPauseInSeconds:I

    .line 36
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->maximumPauseInSeconds:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->sessionExpirationInSeconds:I

    .line 43
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->sessionExpirationInSeconds:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->endOfVideoUnloadSeconds:I

    .line 50
    iget v3, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->endOfVideoUnloadSeconds:I

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->usersStreamLimit:Z

    .line 57
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->usersStreamLimit:Z

    .line 59
    if-eq v1, p1, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final getEndOfVideoUnloadSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->endOfVideoUnloadSeconds:I

    .line 3
    return v0
.end method

.method public final getMaximumPauseInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->maximumPauseInSeconds:I

    .line 3
    return v0
.end method

.method public final getNoNetworkRetryIntervalInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkRetryIntervalInSeconds:I

    .line 3
    return v0
.end method

.method public final getNoNetworkTimeoutInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkTimeoutInSeconds:I

    .line 3
    return v0
.end method

.method public final getRenewInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->renewInSeconds:I

    .line 3
    return v0
.end method

.method public final getSessionExpirationInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->sessionExpirationInSeconds:I

    .line 3
    return v0
.end method

.method public final getUsersStreamLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->usersStreamLimit:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->renewInSeconds:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkRetryIntervalInSeconds:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkTimeoutInSeconds:I

    .line 18
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->maximumPauseInSeconds:I

    .line 24
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->sessionExpirationInSeconds:I

    .line 30
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->endOfVideoUnloadSeconds:I

    .line 36
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->usersStreamLimit:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->renewInSeconds:I

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkRetryIntervalInSeconds:I

    .line 5
    iget v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->noNetworkTimeoutInSeconds:I

    .line 7
    iget v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->maximumPauseInSeconds:I

    .line 9
    iget v4, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->sessionExpirationInSeconds:I

    .line 11
    iget v5, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->endOfVideoUnloadSeconds:I

    .line 13
    iget-boolean v6, p0, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->usersStreamLimit:Z

    .line 15
    const-string v7, "SessionState(renewInSeconds="

    .line 17
    const-string v8, ", noNetworkRetryIntervalInSeconds="

    .line 19
    const-string v9, ", noNetworkTimeoutInSeconds="

    .line 21
    invoke-static {v0, v1, v7, v8, v9}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", maximumPauseInSeconds="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sessionExpirationInSeconds="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", endOfVideoUnloadSeconds="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", usersStreamLimit="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ")"

    .line 59
    invoke-static {v0, v6, v1}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
