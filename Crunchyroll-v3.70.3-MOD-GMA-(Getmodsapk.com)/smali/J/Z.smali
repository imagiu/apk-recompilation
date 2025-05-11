.class public final LJ/Z;
.super Lkotlin/jvm/internal/m;
.source "Divider.kt"

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

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;JFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/Z;->h:Landroidx/compose/ui/d;

    .line 3
    iput-wide p2, p0, LJ/Z;->i:J

    .line 5
    iput p4, p0, LJ/Z;->j:F

    .line 7
    iput p5, p0, LJ/Z;->k:F

    .line 9
    iput p6, p0, LJ/Z;->l:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
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
    iget p1, p0, LJ/Z;->l:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LJ/Z;->h:Landroidx/compose/ui/d;

    .line 19
    iget-wide v1, p0, LJ/Z;->i:J

    .line 21
    iget v3, p0, LJ/Z;->j:F

    .line 23
    iget v4, p0, LJ/Z;->k:F

    .line 25
    invoke-static/range {v0 .. v6}, LJ/a0;->a(Landroidx/compose/ui/d;JFFLL/j;I)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1
.end method
