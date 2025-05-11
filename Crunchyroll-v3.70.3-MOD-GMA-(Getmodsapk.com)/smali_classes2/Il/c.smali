.class public final synthetic LIl/c;
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
    iput p2, p0, LIl/c;->b:I

    .line 3
    iput-object p1, p0, LIl/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 4
    iget-object v2, p0, LIl/c;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LIl/c;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object v3, Ljd/a;->i:[Luo/h;

    .line 13
    check-cast v2, Ljd/a;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v2, Ljd/a;->h:LZn/q;

    .line 20
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljd/b;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ljd/b;->M(LIf/b;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object v3, Ld7/c;->g:Ld7/c$a;

    .line 39
    check-cast v2, Ld7/c;

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v2, Ld7/c;->f:LZn/q;

    .line 46
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ld7/d;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, Ld7/d;->F(LIf/b;)V

    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v2, Lcom/google/android/material/search/SearchView;

    .line 65
    invoke-static {v2, p1}, Lcom/google/android/material/search/SearchView;->a(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    .line 68
    return-void

    .line 69
    :pswitch_2
    sget v3, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->n:I

    .line 71
    check-cast v2, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;

    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, v2, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->m:LZn/q;

    .line 78
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lc7/d;

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v1, p1}, Lc7/d;->X2(LIf/b;)V

    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v2, LZi/b;

    .line 97
    invoke-static {v2}, LZi/b;->G(LZi/b;)V

    .line 100
    return-void

    .line 101
    :pswitch_4
    sget-object p1, LUj/b;->e:LUj/b$a;

    .line 103
    check-cast v2, LUj/b;

    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, v2, LUj/b;->d:LZn/q;

    .line 110
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LUj/f;

    .line 116
    invoke-interface {p1}, LUj/f;->m()V

    .line 119
    return-void

    .line 120
    :pswitch_5
    sget p1, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->d:I

    .line 122
    check-cast v2, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;

    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, v2, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->c:LTd/c;

    .line 129
    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p1, LTd/c;->a:LTd/d;

    .line 133
    iget-object p1, p1, LTd/d;->e:LRd/l;

    .line 135
    if-eqz p1, :cond_0

    .line 137
    invoke-interface {p1}, LRd/l;->d1()V

    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    const-string p1, "module"

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :pswitch_6
    sget p1, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->l:I

    .line 149
    check-cast v2, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;

    .line 151
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, v2, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->k:LZn/q;

    .line 156
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LQc/c;

    .line 162
    invoke-virtual {v2}, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->pg()LQc/f;

    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object v0, v0, LQc/f;->c:Ljava/lang/String;

    .line 169
    const-string v3, "@"

    .line 171
    invoke-static {v0, v3, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const-string v0, ""

    .line 180
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    const v1, 0x7f14021d

    .line 187
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, "getString(...)"

    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const v3, 0x7f140347

    .line 199
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const v4, 0x7f1404e0

    .line 209
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {p1, v0, v3, v2}, LQc/c;->d5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    :pswitch_7
    sget-object p1, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->e:[Luo/h;

    .line 222
    check-cast v2, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 224
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p1, v2, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->d:LNm/a;

    .line 229
    invoke-virtual {p1}, LNm/a;->Y5()V

    .line 232
    return-void

    .line 233
    :pswitch_8
    sget-object p1, LIl/e;->e:[Luo/h;

    .line 235
    check-cast v2, LIl/e;

    .line 237
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object p1, v2, LIl/e;->c:LZn/q;

    .line 242
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LIl/g;

    .line 248
    invoke-interface {p1}, LIl/g;->e()V

    .line 251
    return-void

    .line 252
    nop

    .line 253
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
