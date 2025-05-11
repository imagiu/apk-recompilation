.class public final LVk/e;
.super Lzi/b;
.source "MaturityRestrictionsViewModel.kt"


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/util/List<",
            "LVk/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(LTn/a;Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTn/a;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "maturityRestrictionProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "showUniversalRestrictions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 17
    new-instance v0, Landroidx/lifecycle/L;

    .line 19
    sget-object v1, LVk/f;->g:Ljava/util/List;

    .line 21
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    sget-object v1, LVk/f;->h:Ljava/util/List;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, LVk/f;->g:Ljava/util/List;

    .line 41
    :goto_0
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, LVk/e;->b:Landroidx/lifecycle/L;

    .line 46
    invoke-virtual {p1}, LTn/a;->a()Lta/a;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LVk/e$a;

    .line 52
    invoke-direct {v0, p1, p2}, LVk/e$a;-><init>(LGo/f;Lno/a;)V

    .line 55
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "scope"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LVk/e;->c:Landroidx/lifecycle/j;

    .line 75
    return-void
.end method


# virtual methods
.method public final G6()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LVk/e;->c:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final H6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LVk/e;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
