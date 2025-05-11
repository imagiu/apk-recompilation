.class public final synthetic LC6/s;
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
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC6/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/s;->c:Landroidx/compose/ui/d;

    iput-object p2, p0, LC6/s;->e:Ljava/lang/Object;

    iput p3, p0, LC6/s;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 2
    iput p4, p0, LC6/s;->b:I

    iput-object p1, p0, LC6/s;->e:Ljava/lang/Object;

    iput-object p2, p0, LC6/s;->c:Landroidx/compose/ui/d;

    iput p3, p0, LC6/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC6/s;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, LC6/s;->d:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, LBe/g;->L(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LC6/s;->c:Landroidx/compose/ui/d;

    .line 23
    iget-object v1, p0, LC6/s;->e:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, p1, p2}, Lnk/a;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, LC6/s;->e:Ljava/lang/Object;

    .line 35
    check-cast p2, Lno/a;

    .line 37
    const-string v0, "$onClick"

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, LC6/s;->d:I

    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 46
    invoke-static {v0}, LBe/g;->L(I)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LC6/s;->c:Landroidx/compose/ui/d;

    .line 52
    invoke-static {v0, p1, v1, p2}, LIj/f;->a(ILL/j;Landroidx/compose/ui/d;Lno/a;)V

    .line 55
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    iget-object p2, p0, LC6/s;->e:Ljava/lang/Object;

    .line 60
    check-cast p2, LC6/r;

    .line 62
    const-string v0, "$uiModel"

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget v0, p0, LC6/s;->d:I

    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {v0}, LBe/g;->L(I)I

    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, LC6/s;->c:Landroidx/compose/ui/d;

    .line 77
    invoke-static {p2, v1, p1, v0}, LC6/t;->a(LC6/r;Landroidx/compose/ui/d;LL/j;I)V

    .line 80
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
