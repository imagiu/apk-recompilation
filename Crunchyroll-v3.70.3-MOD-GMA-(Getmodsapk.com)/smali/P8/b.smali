.class public final synthetic LP8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LP8/j;

.field public final synthetic c:LP8/l;

.field public final synthetic d:Lno/l;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LP8/j;LP8/l;Lno/l;Landroidx/compose/ui/d;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP8/b;->b:LP8/j;

    .line 6
    iput-object p2, p0, LP8/b;->c:LP8/l;

    .line 8
    iput-object p3, p0, LP8/b;->d:Lno/l;

    .line 10
    iput-object p4, p0, LP8/b;->e:Landroidx/compose/ui/d;

    .line 12
    iput-boolean p5, p0, LP8/b;->f:Z

    .line 14
    iput p6, p0, LP8/b;->g:F

    .line 16
    iput p7, p0, LP8/b;->h:I

    .line 18
    iput p8, p0, LP8/b;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$model"

    .line 11
    iget-object v0, p0, LP8/b;->b:LP8/j;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$dependencies"

    .line 18
    iget-object v1, p0, LP8/b;->c:LP8/l;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "$onClick"

    .line 25
    iget-object v2, p0, LP8/b;->d:Lno/l;

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget p1, p0, LP8/b;->h:I

    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {p1}, LBe/g;->L(I)I

    .line 37
    move-result v7

    .line 38
    iget-object v3, p0, LP8/b;->e:Landroidx/compose/ui/d;

    .line 40
    iget-boolean v4, p0, LP8/b;->f:Z

    .line 42
    iget v5, p0, LP8/b;->g:F

    .line 44
    iget v8, p0, LP8/b;->i:I

    .line 46
    invoke-static/range {v0 .. v8}, LP8/c;->a(LP8/j;LP8/l;Lno/l;Landroidx/compose/ui/d;ZFLL/j;II)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
