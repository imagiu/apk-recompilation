.class public final Lkl/j;
.super Ljava/lang/Object;
.source "ShowSummary.kt"

# interfaces
.implements Ldl/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldl/E<",
        "Lcom/ellation/crunchyroll/model/ContentContainer;",
        "Lkl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 1

    .line 1
    const-string v0, "mediaLanguageFormatter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkl/j;->a:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 5
    const-string v1, "input"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getDescription()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getAvailabilityNotes()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object/from16 v15, p0

    .line 29
    iget-object v2, v15, Lkl/j;->a:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v0, v1, v2, v7, v8}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getAwards()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lcom/ellation/crunchyroll/model/Award;

    .line 60
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/Award;->isCurrentAward()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v8

    .line 68
    :goto_0
    move-object v1, v2

    .line 69
    check-cast v1, Lcom/ellation/crunchyroll/model/Award;

    .line 71
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->isLiveStream()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->getLogo()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    move-object v11, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v11, v8

    .line 88
    :goto_1
    instance-of v2, v0, Lcom/ellation/crunchyroll/model/Series;

    .line 90
    if-eqz v2, :cond_3

    .line 92
    const v2, 0x7f1405e0

    .line 95
    :goto_2
    move v9, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const v2, 0x7f1405dd

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 107
    new-instance v10, Lq9/h;

    .line 109
    new-instance v12, Lq9/p;

    .line 111
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 114
    move-result-object v13

    .line 115
    const-wide/16 v16, 0x0

    .line 117
    if-eqz v13, :cond_4

    .line 119
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 122
    move-result-wide v13

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-wide/from16 v13, v16

    .line 126
    :goto_4
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v16

    .line 136
    :cond_5
    move/from16 v18, v9

    .line 138
    move-wide/from16 v8, v16

    .line 140
    invoke-direct {v12, v13, v14, v8, v9}, Lq9/p;-><init>(JJ)V

    .line 143
    invoke-direct {v10, v12}, Lq9/h;-><init>(Lq9/p;)V

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move/from16 v18, v9

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_7

    .line 156
    invoke-static {v2}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 159
    move-result-object v2

    .line 160
    move-object v12, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v12, 0x0

    .line 163
    :goto_6
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 169
    invoke-static {v2}, Lif/a;->s(Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;)Ls9/e;

    .line 172
    move-result-object v2

    .line 173
    move-object v13, v2

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    const/4 v13, 0x0

    .line 176
    :goto_7
    invoke-interface {v0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 183
    move-result-object v14

    .line 184
    new-instance v0, Lkl/a;

    .line 186
    move-object v2, v0

    .line 187
    move-object v8, v1

    .line 188
    move/from16 v9, v18

    .line 190
    invoke-direct/range {v2 .. v14}, Lkl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lcom/ellation/crunchyroll/model/Award;ILq9/h;Ljava/util/List;Lo9/d;Ls9/e;Lr7/d;)V

    .line 193
    return-object v0
.end method
