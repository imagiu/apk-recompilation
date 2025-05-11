.class public final synthetic LD7/a;
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
    iput p2, p0, LD7/a;->b:I

    .line 3
    iput-object p3, p0, LD7/a;->d:Ljava/lang/Object;

    .line 5
    iput p1, p0, LD7/a;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD7/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 10
    const-string v0, "$context"

    .line 12
    iget-object v1, p0, LD7/a;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "<this>"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "it"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v0, p0, LD7/a;->c:I

    .line 31
    invoke-static {v1, v0}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p1, p2}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LL/j;

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p2, p0, LD7/a;->c:I

    .line 49
    or-int/lit8 p2, p2, 0x1

    .line 51
    invoke-static {p2}, LBe/g;->L(I)I

    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, LD7/a;->d:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/compose/ui/d;

    .line 59
    invoke-static {v0, p1, p2}, LD7/b;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 62
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
