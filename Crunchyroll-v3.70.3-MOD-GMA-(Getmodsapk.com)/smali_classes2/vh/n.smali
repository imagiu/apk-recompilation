.class public final Lvh/n;
.super Ljava/lang/Object;
.source "FragmentArgumentDelegate.kt"

# interfaces
.implements Lqo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqo/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/n;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Luo/h<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "property"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lvh/n;->c:Ljava/lang/Object;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lvh/n;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type T of com.ellation.crunchyroll.extension.FragmentArgumentDelegate"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lvh/n;->c:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-interface {p2}, Luo/b;->getName()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "Cannot read property "

    .line 43
    const-string v1, " if no arguments have been set"

    .line 45
    invoke-static {v0, p2, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lvh/n;->c:Ljava/lang/Object;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-interface {p2}, Luo/b;->getName()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Property "

    .line 66
    const-string v1, " could not be read"

    .line 68
    invoke-static {v0, p2, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Luo/h<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "property"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "value"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p2, LZn/m;

    .line 38
    iget-object v0, p0, Lvh/n;->b:Ljava/lang/String;

    .line 40
    invoke-direct {p2, v0, p3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {p2}, [LZn/m;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
