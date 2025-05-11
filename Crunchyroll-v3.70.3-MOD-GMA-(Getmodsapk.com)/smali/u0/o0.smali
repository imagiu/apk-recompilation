.class public final Lu0/o0;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# static fields
.field public static final a:Lu0/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu0/o0$a;->h:Lu0/o0$a;

    .line 3
    sput-object v0, Lu0/o0;->a:Lu0/o0$a;

    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lno/l;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "Lu0/q0;",
            "LZn/C;",
            ">;",
            "Landroidx/compose/ui/d;",
            ")",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/n0;

    .line 3
    invoke-direct {v0, p1}, Lu0/n0;-><init>(Lno/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v0, Lu0/n0;->d:Lu0/n0$a;

    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
