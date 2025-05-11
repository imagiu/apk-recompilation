.class public final synthetic Lwd/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/o;->b:Landroidx/compose/ui/d;

    .line 6
    iput p2, p0, Lwd/o;->c:F

    .line 8
    iput p3, p0, Lwd/o;->d:I

    .line 10
    iput p4, p0, Lwd/o;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    iget p2, p0, Lwd/o;->d:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lwd/o;->b:Landroidx/compose/ui/d;

    .line 18
    iget v1, p0, Lwd/o;->c:F

    .line 20
    iget v2, p0, Lwd/o;->e:I

    .line 22
    invoke-static {v0, v1, p1, p2, v2}, Lwd/p;->a(Landroidx/compose/ui/d;FLL/j;II)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
