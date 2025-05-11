.class public final LRj/b;
.super Lsi/b;
.source "MyListsTabLayoutPresenter.kt"

# interfaces
.implements LRj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LRj/c;",
        ">;",
        "LRj/a;"
    }
.end annotation


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRj/c;Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout$b;)V
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
    iput-object p2, p0, LRj/b;->b:Lno/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LRj/c;

    .line 7
    invoke-interface {v0}, LRj/c;->U1()V

    .line 10
    invoke-virtual {p0}, LRj/b;->u0()V

    .line 13
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, LRj/b;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LRj/c;

    .line 21
    invoke-interface {v0}, LRj/c;->E9()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LRj/c;

    .line 31
    invoke-interface {v0}, LRj/c;->S2()V

    .line 34
    :goto_0
    return-void
.end method
