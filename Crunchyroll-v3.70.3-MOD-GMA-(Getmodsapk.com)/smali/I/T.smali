.class public final LI/T;
.super Lkotlin/jvm/internal/m;
.source "SimpleLayout.kt"

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
.field public final synthetic h:Landroidx/compose/ui/d;

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

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILT/a;Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, LI/T;->h:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, LI/T;->i:Lno/p;

    .line 5
    iput p1, p0, LI/T;->j:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
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
    iget p2, p0, LI/T;->j:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LI/T;->i:Lno/p;

    .line 18
    check-cast v0, LT/a;

    .line 20
    iget-object v1, p0, LI/T;->h:Landroidx/compose/ui/d;

    .line 22
    invoke-static {p2, p1, v0, v1}, LI/U;->a(ILL/j;LT/a;Landroidx/compose/ui/d;)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
