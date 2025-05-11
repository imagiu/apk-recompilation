.class public final synthetic LIm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOb/j;Landroidx/compose/ui/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LIm/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LIm/a;->c:Landroidx/compose/ui/d;

    iput p3, p0, LIm/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lno/l;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LIm/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/a;->c:Landroidx/compose/ui/d;

    iput-object p2, p0, LIm/a;->e:Ljava/lang/Object;

    iput p3, p0, LIm/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIm/a;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, LIm/a;->e:Ljava/lang/Object;

    .line 15
    check-cast p2, LOb/d;

    .line 17
    const-string v0, "$viewModel"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LIm/a;->d:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LIm/a;->c:Landroidx/compose/ui/d;

    .line 32
    check-cast p2, LOb/j;

    .line 34
    invoke-static {p2, v1, p1, v0}, LOb/b;->a(LOb/j;Landroidx/compose/ui/d;LL/j;I)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget p2, p0, LIm/a;->d:I

    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 44
    invoke-static {p2}, LBe/g;->L(I)I

    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, LIm/a;->c:Landroidx/compose/ui/d;

    .line 50
    iget-object v1, p0, LIm/a;->e:Ljava/lang/Object;

    .line 52
    check-cast v1, Lno/l;

    .line 54
    invoke-static {p2, p1, v0, v1}, LIm/e;->b(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
