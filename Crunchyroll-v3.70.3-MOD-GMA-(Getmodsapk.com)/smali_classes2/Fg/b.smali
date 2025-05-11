.class public final LFg/b;
.super Ljava/lang/Object;
.source "CrunchylistsInteractor.kt"

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
    iput-object p1, p0, LFg/b;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

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
    iget-object v0, p0, LFg/b;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getCustomLists(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
