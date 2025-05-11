.class public final LJ/l1;
.super Lkotlin/jvm/internal/m;
.source "RadioButton.kt"

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
.field public final synthetic h:Z

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/ui/d;

.field public final synthetic k:Z

.field public final synthetic l:Ly/k;

.field public final synthetic m:LJ/X;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ZLno/a;Landroidx/compose/ui/d;ZLy/k;LJ/X;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/l1;->h:Z

    .line 3
    iput-object p2, p0, LJ/l1;->i:Lno/a;

    .line 5
    iput-object p3, p0, LJ/l1;->j:Landroidx/compose/ui/d;

    .line 7
    iput-boolean p4, p0, LJ/l1;->k:Z

    .line 9
    iput-object p5, p0, LJ/l1;->l:Ly/k;

    .line 11
    iput-object p6, p0, LJ/l1;->m:LJ/X;

    .line 13
    iput p7, p0, LJ/l1;->n:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/l1;->n:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v2, p0, LJ/l1;->j:Landroidx/compose/ui/d;

    .line 19
    iget-boolean v3, p0, LJ/l1;->k:Z

    .line 21
    iget-boolean v0, p0, LJ/l1;->h:Z

    .line 23
    iget-object v1, p0, LJ/l1;->i:Lno/a;

    .line 25
    iget-object v4, p0, LJ/l1;->l:Ly/k;

    .line 27
    iget-object v5, p0, LJ/l1;->m:LJ/X;

    .line 29
    invoke-static/range {v0 .. v7}, LJ/m1;->a(ZLno/a;Landroidx/compose/ui/d;ZLy/k;LJ/X;LL/j;I)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
