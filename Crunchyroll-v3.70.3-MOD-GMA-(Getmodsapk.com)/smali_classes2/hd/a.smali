.class public final Lhd/a;
.super Lsi/b;
.source "SortAndFiltersHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lhd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcd/i;


# direct methods
.method public constructor <init>(Lhd/b;Lcd/i;)V
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
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lhd/a;->b:Lcd/i;

    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    new-instance v1, LAj/t;

    .line 9
    const/16 v2, 0x18

    .line 11
    invoke-direct {v1, p0, v2}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, p0, Lhd/a;->b:Lcd/i;

    .line 16
    invoke-interface {v2, v0, v1}, Lcd/i;->Y(Landroidx/lifecycle/C;Lno/l;)V

    .line 19
    return-void
.end method
