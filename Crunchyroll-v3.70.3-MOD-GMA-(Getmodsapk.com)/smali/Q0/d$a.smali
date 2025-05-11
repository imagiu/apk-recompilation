.class public final LQ0/d$a;
.super Lkotlin/jvm/internal/m;
.source "AndroidView.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/d;->a(Lno/l;Landroidx/compose/ui/d;Lno/l;LL/j;II)V
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
.field public final synthetic h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lno/l;Landroidx/compose/ui/d;Lno/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/d$a;->h:Lno/l;

    .line 3
    iput-object p2, p0, LQ0/d$a;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LQ0/d$a;->j:Lno/l;

    .line 7
    iput p4, p0, LQ0/d$a;->k:I

    .line 9
    iput p5, p0, LQ0/d$a;->l:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
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
    iget p1, p0, LQ0/d$a;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v4

    .line 17
    iget-object v1, p0, LQ0/d$a;->i:Landroidx/compose/ui/d;

    .line 19
    iget-object v2, p0, LQ0/d$a;->j:Lno/l;

    .line 21
    iget-object v0, p0, LQ0/d$a;->h:Lno/l;

    .line 23
    iget v5, p0, LQ0/d$a;->l:I

    .line 25
    invoke-static/range {v0 .. v5}, LQ0/d;->a(Lno/l;Landroidx/compose/ui/d;Lno/l;LL/j;II)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1
.end method
