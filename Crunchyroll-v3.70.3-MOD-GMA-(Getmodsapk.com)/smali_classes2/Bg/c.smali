.class public final LBg/c;
.super Ljava/lang/Object;
.source "CrunchylistSearchInteractor.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBg/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;IILeo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/search/SearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->SERIES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p0, LBg/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->search(Ljava/lang/String;IILjava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
