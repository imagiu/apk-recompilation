.class public final synthetic Ljd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Ljd/f;

.field public final synthetic c:Landroidx/lifecycle/C;

.field public final synthetic d:Lno/l;


# direct methods
.method public synthetic constructor <init>(Ljd/f;Landroidx/lifecycle/C;LAl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljd/e;->b:Ljd/f;

    .line 6
    iput-object p2, p0, Ljd/e;->c:Landroidx/lifecycle/C;

    .line 8
    iput-object p3, p0, Ljd/e;->d:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcd/g;

    .line 3
    iget-object v0, p0, Ljd/e;->b:Ljd/f;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ljd/e;->c:Landroidx/lifecycle/C;

    .line 12
    const-string v2, "$lifecycleOwner"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ljd/e;->d:Lno/l;

    .line 19
    const-string v3, "$onChange"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "sortAndFilters"

    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcd/g;->a:Lcd/o;

    .line 31
    iput-object p1, v0, Ljd/f;->c:Lcd/o;

    .line 33
    iget-object p1, v0, Ljd/f;->d:Landroidx/lifecycle/L;

    .line 35
    new-instance v3, Ljd/f$a;

    .line 37
    check-cast v2, LAl/p;

    .line 39
    invoke-direct {v3, v2}, Ljd/f$a;-><init>(LAl/p;)V

    .line 42
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcd/o;

    .line 51
    if-nez v1, :cond_1

    .line 53
    iget-object v1, v0, Ljd/f;->c:Lcd/o;

    .line 55
    if-eqz v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "initialSorting"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 68
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    return-object p1
.end method
