.class public final LLl/b;
.super Lsi/b;
.source "ShowRatingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LLl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LHe/b;

.field public final c:Ldm/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;LHe/b;LTf/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-object p2, p0, LLl/b;->b:LHe/b;

    .line 9
    iput-object p3, p0, LLl/b;->c:Ldm/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final Y5(LFl/c;)V
    .locals 1

    .line 1
    const-string v0, "showRatingInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LLl/b;->b:LHe/b;

    .line 8
    invoke-virtual {v0, p1}, LHe/b;->e(LFl/c;)V

    .line 11
    return-void
.end method

.method public final Z5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLl/d;

    .line 7
    invoke-interface {v0}, LLl/d;->oe()V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLl/d;

    .line 16
    invoke-interface {v0}, LLl/d;->U4()V

    .line 19
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LLl/b;->b:LHe/b;

    .line 3
    invoke-virtual {v0}, LHe/b;->a()Landroidx/lifecycle/K;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LBg/i;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-direct {v2, p0, v3}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LLl/b$a;

    .line 22
    invoke-direct {v3, v2}, LLl/b$a;-><init>(LBg/i;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    return-void
.end method
