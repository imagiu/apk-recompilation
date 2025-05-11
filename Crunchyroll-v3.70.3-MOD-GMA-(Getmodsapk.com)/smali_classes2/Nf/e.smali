.class public final LNf/e;
.super LLf/a;
.source "ContentMediaProperty.kt"


# instance fields
.field private final channelName:Ljava/lang/String;

.field private final episodeNumber:Ljava/lang/String;

.field private final episodeTitle:Ljava/lang/String;

.field private final externalMediaId:Ljava/lang/String;

.field private final extraTitle:Ljava/lang/String;

.field private final mediaId:Ljava/lang/String;

.field private final mediaTitle:Ljava/lang/String;

.field private final mediaType:LMf/s;

.field private final seasonTitle:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v11, ""

    if-eqz v1, :cond_0

    move-object v3, v11

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v11

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v10, v11

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v11}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 3
    iput-object p1, p0, LNf/e;->channelName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LNf/e;->mediaType:LMf/s;

    .line 5
    iput-object p3, p0, LNf/e;->mediaId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LNf/e;->externalMediaId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LNf/e;->mediaTitle:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LNf/e;->seasonTitle:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LNf/e;->episodeTitle:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LNf/e;->episodeNumber:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LNf/e;->extraTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNf/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/e;

    .line 13
    iget-object v1, p0, LNf/e;->channelName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LNf/e;->channelName:Ljava/lang/String;

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
    iget-object v1, p0, LNf/e;->mediaType:LMf/s;

    .line 26
    iget-object v3, p1, LNf/e;->mediaType:LMf/s;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LNf/e;->mediaId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, LNf/e;->mediaId:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LNf/e;->externalMediaId:Ljava/lang/String;

    .line 44
    iget-object v3, p1, LNf/e;->externalMediaId:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LNf/e;->mediaTitle:Ljava/lang/String;

    .line 55
    iget-object v3, p1, LNf/e;->mediaTitle:Ljava/lang/String;

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
    iget-object v1, p0, LNf/e;->seasonTitle:Ljava/lang/String;

    .line 66
    iget-object v3, p1, LNf/e;->seasonTitle:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LNf/e;->episodeTitle:Ljava/lang/String;

    .line 77
    iget-object v3, p1, LNf/e;->episodeTitle:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LNf/e;->episodeNumber:Ljava/lang/String;

    .line 88
    iget-object v3, p1, LNf/e;->episodeNumber:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LNf/e;->extraTitle:Ljava/lang/String;

    .line 99
    iget-object p1, p1, LNf/e;->extraTitle:Ljava/lang/String;

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LNf/e;->channelName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LNf/e;->mediaType:LMf/s;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LNf/e;->mediaId:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LNf/e;->externalMediaId:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LNf/e;->mediaTitle:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_2

    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LNf/e;->seasonTitle:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_3

    .line 62
    move v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LNf/e;->episodeTitle:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_4

    .line 75
    move v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v0

    .line 81
    :goto_4
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LNf/e;->episodeNumber:Ljava/lang/String;

    .line 86
    if-nez v0, :cond_5

    .line 88
    move v0, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v0

    .line 94
    :goto_5
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, LNf/e;->extraTitle:Ljava/lang/String;

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v2

    .line 106
    :goto_6
    add-int/2addr v1, v2

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LNf/e;->channelName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LNf/e;->mediaType:LMf/s;

    .line 5
    iget-object v2, p0, LNf/e;->mediaId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LNf/e;->externalMediaId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LNf/e;->mediaTitle:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LNf/e;->seasonTitle:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LNf/e;->episodeTitle:Ljava/lang/String;

    .line 15
    iget-object v7, p0, LNf/e;->episodeNumber:Ljava/lang/String;

    .line 17
    iget-object v8, p0, LNf/e;->extraTitle:Ljava/lang/String;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    const-string v10, "ContentMediaProperty(channelName="

    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", mediaType="

    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", mediaId="

    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", externalMediaId="

    .line 44
    const-string v1, ", mediaTitle="

    .line 46
    invoke-static {v9, v2, v0, v3, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, ", seasonTitle="

    .line 51
    const-string v1, ", episodeTitle="

    .line 53
    invoke-static {v9, v4, v0, v5, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, ", episodeNumber="

    .line 58
    const-string v1, ", extraTitle="

    .line 60
    invoke-static {v9, v6, v0, v7, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, ")"

    .line 65
    invoke-static {v9, v8, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
