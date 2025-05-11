.class public final Laa/c;
.super Landroidx/lifecycle/i0;
.source "ViewModelNavigator.kt"

# interfaces
.implements Laa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lba/a;",
        ">",
        "Landroidx/lifecycle/i0;",
        "Laa/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/V;

.field public final c:LGo/S;

.field public final d:LZ9/a;

.field public final e:LZ9/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;LZn/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/V;",
            "LZn/m<",
            "+TR;+",
            "Laa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    iput-object p1, p0, Laa/c;->b:Landroidx/lifecycle/V;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v0, v0, v1, v2}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laa/c;->c:LGo/S;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p2, LZn/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lba/a;

    .line 26
    iget-object p2, p2, LZn/m;->c:Ljava/lang/Object;

    .line 28
    check-cast p2, Laa/a;

    .line 30
    invoke-interface {v0}, Lba/a;->a()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_0
    const-string p2, "navigation_payload_result"

    .line 39
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1, v1, p2}, LAo/x;->h(LDo/G;Landroidx/lifecycle/V;Ljava/io/Serializable;Ljava/lang/String;)LZ9/a;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laa/c;->d:LZ9/a;

    .line 49
    iput-object p1, p0, Laa/c;->e:LZ9/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final E3()LZ9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/c;->e:LZ9/a;

    .line 3
    return-object v0
.end method

.method public final F1(Laa/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laa/c$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Laa/c$b;-><init>(Laa/c;Laa/a;Leo/d;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final G6(Lba/a;)Laa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laa/a;",
            ">(TR;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laa/c;->b:Landroidx/lifecycle/V;

    .line 8
    invoke-interface {p1}, Lba/a;->a()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/V;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Laa/a;

    .line 21
    return-object p1
.end method

.method public final H6(Laa/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laa/c$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Laa/c$c;-><init>(Laa/c;Laa/a;Leo/d;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final J3()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laa/c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Laa/c$a;-><init>(Laa/c;Leo/d;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final bridge synthetic b6(Lba/a;)Laa/a;
    .locals 0

    .line 1
    check-cast p1, Lba/a;

    .line 3
    invoke-virtual {p0, p1}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p1(Lba/a;Laa/a;)V
    .locals 3

    .line 1
    check-cast p1, Lba/a;

    .line 3
    const-string v0, "route"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laa/d;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Laa/d;-><init>(Laa/c;Lba/a;Laa/a;Leo/d;)V

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    return-void
.end method

.method public final w5(Ljava/lang/Class;Lba/a;)Laa/a;
    .locals 1

    .line 1
    check-cast p2, Lba/a;

    .line 3
    const-string v0, "route"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Laa/c;->b:Landroidx/lifecycle/V;

    .line 10
    invoke-interface {p2}, Lba/a;->a()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroidx/lifecycle/V;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Laa/a;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laa/a;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method
