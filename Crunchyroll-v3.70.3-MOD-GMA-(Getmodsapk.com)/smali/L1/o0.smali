.class public final LL1/o0;
.super Lkotlin/jvm/internal/m;
.source "Utils.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LZn/m<",
        "+",
        "LJ1/c;",
        "+",
        "LJ1/n;",
        ">;",
        "LJ1/n$b;",
        "LZn/m<",
        "+",
        "LJ1/c;",
        "+",
        "LJ1/n;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LL1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL1/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LL1/o0;->h:LL1/o0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LZn/m;

    .line 3
    check-cast p2, LJ1/n$b;

    .line 5
    const-string v0, "acc"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "cur"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p2, LJ1/c;

    .line 17
    iget-object v1, p1, LZn/m;->c:Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance p1, LZn/m;

    .line 23
    invoke-direct {p1, p2, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, LJ1/n;

    .line 29
    invoke-interface {v1, p2}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, LZn/m;

    .line 35
    iget-object p1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 37
    invoke-direct {v0, p1, p2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    return-object p1
.end method
