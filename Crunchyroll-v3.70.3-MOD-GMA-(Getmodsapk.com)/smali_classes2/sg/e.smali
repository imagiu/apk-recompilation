.class public final Lsg/e;
.super Ljava/lang/Object;
.source "AddToCrunchylistInteractor.kt"

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
    iput-object p1, p0, Lsg/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getCustomLists(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;

    .line 3
    invoke-direct {v0, p2}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lsg/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 8
    invoke-interface {p2, p1, v0, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->addItemToCustomList(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
