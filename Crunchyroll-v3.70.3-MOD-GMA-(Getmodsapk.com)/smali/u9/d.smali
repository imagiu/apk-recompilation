.class public final Lu9/d;
.super Lsi/b;
.source "MarkAsWatchedPresenter.kt"

# interfaces
.implements Lu9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lu9/i;",
        ">;",
        "Lu9/c;"
    }
.end annotation


# instance fields
.field public final b:Lu9/g;


# direct methods
.method public constructor <init>(Lu9/i;Lu9/g;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lu9/d;->b:Lu9/g;

    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/d;->b:Lu9/g;

    .line 3
    invoke-interface {v0}, Lu9/g;->L5()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LAl/b;

    .line 15
    const/16 v3, 0x1d

    .line 17
    invoke-direct {v2, p0, v3}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 23
    return-void
.end method
