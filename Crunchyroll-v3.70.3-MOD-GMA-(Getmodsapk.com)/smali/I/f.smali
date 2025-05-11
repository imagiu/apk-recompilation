.class public final LI/f;
.super Lkotlin/jvm/internal/m;
.source "AndroidSelectionHandles.android.kt"

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

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;LD3/y;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/f;->h:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, LI/f;->i:Lno/a;

    .line 5
    iput-boolean p3, p0, LI/f;->j:Z

    .line 7
    iput p4, p0, LI/f;->k:I

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
    iget p2, p0, LI/f;->k:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LI/f;->h:Landroidx/compose/ui/d;

    .line 18
    iget-object v1, p0, LI/f;->i:Lno/a;

    .line 20
    check-cast v1, LD3/y;

    .line 22
    iget-boolean v2, p0, LI/f;->j:Z

    .line 24
    invoke-static {v0, v1, v2, p1, p2}, LNe/a;->p(Landroidx/compose/ui/d;LD3/y;ZLL/j;I)V

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1
.end method
