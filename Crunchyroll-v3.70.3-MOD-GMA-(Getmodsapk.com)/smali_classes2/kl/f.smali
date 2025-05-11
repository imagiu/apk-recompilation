.class public final Lkl/f;
.super Ljava/lang/Object;
.source "ShowSummaryView.kt"

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
.field public final synthetic b:Lkl/a;


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkl/f;->b:Lkl/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

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
    invoke-interface {v5}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lkl/f;->b:Lkl/a;

    .line 28
    iget-object v0, p1, Lkl/a;->j:Lo9/d;

    .line 30
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    const p1, 0x7f0705e9

    .line 35
    invoke-static {v5, p1}, LA3/f;->l(LL/j;I)F

    .line 38
    move-result v8

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v11, 0xd

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0xc

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v7}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 57
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1
.end method
