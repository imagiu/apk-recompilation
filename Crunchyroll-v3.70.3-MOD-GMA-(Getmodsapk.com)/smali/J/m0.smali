.class public final LJ/m0;
.super Lkotlin/jvm/internal/m;
.source "MaterialTheme.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ/k2;

.field public final synthetic i:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/k2;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/m0;->h:LJ/k2;

    .line 3
    iput-object p2, p0, LJ/m0;->i:Lno/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LJ/m0;->h:LJ/k2;

    .line 27
    iget-object p2, p2, LJ/k2;->i:LB0/D;

    .line 29
    new-instance v0, LJ/e;

    .line 31
    iget-object v1, p0, LJ/m0;->i:Lno/p;

    .line 33
    check-cast v1, LT/a;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, v1}, LJ/e;-><init>(ILno/p;)V

    .line 39
    const v1, 0xad0597a

    .line 42
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x30

    .line 48
    invoke-static {p2, v0, p1, v1}, LJ/g2;->a(LB0/D;Lno/p;LL/j;I)V

    .line 51
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
