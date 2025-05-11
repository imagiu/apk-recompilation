.class public final LWk/a;
.super Lmi/a;
.source "PremiumMembershipFragment.kt"

# interfaces
.implements LWk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWk/a$a;
    }
.end annotation


# static fields
.field public static final v:LWk/a$a;

.field public static final synthetic w:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lvh/p;

.field public final k:Lvh/p;

.field public final l:Lvh/p;

.field public final m:Lvh/p;

.field public final n:Lvh/p;

.field public final o:Lvh/p;

.field public final p:Lvh/p;

.field public final q:Lvh/p;

.field public final r:Lvh/p;

.field public final s:LXk/b;

.field public final t:Lzi/f;

.field public final u:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LWk/a;

    .line 5
    const-string v2, "progress"

    .line 7
    const-string v3, "getProgress()Landroid/view/View;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "himeImage"

    .line 17
    const-string v5, "getHimeImage()Landroid/widget/ImageView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "subscriptionTitle"

    .line 25
    const-string v6, "getSubscriptionTitle()Landroid/widget/TextView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "subscriptionManageTitle"

    .line 33
    const-string v7, "getSubscriptionManageTitle()Landroid/widget/TextView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "subscriptionRenewalInfoTitle"

    .line 41
    const-string v8, "getSubscriptionRenewalInfoTitle()Landroid/widget/TextView;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "subscriptionPrice"

    .line 49
    const-string v9, "getSubscriptionPrice()Landroid/widget/TextView;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "subscriptionDateTitle"

    .line 57
    const-string v10, "getSubscriptionDateTitle()Landroid/widget/TextView;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "subscriptionDate"

    .line 65
    const-string v11, "getSubscriptionDate()Landroid/widget/TextView;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "manageButton"

    .line 73
    const-string v12, "getManageButton()Landroid/view/View;"

    .line 75
    invoke-static {v4, v1, v11, v12, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 78
    move-result-object v11

    .line 79
    const-string v12, "digitalMembershipCardAndPromoRows"

    .line 81
    const-string v13, "getDigitalMembershipCardAndPromoRows()Landroid/view/View;"

    .line 83
    invoke-static {v4, v1, v12, v13, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 86
    move-result-object v12

    .line 87
    const-string v13, "manageButtonTextView"

    .line 89
    const-string v14, "getManageButtonTextView()Landroid/widget/TextView;"

    .line 91
    invoke-static {v4, v1, v13, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 94
    move-result-object v13

    .line 95
    const-string v14, "upgradeSubscriptionSubtitle"

    .line 97
    const-string v15, "getUpgradeSubscriptionSubtitle()Landroid/widget/TextView;"

    .line 99
    invoke-static {v4, v1, v14, v15, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 102
    move-result-object v14

    .line 103
    const-string v15, "upgradeSubscriptionContainer"

    .line 105
    move-object/from16 v16, v14

    .line 107
    const-string v14, "getUpgradeSubscriptionContainer()Landroid/view/View;"

    .line 109
    invoke-static {v4, v1, v15, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 112
    move-result-object v14

    .line 113
    const-string v15, "upgradeSubscriptionButton"

    .line 115
    move-object/from16 v17, v14

    .line 117
    const-string v14, "getUpgradeSubscriptionButton()Landroid/view/View;"

    .line 119
    invoke-static {v4, v1, v15, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 122
    move-result-object v14

    .line 123
    const-string v15, "billingNotificationCard"

    .line 125
    move-object/from16 v18, v14

    .line 127
    const-string v14, "getBillingNotificationCard()Lcom/crunchyroll/billingnotifications/card/BillingNotificationCard;"

    .line 129
    invoke-static {v4, v1, v15, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 132
    move-result-object v14

    .line 133
    const-string v15, "restrictionsView"

    .line 135
    move-object/from16 v19, v14

    .line 137
    const-string v14, "getRestrictionsView()Landroid/view/View;"

    .line 139
    invoke-static {v4, v1, v15, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 142
    move-result-object v14

    .line 143
    const-string v15, "viewModel"

    .line 145
    move-object/from16 v20, v14

    .line 147
    const-string v14, "getViewModel()Lcom/ellation/crunchyroll/presentation/settings/membership/premium/viewmodel/PremiumMembershipViewModelImpl;"

    .line 149
    invoke-static {v4, v1, v15, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x11

    .line 155
    new-array v2, v2, [Luo/h;

    .line 157
    aput-object v0, v2, v4

    .line 159
    const/4 v0, 0x1

    .line 160
    aput-object v3, v2, v0

    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object v5, v2, v0

    .line 165
    const/4 v0, 0x3

    .line 166
    aput-object v6, v2, v0

    .line 168
    const/4 v0, 0x4

    .line 169
    aput-object v7, v2, v0

    .line 171
    const/4 v0, 0x5

    .line 172
    aput-object v8, v2, v0

    .line 174
    const/4 v0, 0x6

    .line 175
    aput-object v9, v2, v0

    .line 177
    const/4 v0, 0x7

    .line 178
    aput-object v10, v2, v0

    .line 180
    const/16 v0, 0x8

    .line 182
    aput-object v11, v2, v0

    .line 184
    const/16 v0, 0x9

    .line 186
    aput-object v12, v2, v0

    .line 188
    const/16 v0, 0xa

    .line 190
    aput-object v13, v2, v0

    .line 192
    const/16 v0, 0xb

    .line 194
    aput-object v16, v2, v0

    .line 196
    const/16 v0, 0xc

    .line 198
    aput-object v17, v2, v0

    .line 200
    const/16 v0, 0xd

    .line 202
    aput-object v18, v2, v0

    .line 204
    const/16 v0, 0xe

    .line 206
    aput-object v19, v2, v0

    .line 208
    const/16 v0, 0xf

    .line 210
    aput-object v20, v2, v0

    .line 212
    const/16 v0, 0x10

    .line 214
    aput-object v1, v2, v0

    .line 216
    sput-object v2, LWk/a;->w:[Luo/h;

    .line 218
    new-instance v0, LWk/a$a;

    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    sput-object v0, LWk/a;->v:LWk/a$a;

    .line 225
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    const v0, 0x7f0b064a

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LWk/a;->c:Lvh/p;

    .line 13
    const v0, 0x7f0b0639

    .line 16
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LWk/a;->d:Lvh/p;

    .line 22
    const v0, 0x7f0b0650

    .line 25
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LWk/a;->e:Lvh/p;

    .line 31
    const v0, 0x7f0b064e

    .line 34
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LWk/a;->f:Lvh/p;

    .line 40
    const v0, 0x7f0b064f

    .line 43
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LWk/a;->g:Lvh/p;

    .line 49
    const v0, 0x7f0b0640

    .line 52
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LWk/a;->h:Lvh/p;

    .line 58
    const v0, 0x7f0b064d

    .line 61
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LWk/a;->i:Lvh/p;

    .line 67
    const v0, 0x7f0b064c

    .line 70
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LWk/a;->j:Lvh/p;

    .line 76
    const v0, 0x7f0b0647

    .line 79
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LWk/a;->k:Lvh/p;

    .line 85
    const v0, 0x7f0b063b

    .line 88
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LWk/a;->l:Lvh/p;

    .line 94
    const v0, 0x7f0b0648

    .line 97
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LWk/a;->m:Lvh/p;

    .line 103
    const v0, 0x7f0b077c

    .line 106
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LWk/a;->n:Lvh/p;

    .line 112
    const v0, 0x7f0b0651

    .line 115
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LWk/a;->o:Lvh/p;

    .line 121
    const v0, 0x7f0b0656

    .line 124
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LWk/a;->p:Lvh/p;

    .line 130
    const v0, 0x7f0b063f

    .line 133
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LWk/a;->q:Lvh/p;

    .line 139
    const v0, 0x7f0b064b

    .line 142
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LWk/a;->r:Lvh/p;

    .line 148
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 156
    move-result-object v0

    .line 157
    const-string v2, "billing_notifications"

    .line 159
    const-class v3, Lzh/d;

    .line 161
    invoke-interface {v0, v3, v2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 167
    move-object v7, v0

    .line 168
    check-cast v7, Lzh/d;

    .line 170
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lwh/j;

    .line 176
    iget-object v0, v0, Lwh/j;->p:LX6/c;

    .line 178
    iget-object v6, v0, LX6/c;->c:Lg7/d;

    .line 180
    new-instance v0, LWk/a$b;

    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-static {v1, v2}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 186
    move-result-object v9

    .line 187
    const-class v10, Lhg/h;

    .line 189
    const-string v11, "hasPremiumBenefit"

    .line 191
    const-string v12, "getHasPremiumBenefit()Z"

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object v8, v0

    .line 195
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    sget-object v3, LGf/c;->b:LGf/c;

    .line 200
    new-instance v4, LIf/e;

    .line 202
    invoke-direct {v4}, LIf/e;-><init>()V

    .line 205
    const-string v1, "billingStatusProvider"

    .line 207
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v1, LXk/b;

    .line 212
    move-object v2, v1

    .line 213
    move-object v5, v7

    .line 214
    move-object v8, v0

    .line 215
    invoke-direct/range {v2 .. v8}, LXk/b;-><init>(LGf/a;LIf/c;Lzh/d;LTf/o;Lzh/d;LWk/a$b;)V

    .line 218
    iput-object v1, p0, LWk/a;->s:LXk/b;

    .line 220
    new-instance v0, LAl/b;

    .line 222
    const/16 v1, 0x10

    .line 224
    invoke-direct {v0, p0, v1}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 227
    new-instance v1, Lzi/f;

    .line 229
    const-class v2, LYk/f;

    .line 231
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 234
    iput-object v1, p0, LWk/a;->t:Lzi/f;

    .line 236
    new-instance v0, LAj/j;

    .line 238
    const/16 v1, 0xe

    .line 240
    invoke-direct {v0, p0, v1}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LWk/a;->u:LZn/q;

    .line 249
    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.BillingNotificationsConfigImpl"

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_1
    const-string v0, "instance"

    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 263
    throw v1
.end method


# virtual methods
.method public final E6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionRenewalInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 8
    const/4 v1, 0x4

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, LWk/a;->g:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final Ge(Lsk/a;)V
    .locals 3

    .line 1
    const-string v0, "skuInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0642

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b0646

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Lsk/a;->getTitleResId()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f1405cb

    .line 52
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0b0643

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1}, Lsk/a;->getImageResId()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    return-void
.end method

.method public final K6(I)V
    .locals 2

    .line 1
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LWk/a;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    return-void
.end method

.method public final Lf()V
    .locals 2

    .line 1
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 3
    const/16 v1, 0xc

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LWk/a;->o:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmk/a;->c:Lmk/a$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lmk/a;

    .line 16
    invoke-direct {v1}, Lmk/a;-><init>()V

    .line 19
    const-string v2, "membership_card_dialog_tag"

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 29
    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 3
    const/16 v1, 0xc

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LWk/a;->o:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final P9(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, LWk/a;->f:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    const v1, 0x7f1405c7

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final S9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LDl/d;

    .line 12
    const-string v2, ""

    .line 14
    invoke-direct {v1, v0, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    const v0, 0x7f140586

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getString(...)"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v3, "https://play.google.com/redeem?code"

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f140587

    .line 38
    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v3, v4, v0}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v2, p0, LWk/a;->c:Lvh/p;

    .line 8
    invoke-virtual {v2, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LWk/a;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final bg(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "date"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 8
    const/4 v1, 0x7

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, LWk/a;->j:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final f7(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subtitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tierTitles"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 13
    const/16 v1, 0xb

    .line 15
    aget-object v0, v0, v1

    .line 17
    iget-object v1, p0, LWk/a;->n:Lvh/p;

    .line 19
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 27
    invoke-static {p1, v1, p2}, Lvh/B;->d(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public final fg()LWk/g;
    .locals 1

    .line 1
    iget-object v0, p0, LWk/a;->u:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWk/g;

    .line 9
    return-object v0
.end method

.method public final i8(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, LWk/a;->e:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    const v1, 0x7f1405cb

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final mb(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dateTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 8
    const/4 v1, 0x6

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, LWk/a;->i:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01db

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const/16 p1, 0x8

    .line 11
    sget-object p2, LWk/a;->w:[Luo/h;

    .line 13
    aget-object p1, p2, p1

    .line 15
    iget-object v0, p0, LWk/a;->k:Lvh/p;

    .line 17
    invoke-virtual {v0, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 23
    new-instance v0, LGd/a;

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, LGd/a;-><init>(Landroidx/lifecycle/C;I)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const/16 p1, 0xd

    .line 34
    aget-object p1, p2, p1

    .line 36
    iget-object v0, p0, LWk/a;->p:Lvh/p;

    .line 38
    invoke-virtual {v0, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 44
    new-instance v0, LA3/z;

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, p0, v1}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const/16 p1, 0xe

    .line 55
    aget-object p1, p2, p1

    .line 57
    iget-object p2, p0, LWk/a;->q:Lvh/p;

    .line 59
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/crunchyroll/billingnotifications/card/BillingNotificationCard;

    .line 65
    new-instance p2, LCj/e;

    .line 67
    const/16 v0, 0x12

    .line 69
    invoke-direct {p2, p0, v0}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p2, p1, Lcom/crunchyroll/billingnotifications/card/BillingNotificationCard;->d:Lno/l;

    .line 77
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwh/j;

    .line 83
    iget-object p1, p1, Lwh/j;->p:LX6/c;

    .line 85
    invoke-virtual {p1}, LX6/c;->e()LX6/e;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 92
    move-result-object p2

    .line 93
    const-string v0, "requireActivity(...)"

    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "null cannot be cast to non-null type com.ellation.widgets.snackbar.SnackbarMessageView"

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v1, LPm/l;

    .line 109
    invoke-virtual {p1, p2, v1}, LX6/e;->b(Landroidx/fragment/app/u;LPm/l;)V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2}, LX6/e;->a(Landroidx/fragment/app/u;)V

    .line 122
    return-void
.end method

.method public final q8()Z
    .locals 2

    .line 1
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 3
    const/16 v1, 0xe

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LWk/a;->q:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/crunchyroll/billingnotifications/card/BillingNotificationCard;

    .line 15
    iget-object v0, v0, Lcom/crunchyroll/billingnotifications/card/BillingNotificationCard;->c:Lb7/d;

    .line 17
    iget-object v0, v0, Lb7/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    const-string v1, "getRoot(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final qb(Z)V
    .locals 6

    .line 1
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v2, v0, v1

    .line 7
    iget-object v3, p0, LWk/a;->l:Lvh/p;

    .line 9
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    const v4, 0x7f0b063c

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 24
    new-instance v4, LBk/h;

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v4, p0, v5}, LBk/h;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    aget-object v2, v0, v1

    .line 35
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 41
    const v4, 0x7f0b0652

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 50
    new-instance v4, LFb/a;

    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v4, p0, v5}, LFb/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 p1, 0x8

    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    aget-object p1, v0, v1

    .line 73
    invoke-virtual {v3, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/View;

    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LWk/a;->fg()LWk/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t9(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionPrice"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 8
    const/4 v1, 0x5

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, LWk/a;->h:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final w2(Z)V
    .locals 6

    .line 1
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 3
    const/16 v1, 0xf

    .line 5
    aget-object v2, v0, v1

    .line 7
    iget-object v3, p0, LWk/a;->r:Lvh/p;

    .line 9
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    const v4, 0x7f0b063c

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 24
    new-instance v4, LAj/o;

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v4, p0, v5}, LAj/o;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    aget-object v2, v0, v1

    .line 35
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 41
    const v4, 0x7f0b0652

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 50
    new-instance v4, LA3/h;

    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-direct {v4, p0, v5}, LA3/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 p1, 0x8

    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    aget-object p1, v0, v1

    .line 73
    invoke-virtual {v3, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/View;

    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void
.end method
