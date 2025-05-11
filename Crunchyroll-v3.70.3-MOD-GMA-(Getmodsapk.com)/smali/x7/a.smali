.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lr7/d;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr7/d;Landroidx/compose/ui/d;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/a;->b:Lr7/d;

    .line 6
    iput-object p2, p0, Lx7/a;->c:Landroidx/compose/ui/d;

    .line 8
    iput p3, p0, Lx7/a;->d:F

    .line 10
    iput p4, p0, Lx7/a;->e:I

    .line 12
    iput p5, p0, Lx7/a;->f:I

    .line 14
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
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$extendedMaturityRating"

    .line 11
    iget-object v0, p0, Lx7/a;->b:Lr7/d;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lx7/a;->e:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, Lx7/a;->c:Landroidx/compose/ui/d;

    .line 26
    iget v2, p0, Lx7/a;->d:F

    .line 28
    iget v5, p0, Lx7/a;->f:I

    .line 30
    invoke-static/range {v0 .. v5}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1
.end method
