.class public final Lgd/b;
.super Lsi/b;
.source "EmptyFilterResultPresenter.kt"

# interfaces
.implements Lgd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lgd/c;",
        ">;",
        "Lgd/a;"
    }
.end annotation


# instance fields
.field public final b:Lcd/i;

.field public final c:Lcd/h;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd/c;Lcd/i;Lcd/h;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interactor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sortAndFiltersAnalytics"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, Lgd/b;->b:Lcd/i;

    .line 24
    iput-object p3, p0, Lgd/b;->c:Lcd/h;

    .line 26
    sget-object p1, Lao/u;->b:Lao/u;

    .line 28
    iput-object p1, p0, Lgd/b;->d:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final P3(Lcd/b;LIf/b;)V
    .locals 2

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LE7/a;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0, p2}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lgd/b;->b:Lcd/i;

    .line 19
    invoke-interface {p2, p1, v0}, Lcd/i;->Z(Lcd/b;LE7/a;)V

    .line 22
    return-void
.end method

.method public final g1(LIf/b;)V
    .locals 2

    .line 1
    new-instance v0, LAl/m;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lgd/b;->b:Lcd/i;

    .line 9
    invoke-interface {p1, v0}, Lcd/i;->a0(Lno/l;)V

    .line 12
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    new-instance v1, LAl/l;

    .line 9
    const/16 v2, 0x17

    .line 11
    invoke-direct {v1, p0, v2}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, p0, Lgd/b;->b:Lcd/i;

    .line 16
    invoke-interface {v2, v0, v1}, Lcd/i;->Y(Landroidx/lifecycle/C;Lno/l;)V

    .line 19
    return-void
.end method
