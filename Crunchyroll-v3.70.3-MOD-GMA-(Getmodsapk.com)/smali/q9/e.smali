.class public final synthetic Lq9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq9/e;->b:I

    .line 3
    iput-object p3, p0, Lq9/e;->d:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lq9/e;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq9/e;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    const-string p2, "$tmp2_rcvr"

    .line 15
    iget-object v0, p0, Lq9/e;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lq9/e;->c:I

    .line 24
    or-int/lit8 p2, p2, 0x1

    .line 26
    invoke-static {p2}, LBe/g;->L(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/crunchyroll/appwidgets/continuewatching/c;->a(LL/j;I)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget p2, p0, Lq9/e;->c:I

    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 43
    invoke-static {p2}, LBe/g;->L(I)I

    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lq9/e;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/compose/ui/d;

    .line 51
    invoke-static {v0, p1, p2}, Lq9/g;->c(Landroidx/compose/ui/d;LL/j;I)V

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
