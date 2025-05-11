.class public final Lr0/i0;
.super Lkotlin/jvm/internal/m;
.source "SubcomposeLayout.kt"

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
.field public final synthetic h:Lr0/j0;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lr0/k0;",
            "LN0/a;",
            "Lr0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lr0/j0;Landroidx/compose/ui/d;Lno/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/i0;->h:Lr0/j0;

    .line 3
    iput-object p2, p0, Lr0/i0;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, Lr0/i0;->j:Lno/p;

    .line 7
    iput p4, p0, Lr0/i0;->k:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
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
    iget p2, p0, Lr0/i0;->k:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lr0/i0;->j:Lno/p;

    .line 18
    iget-object v1, p0, Lr0/i0;->h:Lr0/j0;

    .line 20
    iget-object v2, p0, Lr0/i0;->i:Landroidx/compose/ui/d;

    .line 22
    invoke-static {v1, v2, v0, p1, p2}, Lr0/f0;->b(Lr0/j0;Landroidx/compose/ui/d;Lno/p;LL/j;I)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
