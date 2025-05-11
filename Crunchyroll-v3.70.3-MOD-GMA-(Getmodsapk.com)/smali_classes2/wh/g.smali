.class public final Lwh/g;
.super Ljava/lang/Object;
.source "FeaturesProvider.kt"

# interfaces
.implements LH7/c;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

.field public final b:Lsc/j;


# direct methods
.method public constructor <init>(Lwh/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 6
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getContentReviewService()Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwh/g;->a:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 12
    new-instance v0, Lsc/j;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lsc/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lwh/g;->b:Lsc/j;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroidx/fragment/app/u;",
            "LH7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/g;->b:Lsc/j;

    .line 3
    return-object v0
.end method

.method public final getContentReviewService()Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/g;->a:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 3
    return-object v0
.end method
