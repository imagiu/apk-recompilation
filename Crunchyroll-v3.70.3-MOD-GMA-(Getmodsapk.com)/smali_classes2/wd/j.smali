.class public final synthetic Lwd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lno/l;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/j;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwd/j;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lwd/j;->d:Landroidx/compose/ui/d;

    .line 10
    iput-boolean p4, p0, Lwd/j;->e:Z

    .line 12
    iput p5, p0, Lwd/j;->f:I

    .line 14
    iput p6, p0, Lwd/j;->g:I

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
    const-string p1, "$text"

    .line 11
    iget-object v0, p0, Lwd/j;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$onClick"

    .line 18
    iget-object v1, p0, Lwd/j;->c:Lno/l;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lwd/j;->f:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v5

    .line 31
    iget-object v2, p0, Lwd/j;->d:Landroidx/compose/ui/d;

    .line 33
    iget-boolean v3, p0, Lwd/j;->e:Z

    .line 35
    iget v6, p0, Lwd/j;->g:I

    .line 37
    invoke-static/range {v0 .. v6}, Lwd/k;->b(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;ZLL/j;II)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
