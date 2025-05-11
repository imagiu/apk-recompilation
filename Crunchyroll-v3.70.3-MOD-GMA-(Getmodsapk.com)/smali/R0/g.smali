.class public final LR0/g;
.super Lkotlin/jvm/internal/m;
.source "AndroidDialog.android.kt"

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
.field public final synthetic h:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/g;->h:LL/j1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    const/4 v0, 0x0

    .line 28
    sget-object v1, LR0/e;->h:LR0/e;

    .line 30
    invoke-static {p2, v0, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 33
    move-result-object p2

    .line 34
    new-instance v0, LR0/f;

    .line 36
    iget-object v1, p0, LR0/g;->h:LL/j1;

    .line 38
    check-cast v1, LL/j0;

    .line 40
    invoke-direct {v0, v1}, LR0/f;-><init>(LL/j0;)V

    .line 43
    const v1, -0x1fcf3bc7

    .line 46
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x30

    .line 52
    invoke-static {v1, p1, v0, p2}, LR0/k;->b(ILL/j;LT/a;Landroidx/compose/ui/d;)V

    .line 55
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1
.end method
