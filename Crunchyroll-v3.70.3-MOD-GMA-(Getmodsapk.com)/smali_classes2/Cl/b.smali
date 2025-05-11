.class public final synthetic LCl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ILno/a;)V
    .locals 0

    .line 1
    iput p1, p0, LCl/b;->b:I

    .line 3
    iput-object p2, p0, LCl/b;->c:Lno/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LCl/b;->c:Lno/a;

    .line 3
    const-string v0, "$onClick"

    .line 5
    iget v1, p0, LCl/b;->b:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    sget v1, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->c:I

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v1, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->e:I

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
