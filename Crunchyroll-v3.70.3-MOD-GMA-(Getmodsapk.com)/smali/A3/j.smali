.class public final synthetic LA3/j;
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
    iput p2, p0, LA3/j;->b:I

    .line 3
    iput-object p1, p0, LA3/j;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 4
    iget-object v2, p0, LA3/j;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LA3/j;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object p1, Lsg/c;->h:Lsg/c$a;

    .line 13
    check-cast v2, Lsg/c;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lsg/c;->gg()Lsg/f;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lsg/f;->getPresenter()Lsg/h;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lsg/h;->e()V

    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v3, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->H:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 32
    check-cast v2, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v2, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->E:LZn/q;

    .line 39
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lol/d;

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lol/d;->s0(LIf/b;)V

    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v2, Lml/b;

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Landroidx/activity/h;->onBackPressed()V

    .line 64
    return-void

    .line 65
    :pswitch_2
    sget v0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->e:I

    .line 67
    check-cast v2, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v2, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->c:Lno/l;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_3
    sget-object v3, Lbk/a;->d:Lbk/a$a;

    .line 85
    check-cast v2, Lbk/a;

    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, v2, Lbk/a;->c:LZn/q;

    .line 92
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbk/c;

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Lbk/c;->U4(LIf/b;)V

    .line 108
    return-void

    .line 109
    :pswitch_4
    sget-object p1, LXb/d;->d:LXb/d$a;

    .line 111
    check-cast v2, LXb/d;

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, v2, LXb/d;->c:LZn/q;

    .line 118
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LXb/e;

    .line 124
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LXb/f;

    .line 130
    invoke-interface {p1}, LXb/f;->dismiss()V

    .line 133
    return-void

    .line 134
    :pswitch_5
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 136
    check-cast v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->fg()LPk/k;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, LPk/k;->b()V

    .line 148
    return-void

    .line 149
    :pswitch_6
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 151
    check-cast v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 153
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->pg()LNk/g;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, LNk/g;->b()V

    .line 163
    return-void

    .line 164
    :pswitch_7
    check-cast v2, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;

    .line 166
    invoke-static {v2}, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->G(Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;)V

    .line 169
    return-void

    .line 170
    :pswitch_8
    check-cast v2, Landroidx/media3/ui/c$a;

    .line 172
    iget-object p1, v2, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    .line 174
    iget-object v0, p1, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 176
    if-eqz v0, :cond_2

    .line 178
    const/16 v1, 0x1d

    .line 180
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p1, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 189
    invoke-interface {v0}, Lh2/E;->a()Lh2/Q;

    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p1, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 195
    sget v2, Lk2/J;->a:I

    .line 197
    invoke-virtual {v0}, Lh2/Q;->a()Lh2/Q$b;

    .line 200
    move-result-object v0

    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v2}, Lh2/Q$b;->d(I)Lh2/Q$b;

    .line 205
    move-result-object v0

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v0, v2, v3}, Lh2/Q$b;->o(IZ)Lh2/Q$b;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lh2/Q$b;->b()Lh2/Q;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Lh2/E;->w0(Lh2/Q;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f140300

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p1, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    .line 231
    iget-object v1, v1, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    .line 233
    aput-object v0, v1, v2

    .line 235
    iget-object p1, p1, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    .line 237
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 240
    :cond_2
    :goto_0
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
