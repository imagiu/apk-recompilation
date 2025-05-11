.class public final synthetic Lul/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul/e;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lul/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/compose/ui/d;

    .line 8
    const-string v0, "$this$conditional"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 15
    sget-wide v1, Lxd/a;->n:J

    .line 17
    invoke-static {v1, v2, v0}, LB/Q;->a(JF)Lv/o;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Le0/I;->a:Le0/I$a;

    .line 23
    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 25
    iget v3, v0, Lv/o;->a:F

    .line 27
    iget-object v0, v0, Lv/o;->b:Le0/o;

    .line 29
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe0/o;Le0/N;)V

    .line 32
    invoke-interface {p1, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 39
    sget-object v0, Lul/g;->w:Lul/g$a;

    .line 41
    const-string v0, "it"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
