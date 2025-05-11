.class public final Lck/e;
.super Lsi/b;
.source "UpsellCarouselPresenter.kt"

# interfaces
.implements Lck/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lck/f;",
        ">;",
        "Lck/d;"
    }
.end annotation


# virtual methods
.method public final e4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lck/f;

    .line 7
    invoke-interface {v0, p1}, Lck/f;->smoothScrollToPosition(I)V

    .line 10
    return-void
.end method
