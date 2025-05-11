.class public final Lzb/f;
.super Lsi/b;
.source "PlayerMaturityLabelPresenter.kt"

# interfaces
.implements Lzb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lzb/g;",
        ">;",
        "Lzb/e;"
    }
.end annotation


# instance fields
.field public final b:LRg/a;

.field public final c:Lzb/b;

.field public d:Lr7/d;


# direct methods
.method public constructor <init>(Lzb/g;LRg/a;Lzb/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lzb/f;->b:LRg/a;

    .line 14
    iput-object p3, p0, Lzb/f;->c:Lzb/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final Y5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/f;->b:LRg/a;

    .line 3
    invoke-virtual {v0}, LRg/a;->o()Landroidx/lifecycle/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lzb/f;->c:Lzb/b;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, LAj/j;

    .line 23
    const/16 v2, 0x15

    .line 25
    invoke-direct {v0, p0, v2}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v2, LAj/k;

    .line 30
    const/16 v3, 0x18

    .line 32
    invoke-direct {v2, p0, v3}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v1, v0, v2}, Lzb/b;->a(LAj/j;LAj/k;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzb/g;

    .line 45
    invoke-interface {v0}, Lzb/g;->A5()V

    .line 48
    invoke-interface {v1}, Lzb/b;->cancel()V

    .line 51
    :goto_0
    return-void
.end method

.method public final b3(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 8

    .line 1
    const-string v0, "labelUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extendedMaturityRating"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lzb/f;->d:Lr7/d;

    .line 13
    sget-object v0, Lr7/d;->UNDEFINED:Lr7/d;

    .line 15
    iget-object v1, p0, Lzb/f;->c:Lzb/b;

    .line 17
    if-ne p2, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzb/g;

    .line 25
    invoke-interface {p1}, Lzb/g;->A5()V

    .line 28
    invoke-interface {v1}, Lzb/b;->cancel()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzb/g;

    .line 38
    invoke-interface {v0, p1, p2}, Lzb/g;->v9(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 41
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lzb/g;

    .line 47
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getContentDescriptors()Lyo/a;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p1, v0}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v3, ", "

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v7, 0x3e

    .line 66
    invoke-static/range {v2 .. v7}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lzb/g;->ab(Ljava/lang/String;)V

    .line 73
    invoke-interface {v1}, Lzb/b;->reset()V

    .line 76
    invoke-virtual {p0}, Lzb/f;->Y5()V

    .line 79
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/f;->b:LRg/a;

    .line 3
    invoke-virtual {v0}, LRg/a;->o()Landroidx/lifecycle/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, Lul/j;

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, Lul/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, Lzb/f$a;

    .line 21
    invoke-direct {v3, v2}, Lzb/f$a;-><init>(Lul/j;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    return-void
.end method
