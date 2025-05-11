.class public final Laj/r;
.super Ljava/lang/Object;
.source "PlayableAssetStateLayer.kt"

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
.field public final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Laj/r;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    invoke-interface {v7}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-wide v2, Lxd/a;->a:J

    .line 28
    sget-wide v4, Lxd/a;->c:J

    .line 30
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    sget-object v0, LY/a$a;->h:LY/b;

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 36
    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 39
    move-result-object p1

    .line 40
    int-to-float p2, p2

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    move-result-object p1

    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LA6/j;

    .line 53
    const/16 v0, 0x14

    .line 55
    invoke-direct {p2, v0}, LA6/j;-><init>(I)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0, p2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 62
    move-result-object v1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x10

    .line 66
    iget v0, p0, Laj/r;->b:F

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v0 .. v9}, LJ/b1;->c(FLandroidx/compose/ui/d;JJILL/j;II)V

    .line 72
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1
.end method
