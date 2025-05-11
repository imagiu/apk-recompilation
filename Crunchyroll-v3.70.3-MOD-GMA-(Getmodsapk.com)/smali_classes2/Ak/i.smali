.class public final LAk/i;
.super Lsi/b;
.source "DowngradeSuccessPresenter.kt"

# interfaces
.implements LAk/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LAk/j;",
        ">;",
        "LAk/h;"
    }
.end annotation


# instance fields
.field public final b:LAk/d;

.field public final c:LAk/g;


# direct methods
.method public constructor <init>(LAk/j;LAk/d;LAk/g;)V
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
    iput-object p2, p0, LAk/i;->b:LAk/d;

    .line 14
    iput-object p3, p0, LAk/i;->c:LAk/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAk/j;

    .line 7
    invoke-interface {v0}, LAk/j;->close()V

    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAk/j;

    .line 7
    invoke-interface {v0}, LAk/j;->close()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, LAk/i;->c:LAk/g;

    .line 3
    iget-object v0, v0, LAk/g;->b:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LAk/j;

    .line 13
    invoke-interface {v1, v0}, LAk/j;->X1(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, LAk/i;->b:LAk/d;

    .line 18
    invoke-interface {v0}, LAk/d;->a()V

    .line 21
    return-void
.end method
