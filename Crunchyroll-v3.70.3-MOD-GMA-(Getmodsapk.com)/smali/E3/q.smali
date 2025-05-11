.class public final LE3/q;
.super Lkotlin/jvm/internal/m;
.source "NavBackStackEntryProvider.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LE3/q;->h:I

    .line 3
    iput-object p1, p0, LE3/q;->j:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LE3/q;->k:Ljava/lang/Object;

    .line 7
    iput p2, p0, LE3/q;->i:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LE3/q;->h:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, LE3/q;->i:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, LBe/g;->L(I)I

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LE3/q;->k:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/compose/ui/d;

    .line 25
    iget-object v1, p0, LE3/q;->j:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/bumptech/glide/integration/compose/n;

    .line 29
    invoke-static {v1, v0, p1, p2}, Lcom/bumptech/glide/integration/compose/h;->c(Lcom/bumptech/glide/integration/compose/n;Landroidx/compose/ui/d;LL/j;I)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget p2, p0, LE3/q;->i:I

    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 39
    invoke-static {p2}, LBe/g;->L(I)I

    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, LE3/q;->k:Ljava/lang/Object;

    .line 45
    check-cast v0, Lno/p;

    .line 47
    check-cast v0, LT/a;

    .line 49
    iget-object v1, p0, LE3/q;->j:Ljava/lang/Object;

    .line 51
    check-cast v1, LV/d;

    .line 53
    invoke-static {v1, v0, p1, p2}, LE3/r;->b(LV/d;LT/a;LL/j;I)V

    .line 56
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
