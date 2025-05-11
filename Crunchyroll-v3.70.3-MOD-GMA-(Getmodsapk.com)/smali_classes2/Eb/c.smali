.class public final synthetic LEb/c;
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
    iput p5, p0, LEb/c;->b:I

    .line 3
    iput-object p1, p0, LEb/c;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LEb/c;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LEb/c;->f:Ljava/lang/Object;

    .line 9
    iput p4, p0, LEb/c;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEb/c;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p2, p0, LEb/c;->d:Ljava/lang/Object;

    .line 15
    check-cast p2, Lym/o;

    .line 17
    const-string v0, "$geometry"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LEb/c;->e:Ljava/lang/Object;

    .line 24
    check-cast v0, Lno/r;

    .line 26
    const-string v1, "$content"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v1, p0, LEb/c;->c:I

    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 35
    invoke-static {v1}, LBe/g;->L(I)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LEb/c;->f:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/compose/ui/d;

    .line 43
    check-cast v0, LT/a;

    .line 45
    invoke-static {p2, v0, v2, p1, v1}, Lym/l;->a(Lym/o;LT/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    const-string p2, "$navController"

    .line 56
    iget-object v0, p0, LEb/c;->d:Ljava/lang/Object;

    .line 58
    check-cast v0, LD3/L;

    .line 60
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string p2, "$navigator"

    .line 65
    iget-object v1, p0, LEb/c;->e:Ljava/lang/Object;

    .line 67
    check-cast v1, Laa/c;

    .line 69
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string p2, "$startDestination"

    .line 74
    iget-object v2, p0, LEb/c;->f:Ljava/lang/Object;

    .line 76
    check-cast v2, Ll6/b;

    .line 78
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget p2, p0, LEb/c;->c:I

    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 85
    invoke-static {p2}, LBe/g;->L(I)I

    .line 88
    move-result p2

    .line 89
    invoke-static {v0, v1, v2, p1, p2}, Ll6/f;->a(LD3/L;Laa/c;Ll6/b;LL/j;I)V

    .line 92
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object p2, p0, LEb/c;->d:Ljava/lang/Object;

    .line 100
    check-cast p2, Landroidx/lifecycle/H;

    .line 102
    const-string v0, "$sizeLiveData"

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, LEb/c;->e:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroidx/lifecycle/H;

    .line 111
    const-string v1, "$timelineLiveData"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget v1, p0, LEb/c;->c:I

    .line 118
    or-int/lit8 v1, v1, 0x1

    .line 120
    invoke-static {v1}, LBe/g;->L(I)I

    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, LEb/c;->f:Ljava/lang/Object;

    .line 126
    check-cast v2, Landroidx/compose/ui/d;

    .line 128
    invoke-static {p2, v0, v2, p1, v1}, LEb/d;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/H;Landroidx/compose/ui/d;LL/j;I)V

    .line 131
    sget-object p1, LZn/C;->a:LZn/C;

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
