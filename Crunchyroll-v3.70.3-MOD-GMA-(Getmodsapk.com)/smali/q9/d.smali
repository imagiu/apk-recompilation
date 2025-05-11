.class public final synthetic Lq9/d;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    iput p4, p0, Lq9/d;->b:I

    .line 3
    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lq9/d;->c:Landroidx/compose/ui/d;

    .line 7
    iput p3, p0, Lq9/d;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq9/d;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, Lq9/d;->e:Ljava/lang/Object;

    .line 15
    check-cast p2, Ls8/l;

    .line 17
    const-string v0, "$uiModel"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lq9/d;->d:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lq9/d;->c:Landroidx/compose/ui/d;

    .line 32
    invoke-static {p2, v1, p1, v0}, Ls8/d;->d(Ls8/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object p2, p0, Lq9/d;->e:Ljava/lang/Object;

    .line 40
    check-cast p2, Lq9/q;

    .line 42
    const-string v0, "$uiState"

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lq9/d;->d:I

    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, LBe/g;->L(I)I

    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lq9/d;->c:Landroidx/compose/ui/d;

    .line 57
    invoke-static {p2, v1, p1, v0}, Lq9/g;->a(Lq9/q;Landroidx/compose/ui/d;LL/j;I)V

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
