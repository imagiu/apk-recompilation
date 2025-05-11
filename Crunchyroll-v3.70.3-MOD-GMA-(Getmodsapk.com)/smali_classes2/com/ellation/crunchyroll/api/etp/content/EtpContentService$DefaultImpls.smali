.class public final Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;
.super Ljava/lang/Object;
.source "EtpContentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getBrowseAll$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p9, :cond_6

    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p3

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lao/v;->b:Lao/v;

    .line 31
    move-object v6, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v6, p4

    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 36
    if-eqz v0, :cond_4

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v7, p5

    .line 41
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 43
    if-eqz v0, :cond_5

    .line 45
    move-object v8, v1

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move-object/from16 v8, p6

    .line 49
    :goto_5
    move-object v2, p0

    .line 50
    move-object/from16 v9, p7

    .line 52
    invoke-interface/range {v2 .. v9}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getBrowseAll(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    const-string v1, "Super calls with default arguments not supported in this target, function: getBrowseAll"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static synthetic getContinueWatching$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/Integer;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getContinueWatching(Ljava/lang/String;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getContinueWatching"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic getContinueWatchingPanels$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getContinueWatchingPanels(Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getContinueWatchingPanels"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic getCustomListItems$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;IILcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_3

    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 5
    if-eqz p8, :cond_0

    .line 7
    const/16 p3, 0x19

    .line 9
    :cond_0
    move v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 12
    if-eqz p3, :cond_1

    .line 14
    sget-object p4, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;->MANUAL:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 19
    if-eqz p3, :cond_2

    .line 21
    sget-object p5, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;->ASCENDING:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v2, p2

    .line 27
    move-object v6, p6

    .line 28
    invoke-interface/range {v0 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getCustomListItems(Ljava/lang/String;IILcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;Leo/d;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: getCustomListItems"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static synthetic getHomeFeed$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_1

    .line 17
    move-object p2, v0

    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 20
    if-eqz p5, :cond_2

    .line 22
    move-object p3, v0

    .line 23
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getHomeFeed(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: getHomeFeed"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static synthetic getMusicLandingFeed$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Ljava/lang/Integer;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 14
    if-eqz p4, :cond_1

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicLandingFeed(Ljava/lang/Integer;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: getMusicLandingFeed"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static synthetic getPanels$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getPanels(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getPanels"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic getWatchlist$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 14
    if-eqz p6, :cond_1

    .line 16
    sget-object p2, Lao/v;->b:Lao/v;

    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 20
    if-eqz p5, :cond_2

    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchlist(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: getWatchlist"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static synthetic search$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;IILjava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 11
    if-eqz p3, :cond_1

    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->search(Ljava/lang/String;IILjava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: search"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
