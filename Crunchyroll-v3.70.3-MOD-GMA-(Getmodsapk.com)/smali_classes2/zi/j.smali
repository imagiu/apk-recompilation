.class public final Lzi/j;
.super Landroidx/lifecycle/a;
.source "ViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/a;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/lifecycle/V;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lno/l;LO3/e;)V
    .locals 1

    .line 1
    const-string v0, "viewModelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "owner"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p3, v0}, Landroidx/lifecycle/a;-><init>(LO3/e;Landroid/os/Bundle;)V

    .line 20
    iput-object p1, p0, Lzi/j;->d:Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Lzi/j;->e:Lno/l;

    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/V;)Landroidx/lifecycle/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/V;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string p1, "modelClass"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzi/j;->d:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lzi/j;->e:Lno/l;

    .line 16
    invoke-interface {p1, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type T of com.ellation.crunchyroll.mvp.viewmodel.SavedStateHandleViewModelFactory.create"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroidx/lifecycle/i0;

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Unknown ViewModel "

    .line 32
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method
