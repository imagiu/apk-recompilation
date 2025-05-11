.class public final synthetic LA3/l;
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
    iput p2, p0, LA3/l;->b:I

    .line 3
    iput-object p1, p0, LA3/l;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 4
    iget-object v2, p0, LA3/l;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LA3/l;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast v2, Lvl/f;

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v2, Lvl/f;->j:Lvl/h;

    .line 18
    iget-object v1, p1, Lvl/h;->f:LVl/d;

    .line 20
    const-string v2, "watchlistItem"

    .line 22
    if-eqz v1, :cond_7

    .line 24
    iget v3, p1, Lvl/h;->g:I

    .line 26
    iget-boolean v4, v1, LVl/d;->d:Z

    .line 28
    iget-object v5, p1, Lvl/h;->e:Lul/a;

    .line 30
    iget-object v1, v1, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 32
    invoke-interface {v5, v3, v1, v4}, Lul/a;->Q(ILcom/ellation/crunchyroll/model/Panel;Z)V

    .line 35
    iget-object v3, p1, Lvl/h;->f:LVl/d;

    .line 37
    if-eqz v3, :cond_6

    .line 39
    iget-boolean v4, v3, LVl/d;->f:Z

    .line 41
    if-eqz v4, :cond_0

    .line 43
    iget-object v3, v3, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 45
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->isLiveStream()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 51
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lvl/c;

    .line 57
    invoke-interface {p1, v1}, Lvl/c;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v3, LNd/a;->WATCHLIST_ITEM:LNd/a;

    .line 63
    iget-object v4, p1, Lvl/h;->f:LVl/d;

    .line 65
    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {v4}, LVl/d;->getPlayheadSec()J

    .line 70
    move-result-wide v4

    .line 71
    iget-object v6, p1, Lvl/h;->f:LVl/d;

    .line 73
    if-eqz v6, :cond_4

    .line 75
    iget-object v6, v6, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 77
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 84
    move-result-wide v6

    .line 85
    cmp-long v4, v4, v6

    .line 87
    if-nez v4, :cond_1

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v4, p1, Lvl/h;->f:LVl/d;

    .line 94
    if-eqz v4, :cond_3

    .line 96
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/PlayheadTimeProviderKt;->getPlayheadMs(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;)J

    .line 99
    move-result-wide v4

    .line 100
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p1, Lvl/h;->f:LVl/d;

    .line 106
    if-eqz v5, :cond_2

    .line 108
    iget-boolean v0, v5, LVl/d;->c:Z

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lvl/h;->d:LBl/b;

    .line 116
    invoke-interface {p1, v1, v3, v4, v0}, LBl/b;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 119
    :goto_1
    return-void

    .line 120
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :pswitch_0
    sget-object p1, Lsg/c;->h:Lsg/c$a;

    .line 146
    check-cast v2, Lsg/c;

    .line 148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Lsg/c;->gg()Lsg/f;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lsg/f;->getPresenter()Lsg/h;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lsg/h;->R()V

    .line 162
    return-void

    .line 163
    :pswitch_1
    sget p1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 165
    check-cast v2, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 167
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p1, v2, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->q:LZn/q;

    .line 172
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lla/g;

    .line 178
    iget-object v1, v2, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->t:LZn/q;

    .line 180
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 186
    const-string v2, "<get-upsellButtonText>(...)"

    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {v1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Lla/g;->x3(LIf/b;)V

    .line 198
    return-void

    .line 199
    :pswitch_2
    sget-object p1, Lbk/b;->f:Lbk/b$a;

    .line 201
    check-cast v2, Lbk/b;

    .line 203
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, v2, Lbk/b;->e:LZn/q;

    .line 208
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbk/c;

    .line 214
    invoke-interface {p1}, Lbk/c;->c()V

    .line 217
    return-void

    .line 218
    :pswitch_3
    check-cast v2, Landroidx/mediarouter/app/c;

    .line 220
    invoke-static {v2, p1}, Landroidx/mediarouter/app/c;->F2(Landroidx/mediarouter/app/c;Landroid/view/View;)V

    .line 223
    return-void

    .line 224
    :pswitch_4
    sget-object p1, LUj/b;->e:LUj/b$a;

    .line 226
    check-cast v2, LUj/b;

    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p1, v2, LUj/b;->d:LZn/q;

    .line 233
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LUj/f;

    .line 239
    invoke-interface {p1}, LUj/f;->K()V

    .line 242
    return-void

    .line 243
    :pswitch_5
    sget-object p1, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->n:Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity$a;

    .line 245
    check-cast v2, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;

    .line 247
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, v2, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->l:LNi/c;

    .line 252
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LNi/d;

    .line 258
    invoke-interface {v0}, LNi/d;->j()V

    .line 261
    iget-object p1, p1, LNi/c;->c:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 263
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;->onServiceAvailabilityRefresh()V

    .line 266
    return-void

    .line 267
    :pswitch_6
    sget-object p1, LBg/a;->g:LBg/a$a;

    .line 269
    check-cast v2, LBg/a;

    .line 271
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2}, LBg/a;->gg()LBg/d;

    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, LBg/d;->getPresenter()LBg/g;

    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, LBg/g;->r()V

    .line 285
    return-void

    .line 286
    :pswitch_7
    check-cast v2, Landroidx/media3/ui/c$f;

    .line 288
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 291
    move-result p1

    .line 292
    iget-object v0, v2, Landroidx/media3/ui/c$f;->d:Landroidx/media3/ui/c;

    .line 294
    iget-object v1, v0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    .line 296
    if-nez p1, :cond_8

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object p1, v0, Landroidx/media3/ui/c;->h:Landroidx/media3/ui/c$d;

    .line 303
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 306
    goto :goto_2

    .line 307
    :cond_8
    const/4 v2, 0x1

    .line 308
    if-ne p1, v2, :cond_9

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iget-object p1, v0, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$a;

    .line 315
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 318
    goto :goto_2

    .line 319
    :cond_9
    iget-object p1, v0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    .line 321
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 324
    :goto_2
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
