.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/w;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final b:Landroidx/lifecycle/v;

.field public final c:Leo/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Leo/f;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/v;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/y;->c:Leo/f;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    sget-object p1, LDo/p0$a;->b:LDo/p0$a;

    .line 23
    invoke-interface {p2, p1}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LDo/p0;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/v;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 18
    sget-object p1, LDo/p0$a;->b:LDo/p0$a;

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/y;->c:Leo/f;

    .line 22
    invoke-interface {p2, p1}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LDo/p0;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Leo/f;

    .line 3
    return-object v0
.end method
