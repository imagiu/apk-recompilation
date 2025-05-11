.class public final synthetic Lnk/e;
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
    const/4 v0, 0x1

    iput v0, p0, Lnk/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/e;->c:Landroidx/compose/ui/d;

    iput-object p2, p0, Lnk/e;->e:Ljava/lang/Object;

    iput p3, p0, Lnk/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 2
    iput p4, p0, Lnk/e;->b:I

    iput-object p1, p0, Lnk/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnk/e;->c:Landroidx/compose/ui/d;

    iput p3, p0, Lnk/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnk/e;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, Lnk/e;->e:Ljava/lang/Object;

    .line 15
    check-cast p2, Lno/l;

    .line 17
    const-string v0, "$onClick"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lnk/e;->d:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lnk/e;->c:Landroidx/compose/ui/d;

    .line 32
    invoke-static {v0, p1, v1, p2}, Lzk/d;->d(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget p2, p0, Lnk/e;->d:I

    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 42
    invoke-static {p2}, LBe/g;->L(I)I

    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lnk/e;->c:Landroidx/compose/ui/d;

    .line 48
    iget-object v1, p0, Lnk/e;->e:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v0, v1, p1, p2}, Loc/a;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 55
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    iget-object p2, p0, Lnk/e;->e:Ljava/lang/Object;

    .line 60
    check-cast p2, Lmk/d;

    .line 62
    const-string v0, "$membershipCardUiModel"

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lnk/e;->d:I

    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {v0}, LBe/g;->L(I)I

    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lnk/e;->c:Landroidx/compose/ui/d;

    .line 77
    invoke-static {p2, v1, p1, v0}, Lnk/g;->a(Lmk/d;Landroidx/compose/ui/d;LL/j;I)V

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
