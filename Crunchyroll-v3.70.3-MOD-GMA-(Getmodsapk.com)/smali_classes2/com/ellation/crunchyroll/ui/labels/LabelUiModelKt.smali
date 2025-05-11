.class public final Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;
.super Ljava/lang/Object;
.source "LabelUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final mapResourceType(LRl/m;)Lcom/ellation/crunchyroll/ui/labels/LabelContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->OTHER:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->EPISODE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->MOVIE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->SERIES:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final toLabelUiModel(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "mediaLanguageFormatter"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->mapResourceType(LRl/m;)Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->isMature()Z

    .line 26
    move-result v5

    .line 27
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->isMatureBlocked()Z

    .line 30
    move-result v6

    .line 31
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->isDubbed()Z

    .line 34
    move-result v7

    .line 35
    move/from16 v2, p1

    .line 37
    invoke-interface {v1, v0, v2}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->getLanguageModel(Lcom/ellation/crunchyroll/model/LabeledContent;Z)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 40
    move-result-object v10

    .line 41
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getContentDescriptors()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    move-object v9, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    sget-object v1, Lzo/h;->c:Lzo/h;

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getTenantCategories()Ljava/util/List;

    .line 64
    move-result-object v12

    .line 65
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getOriginalAudio()Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/LabeledContent;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 72
    move-result-object v13

    .line 73
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 75
    const/16 v14, 0x10

    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v15}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V

    .line 83
    return-object v0
.end method

.method public static synthetic toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
