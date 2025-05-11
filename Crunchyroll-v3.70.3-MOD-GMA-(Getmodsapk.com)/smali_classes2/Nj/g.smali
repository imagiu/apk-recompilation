.class public final synthetic LNj/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LNj/g;->b:I

    .line 3
    iput-object p1, p0, LNj/g;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, LNj/g;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNj/g;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LNj/g;->c:Landroid/view/ViewGroup;

    .line 5
    iget v2, p0, LNj/g;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/braze/ui/widget/BannerImageCardView;

    .line 12
    check-cast v0, Lcom/braze/models/cards/BannerImageCard;

    .line 14
    invoke-static {v1, v0, p1}, Lcom/braze/ui/widget/BannerImageCardView;->c(Lcom/braze/ui/widget/BannerImageCardView;Lcom/braze/models/cards/BannerImageCard;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->k:[Luo/h;

    .line 20
    check-cast v1, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;

    .line 22
    const-string p1, "this$0"

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    const-string p1, "$entry"

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, v1, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->b:LNj/i;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 54
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->getTabText()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v1, v0}, LNj/i;->Q(ILjava/lang/String;)V

    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
