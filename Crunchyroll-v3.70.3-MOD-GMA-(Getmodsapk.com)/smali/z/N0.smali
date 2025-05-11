.class public final Lz/N0;
.super Lkotlin/jvm/internal/m;
.source "WindowInsetsPadding.android.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, 0x15733969

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    sget-object p1, Lz/L0;->v:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p2}, Lz/L0$a;->c(LL/j;)Lz/L0;

    .line 21
    move-result-object p1

    .line 22
    const p3, 0x44faf204

    .line 25
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 28
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez p3, :cond_0

    .line 38
    sget-object p3, LL/j$a;->a:LL/j$a$a;

    .line 40
    if-ne v0, p3, :cond_1

    .line 42
    :cond_0
    new-instance v0, Lz/N;

    .line 44
    iget-object p1, p1, Lz/L0;->k:Lz/F0;

    .line 46
    invoke-direct {v0, p1}, Lz/N;-><init>(Lz/F0;)V

    .line 49
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-interface {p2}, LL/j;->G()V

    .line 55
    check-cast v0, Lz/N;

    .line 57
    invoke-interface {p2}, LL/j;->G()V

    .line 60
    return-object v0
.end method
