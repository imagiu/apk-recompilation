.class public final Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;
.super Ljava/lang/Object;
.source "LabelUiModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentDescriptors:Lyo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isDubbed:Z

.field private final isMature:Z

.field private final isMatureBlocked:Z

.field private final isPremiere:Z

.field private final labelContentType:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

.field private final liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

.field private final mediaLanguageModel:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

.field private final originalAudio:Ljava/lang/String;

.field private final tenantCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/labels/LabelContentType;",
            "ZZZZ",
            "Lyo/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;",
            ")V"
        }
    .end annotation

    const-string v0, "labelContentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescriptors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLanguageModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->labelContentType:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 4
    iput-boolean p2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMature:Z

    .line 5
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMatureBlocked:Z

    .line 6
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isDubbed:Z

    .line 7
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isPremiere:Z

    .line 8
    iput-object p6, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->contentDescriptors:Lyo/a;

    .line 9
    iput-object p7, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->mediaLanguageModel:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 10
    iput-object p8, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->originalAudio:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->tenantCategories:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->OTHER:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 14
    sget-object v6, Lzo/h;->c:Lzo/h;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 15
    new-instance v7, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;

    const-string v8, "Japanese"

    invoke-direct {v7, v8}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel$Default;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 16
    sget-object v10, Lao/u;->b:Lao/u;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v9, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v9

    .line 17
    invoke-direct/range {p1 .. p11}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->labelContentType:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

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
    iget-boolean v3, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMature:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-boolean v4, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMatureBlocked:Z

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-boolean v5, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isDubbed:Z

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-boolean v6, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isPremiere:Z

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_5

    .line 49
    iget-object v7, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->contentDescriptors:Lyo/a;

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_6

    .line 58
    iget-object v8, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->mediaLanguageModel:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->originalAudio:Ljava/lang/String;

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_8

    .line 76
    iget-object v10, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->tenantCategories:Ljava/util/List;

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_9

    .line 85
    iget-object v1, v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move p2, v3

    .line 92
    move p3, v4

    .line 93
    move p4, v5

    .line 94
    move/from16 p5, v6

    .line 96
    move-object/from16 p6, v7

    .line 98
    move-object/from16 p7, v8

    .line 100
    move-object/from16 p8, v9

    .line 102
    move-object/from16 p9, v10

    .line 104
    move-object/from16 p10, v1

    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->copy(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/ellation/crunchyroll/ui/labels/LabelContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->labelContentType:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 3
    return-object v0
.end method

.method public final component10()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMature:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isDubbed:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isPremiere:Z

    .line 3
    return v0
.end method

.method public final component6()Lyo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyo/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->contentDescriptors:Lyo/a;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->mediaLanguageModel:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->originalAudio:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/labels/LabelContentType;",
            "ZZZZ",
            "Lyo/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;",
            ")",
            "Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;"
        }
    .end annotation

    .line 1
    const-string v0, "labelContentType"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contentDescriptors"

    .line 9
    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "mediaLanguageModel"

    .line 16
    move-object/from16 v8, p7

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 23
    move-object v1, v0

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move/from16 v5, p4

    .line 28
    move/from16 v6, p5

    .line 30
    move-object/from16 v9, p8

    .line 32
    move-object/from16 v10, p9

    .line 34
    move-object/from16 v11, p10

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)V

    .line 39
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->labelContentType:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->labelContentType:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMature:Z

    .line 22
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMature:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMatureBlocked:Z

    .line 29
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMatureBlocked:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isDubbed:Z

    .line 36
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isDubbed:Z

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isPremiere:Z

    .line 43
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isPremiere:Z

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->contentDescriptors:Lyo/a;

    .line 50
    iget-object v3, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->contentDescriptors:Lyo/a;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->mediaLanguageModel:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 61
    iget-object v3, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->mediaLanguageModel:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->originalAudio:Ljava/lang/String;

    .line 72
    iget-object v3, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->originalAudio:Ljava/lang/String;

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->tenantCategories:Ljava/util/List;

    .line 83
    iget-object v3, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->tenantCategories:Ljava/util/List;

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 94
    iget-object p1, p1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final getContentDescriptors()Lyo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyo/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->contentDescriptors:Lyo/a;

    .line 3
    return-object v0
.end method

.method public final getLabelContentType()Lcom/ellation/crunchyroll/ui/labels/LabelContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->labelContentType:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 3
    return-object v0
.end method

.method public final getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 3
    return-object v0
.end method

.method public final getMediaLanguageModel()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->mediaLanguageModel:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 3
    return-object v0
.end method

.method public final getOriginalAudio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->originalAudio:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTenantCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->labelContentType:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMature:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMatureBlocked:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isDubbed:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isPremiere:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->contentDescriptors:Lyo/a;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->mediaLanguageModel:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->originalAudio:Ljava/lang/String;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->tenantCategories:Ljava/util/List;

    .line 65
    if-nez v2, :cond_1

    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 77
    if-nez v1, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v0, v3

    .line 85
    return v0
.end method

.method public final isDubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isDubbed:Z

    .line 3
    return v0
.end method

.method public final isMature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMature:Z

    .line 3
    return v0
.end method

.method public final isMatureBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public final isPremiere()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isPremiere:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->labelContentType:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 3
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMature:Z

    .line 5
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isMatureBlocked:Z

    .line 7
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isDubbed:Z

    .line 9
    iget-boolean v4, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isPremiere:Z

    .line 11
    iget-object v5, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->contentDescriptors:Lyo/a;

    .line 13
    iget-object v6, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->mediaLanguageModel:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 15
    iget-object v7, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->originalAudio:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->tenantCategories:Ljava/util/List;

    .line 19
    iget-object v9, p0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    const-string v11, "LabelUiModel(labelContentType="

    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isMature="

    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isMatureBlocked="

    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", isDubbed="

    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", isPremiere="

    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", contentDescriptors="

    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", mediaLanguageModel="

    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", originalAudio="

    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", tenantCategories="

    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", liveStream="

    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ")"

    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
