.class public final synthetic LG9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG9/a;->b:I

    .line 3
    iput-object p1, p0, LG9/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LG9/a;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LG9/a;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    sget-object p1, Lrj/a;->i:Lrj/a$a;

    .line 12
    check-cast v1, Lrj/a;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/o;->dismiss()V

    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lqk/b;->j:Lqk/b$a;

    .line 23
    check-cast v1, Lqk/b;

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, v1, Lqk/b;->h:LZn/q;

    .line 30
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lqk/c;

    .line 36
    invoke-interface {p1}, Lqk/c;->e()V

    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 42
    invoke-static {v1, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->d(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v1, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 48
    invoke-static {v1}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->F2(Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;)V

    .line 51
    return-void

    .line 52
    :pswitch_3
    sget-object p1, Lig/c;->j:Lig/c$a;

    .line 54
    check-cast v1, Lig/c;

    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, v1, Lig/c;->i:LZn/q;

    .line 61
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lig/d;

    .line 67
    invoke-interface {p1}, Lig/d;->c()V

    .line 70
    return-void

    .line 71
    :pswitch_4
    sget-object p1, Lce/a;->m:Lce/a$a;

    .line 73
    check-cast v1, Lce/a;

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, v1, Lce/a;->l:LZn/q;

    .line 80
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lce/d;

    .line 86
    invoke-interface {p1}, Lce/d;->O2()V

    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast v1, LX9/e;

    .line 92
    invoke-static {v1}, LX9/e;->F2(LX9/e;)V

    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;

    .line 98
    invoke-static {v1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;->F2(Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;)V

    .line 101
    return-void

    .line 102
    :pswitch_7
    check-cast v1, LOk/a;

    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, v1, LOk/a;->d:LOk/b;

    .line 109
    iget-object v0, p1, LOk/b;->b:LPk/k;

    .line 111
    if-eqz v0, :cond_1

    .line 113
    iget-object p1, p1, LOk/b;->c:LJk/e;

    .line 115
    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p1, LJk/e;->b:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 119
    invoke-interface {v0, p1}, LPk/k;->K5(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string p1, "item"

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 131
    :pswitch_8
    sget-object p1, LKg/c;->f:LKg/c$a;

    .line 133
    check-cast v1, LKg/c;

    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, LKg/c;->gg()LKg/f;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, LKg/f;->getPresenter()LKg/h;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1}, LKg/c;->fg()LIg/e;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LIg/e;->c:Landroid/widget/EditText;

    .line 152
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, LKg/h;->d0(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :pswitch_9
    sget p1, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 166
    const-string p1, "$onCtaButtonClick"

    .line 168
    check-cast v1, Lno/a;

    .line 170
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
