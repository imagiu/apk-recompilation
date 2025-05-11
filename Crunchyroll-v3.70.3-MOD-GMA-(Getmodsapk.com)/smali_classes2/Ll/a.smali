.class public final synthetic LLl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, LLl/a;->b:I

    .line 3
    iput-object p1, p0, LLl/a;->c:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "presenter"

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 6
    iget-object v3, p0, LLl/a;->c:Landroid/view/ViewGroup;

    .line 8
    iget v4, p0, LLl/a;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    sget v4, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;->d:I

    .line 15
    check-cast v3, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v3, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;->b:Ldd/a;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1, v1}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LA6/t;

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, v2, p1}, LA6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p1, v2, Ldd/a;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcd/i;

    .line 41
    invoke-interface {p1, v0}, Lcd/i;->a0(Lno/l;)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :pswitch_0
    check-cast v3, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;

    .line 51
    invoke-static {v3, p1}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->N3(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/view/View;)V

    .line 54
    return-void

    .line 55
    :pswitch_1
    sget p1, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->e:I

    .line 57
    check-cast v3, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;

    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, v3, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->c:LLl/b;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LLl/d;

    .line 72
    invoke-interface {p1}, LLl/d;->Z2()V

    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
