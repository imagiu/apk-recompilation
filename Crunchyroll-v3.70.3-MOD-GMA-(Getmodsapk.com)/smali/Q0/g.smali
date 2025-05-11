.class public final LQ0/g;
.super Lkotlin/jvm/internal/m;
.source "AndroidView.android.kt"

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
.field public final synthetic h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lno/l;Landroidx/compose/ui/d;Lno/l;Lno/l;Lno/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/g;->h:Lno/l;

    .line 3
    iput-object p2, p0, LQ0/g;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LQ0/g;->j:Lno/l;

    .line 7
    iput-object p4, p0, LQ0/g;->k:Lno/l;

    .line 9
    iput-object p5, p0, LQ0/g;->l:Lno/l;

    .line 11
    iput p6, p0, LQ0/g;->m:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LQ0/g;->m:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v1, p0, LQ0/g;->i:Landroidx/compose/ui/d;

    .line 19
    iget-object v2, p0, LQ0/g;->j:Lno/l;

    .line 21
    iget-object v0, p0, LQ0/g;->h:Lno/l;

    .line 23
    iget-object v3, p0, LQ0/g;->k:Lno/l;

    .line 25
    iget-object v4, p0, LQ0/g;->l:Lno/l;

    .line 27
    invoke-static/range {v0 .. v6}, LQ0/d;->b(Lno/l;Landroidx/compose/ui/d;Lno/l;Lno/l;Lno/l;LL/j;I)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
