.class public final Lo0/F;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"


# static fields
.field public static final a:Lo0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/m;

    .line 3
    sget-object v1, Lao/u;->b:Lao/u;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo0/m;-><init>(Ljava/util/List;Lo0/h;)V

    .line 9
    sput-object v0, Lo0/F;->a:Lo0/m;

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/Object;",
            "Lno/p<",
            "-",
            "Lo0/A;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lno/p;I)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
