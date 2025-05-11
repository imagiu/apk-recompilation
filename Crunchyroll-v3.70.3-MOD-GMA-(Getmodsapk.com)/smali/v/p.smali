.class public final Lv/p;
.super Lkotlin/jvm/internal/m;
.source "Canvas.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/q;->Canvas(Landroidx/compose/ui/d;Lno/l;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lg0/e;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lno/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "Lg0/e;",
            "LZn/C;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/p;->h:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, Lv/p;->i:Lno/l;

    .line 5
    iput p3, p0, Lv/p;->j:I

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
    iget p2, p0, Lv/p;->j:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lv/p;->h:Landroidx/compose/ui/d;

    .line 18
    iget-object v1, p0, Lv/p;->i:Lno/l;

    .line 20
    invoke-static {p2, p1, v0, v1}, Lv/q;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
