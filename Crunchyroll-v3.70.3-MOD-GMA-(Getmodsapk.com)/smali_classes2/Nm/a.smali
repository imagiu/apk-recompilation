.class public final LNm/a;
.super Lsi/b;
.source "SearchToolbarPresenter.kt"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LNm/b;",
        ">;",
        "Lsi/l;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final c:LRl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRl/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNm/b;LB8/a;)V
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
    const-string p1, ""

    .line 14
    iput-object p1, p0, LNm/a;->b:Ljava/lang/String;

    .line 16
    new-instance p1, LAl/p;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-direct {p1, p0, v0}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, p1}, LB8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LRl/h;

    .line 29
    iput-object p1, p0, LNm/a;->c:LRl/h;

    .line 31
    new-instance p1, LAb/e;

    .line 33
    const/16 p2, 0xa

    .line 35
    invoke-direct {p1, p2}, LAb/e;-><init>(I)V

    .line 38
    iput-object p1, p0, LNm/a;->d:Lno/l;

    .line 40
    return-void
.end method


# virtual methods
.method public final Y5()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, LNm/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNm/b;

    .line 11
    invoke-interface {v0}, LNm/b;->clearText()V

    .line 14
    return-void
.end method

.method public final Z5(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LNm/a;->d:Lno/l;

    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LNm/a;->c:LRl/h;

    .line 3
    invoke-interface {v0}, LRl/h;->cancel()V

    .line 6
    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LNm/a;->c:LRl/h;

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-interface {v1, p1}, LRl/h;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LNm/b;

    .line 18
    invoke-interface {p1}, LNm/b;->Sf()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, LRl/h;->cancel()V

    .line 25
    const-string p1, ""

    .line 27
    iput-object p1, p0, LNm/a;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LNm/a;->d:Lno/l;

    .line 31
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LNm/b;

    .line 40
    invoke-interface {p1}, LNm/b;->Qe()V

    .line 43
    :goto_0
    return-void
.end method
