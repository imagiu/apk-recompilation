.class public final synthetic LIb/b;
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
.method public synthetic constructor <init>(ILT/a;Landroidx/compose/ui/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LIb/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LIb/b;->c:Landroidx/compose/ui/d;

    iput-object p2, p0, LIb/b;->e:Ljava/lang/Object;

    iput p1, p0, LIb/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 2
    iput p4, p0, LIb/b;->b:I

    iput-object p1, p0, LIb/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LIb/b;->c:Landroidx/compose/ui/d;

    iput p3, p0, LIb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIb/b;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p2, p0, LIb/b;->e:Ljava/lang/Object;

    .line 15
    check-cast p2, Lno/p;

    .line 17
    const-string v0, "$content"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LIb/b;->d:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LIb/b;->c:Landroidx/compose/ui/d;

    .line 32
    check-cast p2, LT/a;

    .line 34
    invoke-static {v0, p1, p2, v1}, Lwd/x;->a(ILL/j;LT/a;Landroidx/compose/ui/d;)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object p2, p0, LIb/b;->e:Ljava/lang/Object;

    .line 42
    check-cast p2, Lma/a;

    .line 44
    const-string v0, "$model"

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v0, p0, LIb/b;->d:I

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    invoke-static {v0}, LBe/g;->L(I)I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LIb/b;->c:Landroidx/compose/ui/d;

    .line 59
    invoke-static {p2, v1, p1, v0}, Lna/f;->a(Lma/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 62
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    iget-object p2, p0, LIb/b;->e:Ljava/lang/Object;

    .line 67
    check-cast p2, LIb/a;

    .line 69
    const-string v0, "$input"

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v0, p0, LIb/b;->d:I

    .line 76
    or-int/lit8 v0, v0, 0x1

    .line 78
    invoke-static {v0}, LBe/g;->L(I)I

    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, LIb/b;->c:Landroidx/compose/ui/d;

    .line 84
    invoke-static {p2, v1, p1, v0}, LIb/d;->a(LIb/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 87
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
