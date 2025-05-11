.class public final Lzi/f;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"

# interfaces
.implements Lqo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/i0;",
        ">",
        "Ljava/lang/Object;",
        "Lqo/a<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/p;

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/lifecycle/V;",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/fragment/app/p;",
            "Lno/l<",
            "-",
            "Landroidx/lifecycle/V;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzi/f;->b:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lzi/f;->c:Landroidx/fragment/app/p;

    .line 13
    iput-object p3, p0, Lzi/f;->d:Lno/l;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luo/h<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lzi/f;->e:Landroidx/lifecycle/i0;

    .line 13
    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lzi/f;->c:Landroidx/fragment/app/p;

    .line 17
    iget-object v0, p0, Lzi/f;->b:Ljava/lang/Class;

    .line 19
    iget-object v1, p0, Lzi/f;->d:Lno/l;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance v2, Lzi/j;

    .line 25
    invoke-direct {v2, v0, v1, p1}, Lzi/j;-><init>(Ljava/lang/Class;Lno/l;LO3/e;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    new-instance v1, Landroidx/lifecycle/l0;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;)V

    .line 45
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzi/f;->e:Landroidx/lifecycle/i0;

    .line 51
    :cond_2
    iget-object p1, p0, Lzi/f;->e:Landroidx/lifecycle/i0;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-interface {p2}, Luo/b;->getName()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const-string v0, "Property "

    .line 64
    const-string v1, " could not be read"

    .line 66
    invoke-static {v0, p2, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
