.class public final LH7/e;
.super Ljava/lang/Object;
.source "ContentRatingFeature.kt"

# interfaces
.implements LH7/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH7/e;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lno/l;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/e;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LH7/c;

    .line 5
    invoke-interface {v0}, LH7/c;->a()Lno/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()LTj/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/e;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LTj/d;

    .line 5
    return-object v0
.end method

.method public c(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, LM4/d;

    .line 3
    const-string v1, "billingResult"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1, p2}, LM4/d;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, LH7/e;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, LDo/s;

    .line 15
    invoke-interface {p1, v0}, LDo/s;->I(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public getContentReviewService()Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/e;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, LH7/c;

    .line 5
    invoke-interface {v0}, LH7/c;->getContentReviewService()Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
