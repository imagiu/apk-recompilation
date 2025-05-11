.class public final LLd/i;
.super Ljava/lang/Object;
.source "WatchScreenNextAssetInteractor.kt"

# interfaces
.implements LLd/h;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Lqg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/c<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/c<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/UpNextPanel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLd/i;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    new-instance p1, Lqg/c;

    .line 8
    invoke-direct {p1}, Lqg/c;-><init>()V

    .line 11
    iput-object p1, p0, LLd/i;->c:Lqg/c;

    .line 13
    new-instance p1, Lqg/c;

    .line 15
    invoke-direct {p1}, Lqg/c;-><init>()V

    .line 18
    iput-object p1, p0, LLd/i;->d:Lqg/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLd/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LLd/i$a;-><init>(LLd/i;Ljava/lang/String;Leo/d;)V

    .line 7
    iget-object v1, p0, LLd/i;->c:Lqg/c;

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Lqg/c;->a(Ljava/lang/Object;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getRecommendations(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/UpNextPanel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLd/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LLd/i$b;-><init>(LLd/i;Ljava/lang/String;Leo/d;)V

    .line 7
    iget-object v1, p0, LLd/i;->d:Lqg/c;

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Lqg/c;->a(Ljava/lang/Object;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
