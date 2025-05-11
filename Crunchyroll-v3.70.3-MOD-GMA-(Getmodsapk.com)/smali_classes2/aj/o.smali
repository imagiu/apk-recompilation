.class public final Laj/o;
.super Ljava/lang/Object;
.source "PlayableAssetItemView.kt"

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
.field public final synthetic b:Laj/t;

.field public final synthetic c:Laj/q;


# direct methods
.method public constructor <init>(Laj/t;Laj/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj/o;->b:Laj/t;

    .line 6
    iput-object p2, p0, Laj/o;->c:Laj/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

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
    invoke-interface {v4}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Laj/o;->c:Laj/q;

    .line 28
    iget-object v1, p1, Laj/q;->m:Lr9/k;

    .line 30
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 32
    iget-object v2, p1, Laj/q;->c:Laj/u;

    .line 34
    const/16 v5, 0xc00

    .line 36
    iget-object v0, p0, Laj/o;->b:Laj/t;

    .line 38
    invoke-static/range {v0 .. v5}, Laj/s;->a(LHi/g;Lr9/h;Ljg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 41
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1
.end method
