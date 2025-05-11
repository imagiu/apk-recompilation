.class public final synthetic LAm/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAm/t;->b:I

    .line 3
    iput-object p1, p0, LAm/t;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LAm/t;->c:Ljava/lang/Object;

    .line 3
    iget p2, p0, LAm/t;->b:I

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    const-string p2, "$onTermsAcceptedClick"

    .line 10
    check-cast p1, Lno/a;

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p2, LAm/v;->e:LAm/v$a;

    .line 21
    check-cast p1, LAm/v;

    .line 23
    const-string p2, "this$0"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p1, LAm/v;->c:Lno/a;

    .line 30
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    check-cast p2, Landroid/view/View;

    .line 39
    sget-object v0, LAm/v;->f:[Luo/h;

    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 44
    iget-object v1, p1, LAm/v;->b:Lvh/n;

    .line 46
    invoke-virtual {v1, p1, v0}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LAm/w;

    .line 52
    const-string v1, "positive_button_result"

    .line 54
    iget-object v0, v0, LAm/w;->f:Ljava/io/Serializable;

    .line 56
    invoke-static {p1, v1, p2, v0}, LAm/B;->v(LAm/v;Ljava/lang/String;Landroid/view/View;Ljava/io/Serializable;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
