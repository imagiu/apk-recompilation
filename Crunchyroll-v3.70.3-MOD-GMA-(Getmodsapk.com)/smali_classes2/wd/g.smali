.class public final synthetic Lwd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lno/l;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lno/l;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/g;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lwd/g;->c:Lno/l;

    .line 8
    iput p3, p0, Lwd/g;->d:I

    .line 10
    iput-boolean p4, p0, Lwd/g;->e:Z

    .line 12
    iput p5, p0, Lwd/g;->f:I

    .line 14
    iput p6, p0, Lwd/g;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    iget p1, p0, Lwd/g;->f:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lwd/g;->b:Landroidx/compose/ui/d;

    .line 19
    iget-object v1, p0, Lwd/g;->c:Lno/l;

    .line 21
    iget v2, p0, Lwd/g;->d:I

    .line 23
    iget-boolean v3, p0, Lwd/g;->e:Z

    .line 25
    iget v6, p0, Lwd/g;->g:I

    .line 27
    invoke-static/range {v0 .. v6}, Lwd/k;->c(Landroidx/compose/ui/d;Lno/l;IZLL/j;II)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
