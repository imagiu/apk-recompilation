.class public final synthetic Lxb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/e;->b:I

    .line 3
    iput-object p1, p0, Lxb/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Lxb/e;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lxb/e;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/lifecycle/V;

    .line 12
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->m:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity$a;

    .line 14
    check-cast v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "it"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lyk/b;

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x21

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    if-lt v4, v2, :cond_0

    .line 43
    invoke-static {v0}, LAk/f;->d(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v4, "product_purchase_key"

    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LD9/b;

    .line 56
    :goto_0
    check-cast v0, LD9/b;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    .line 73
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    if-lt v5, v2, :cond_2

    .line 77
    invoke-static {v4}, LC0/b;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v5, "upsell_type"

    .line 84
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LMf/X;

    .line 90
    :goto_2
    check-cast v4, LMf/X;

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v4, v3

    .line 94
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_4

    .line 107
    const-string v6, "track_acquisition_completed"

    .line 109
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v5, v3

    .line 119
    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v5

    .line 126
    sget-object v6, LGf/c;->b:LGf/c;

    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object v1

    .line 132
    const-string v6, "getIntent(...)"

    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 143
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    if-lt v6, v2, :cond_5

    .line 147
    invoke-static {v1}, LRm/e;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const-string v2, "experiment"

    .line 154
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lth/a;

    .line 160
    :goto_5
    check-cast v1, Lth/a;

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object v1, v3

    .line 164
    :goto_6
    new-instance v2, LIf/e;

    .line 166
    invoke-direct {v2}, LIf/e;-><init>()V

    .line 169
    new-instance v6, Lyk/d;

    .line 171
    invoke-direct {v6, v1, v2}, Lyk/d;-><init>(Lth/a;LIf/c;)V

    .line 174
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 177
    invoke-virtual {v6}, Lyk/d;->c()V

    .line 180
    if-eqz v5, :cond_b

    .line 182
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->FREE_TRIAL:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 184
    iget-object v2, v0, LD9/b;->f:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 186
    if-ne v2, v1, :cond_7

    .line 188
    sget-object v4, LMf/X;->FREE_TRIAL:LMf/X;

    .line 190
    :cond_7
    move-object v8, v4

    .line 191
    iget-object v1, v0, LD9/b;->e:LTf/k;

    .line 193
    if-eqz v1, :cond_8

    .line 195
    invoke-static {v1}, Ltk/e;->b(LTf/k;)LNf/j;

    .line 198
    move-result-object v3

    .line 199
    :cond_8
    move-object v11, v3

    .line 200
    if-eqz v1, :cond_a

    .line 202
    invoke-virtual {v1}, LTf/k;->c()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_9

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    :goto_7
    move-object v10, v1

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    :goto_8
    iget-object v1, v0, LD9/b;->d:Ljava/lang/String;

    .line 213
    goto :goto_7

    .line 214
    :goto_9
    iget-object v7, v0, LD9/b;->b:LTf/n;

    .line 216
    const/16 v12, 0x20

    .line 218
    iget-object v9, v0, LD9/b;->c:Ljava/lang/String;

    .line 220
    invoke-static/range {v6 .. v12}, Lyk/c$a;->a(Lyk/d;LTf/n;LMf/X;Ljava/lang/String;Ljava/lang/String;LNf/j;I)V

    .line 223
    :cond_b
    return-object p1

    .line 224
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyAppAuthUrls;

    .line 226
    check-cast v1, Ly7/l;

    .line 228
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ly7/m;

    .line 237
    invoke-interface {p1}, Ly7/m;->j()V

    .line 240
    sget-object p1, LZn/C;->a:LZn/C;

    .line 242
    return-object p1

    .line 243
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result p1

    .line 249
    check-cast v1, Lxb/f;

    .line 251
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, v1, Lxb/f;->f:LGb/c;

    .line 256
    if-eqz p1, :cond_c

    .line 258
    invoke-virtual {v0}, LGb/c;->I6()V

    .line 261
    goto :goto_a

    .line 262
    :cond_c
    invoke-virtual {v0}, LGb/c;->H6()V

    .line 265
    :goto_a
    sget-object p1, LZn/C;->a:LZn/C;

    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
