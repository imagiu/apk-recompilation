.class public final synthetic LG8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LG8/b;->b:I

    .line 3
    iput-object p1, p0, LG8/b;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LG8/b;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LG8/b;->f:Ljava/lang/Object;

    .line 9
    iput p4, p0, LG8/b;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG8/b;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p2, p0, LG8/b;->d:Ljava/lang/Object;

    .line 15
    check-cast p2, LZc/d;

    .line 17
    const-string v0, "$transition"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LG8/b;->c:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LG8/b;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/ui/d;

    .line 34
    iget-object v2, p0, LG8/b;->f:Ljava/lang/Object;

    .line 36
    check-cast v2, Lno/p;

    .line 38
    invoke-static {p2, v1, v2, p1, v0}, LYc/r;->a(LZc/d;Landroidx/compose/ui/d;Lno/p;LL/j;I)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    const-string p2, "$autoScrollController"

    .line 49
    iget-object v0, p0, LG8/b;->d:Ljava/lang/Object;

    .line 51
    check-cast v0, LG8/a;

    .line 53
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p2, "$listState"

    .line 58
    iget-object v1, p0, LG8/b;->e:Ljava/lang/Object;

    .line 60
    check-cast v1, LA/J;

    .line 62
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p2, "$state"

    .line 67
    iget-object v2, p0, LG8/b;->f:Ljava/lang/Object;

    .line 69
    check-cast v2, LF8/x;

    .line 71
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget p2, p0, LG8/b;->c:I

    .line 76
    or-int/lit8 p2, p2, 0x1

    .line 78
    invoke-static {p2}, LBe/g;->L(I)I

    .line 81
    move-result p2

    .line 82
    invoke-static {v0, v1, v2, p1, p2}, LG8/c;->a(LG8/a;LA/J;LF8/x;LL/j;I)V

    .line 85
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
