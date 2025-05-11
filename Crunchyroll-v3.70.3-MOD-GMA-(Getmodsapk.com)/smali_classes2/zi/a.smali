.class public final Lzi/a;
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

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Landroidx/fragment/app/u;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/Class;Lno/a;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lno/a<",
            "+",
            "Landroidx/fragment/app/u;",
            ">;",
            "Lno/l<",
            "-",
            "Landroidx/lifecycle/V;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi/a;->b:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lzi/a;->c:Lno/a;

    .line 8
    iput-object p3, p0, Lzi/a;->d:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;
    .locals 2
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
    iget-object p1, p0, Lzi/a;->e:Landroidx/lifecycle/i0;

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lzi/a;->c:Lno/a;

    .line 17
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/fragment/app/u;

    .line 23
    iget-object v0, p0, Lzi/a;->b:Ljava/lang/Class;

    .line 25
    iget-object v1, p0, Lzi/a;->d:Lno/l;

    .line 27
    invoke-static {p1, v0, v1}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzi/a;->e:Landroidx/lifecycle/i0;

    .line 33
    :cond_0
    iget-object p1, p0, Lzi/a;->e:Landroidx/lifecycle/i0;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-interface {p2}, Luo/b;->getName()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Property "

    .line 46
    const-string v1, " could not be read"

    .line 48
    invoke-static {v0, p2, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
