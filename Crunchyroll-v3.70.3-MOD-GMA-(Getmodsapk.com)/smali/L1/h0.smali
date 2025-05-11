.class public final LL1/h0;
.super Lkotlin/jvm/internal/m;
.source "NormalizeCompositionTree.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL1/y;",
        "LJ1/n$b;",
        "LL1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LL1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL1/h0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LL1/h0;->h:LL1/h0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL1/y;

    .line 3
    check-cast p2, LJ1/n$b;

    .line 5
    const-string v0, "acc"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "modifier"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p2, LR1/E;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 20
    instance-of v0, p2, LR1/r;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, LL1/y;->b:LJ1/n;

    .line 27
    invoke-interface {v0, p2}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v1, p2, v0}, LL1/y;->a(LL1/y;LJ1/n;LJ1/n;I)LL1/y;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p1, LL1/y;->a:LJ1/n;

    .line 39
    invoke-interface {v0, p2}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, p2, v1, v0}, LL1/y;->a(LL1/y;LJ1/n;LJ1/n;I)LL1/y;

    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1
.end method
