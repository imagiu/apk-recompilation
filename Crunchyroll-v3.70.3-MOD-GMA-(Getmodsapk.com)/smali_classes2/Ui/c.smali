.class public final LUi/c;
.super Lsi/b;
.source "BrowseGenreFeedPresenter.kt"

# interfaces
.implements LUi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LUi/d;",
        ">;",
        "LUi/b;"
    }
.end annotation


# instance fields
.field public final b:LVi/b;


# direct methods
.method public constructor <init>(LUi/d;LVi/b;)V
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
    iput-object p2, p0, LUi/c;->b:LVi/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final J5(LDj/a;LDj/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, LDj/a;->c:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object p1, p1, LDj/a;->c:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LUi/d;

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object v0, p2, LDj/a;->c:Ljava/lang/String;

    .line 29
    :cond_2
    invoke-interface {v1, p1, v0}, LUi/d;->Mb(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LUi/d;

    .line 39
    invoke-interface {p2, v0, p1}, LUi/d;->Mb(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, LUi/c;->b:LVi/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUi/d;

    .line 11
    invoke-interface {v0}, LUi/d;->Kb()V

    .line 14
    :cond_0
    return-void
.end method
