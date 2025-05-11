.class public final Lvl/d;
.super Ljava/lang/Object;
.source "WatchlistItemLayout.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr7/d;


# direct methods
.method public constructor <init>(Lr7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl/d;->b:Lr7/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v3}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lvl/d;->b:Lr7/d;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-static/range {v0 .. v5}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 35
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
