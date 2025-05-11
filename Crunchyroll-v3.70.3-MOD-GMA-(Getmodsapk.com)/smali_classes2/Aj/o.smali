.class public final synthetic LAj/o;
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
    iput p2, p0, LAj/o;->b:I

    .line 3
    iput-object p1, p0, LAj/o;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LAj/o;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LAj/o;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget p1, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->m:I

    .line 13
    check-cast v2, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, v2, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->j:Lwg/e;

    .line 20
    invoke-virtual {p1}, Lwg/e;->a()Lwg/f;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lwg/f;->m3()V

    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 30
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->p:LZn/q;

    .line 37
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljk/g;

    .line 43
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->pg()Lnm/f;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lnm/f;->g:Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 49
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;->getButtonTextView()Landroid/widget/TextView;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v3, 0x21

    .line 73
    if-lt v0, v3, :cond_0

    .line 75
    invoke-static {v2}, Lae/d;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "UPGRADE_EXTRA_EVENT_SOURCE_PROPERTY"

    .line 82
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LMf/i;

    .line 88
    :goto_0
    check-cast v0, LMf/i;

    .line 90
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, v1, v0}, Ljk/g;->l0(LIf/b;LMf/i;)V

    .line 96
    return-void

    .line 97
    :pswitch_1
    check-cast v2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 99
    invoke-static {v2, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast v2, Lcom/google/android/material/search/SearchView;

    .line 105
    invoke-static {v2, p1}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    .line 108
    return-void

    .line 109
    :pswitch_3
    sget-object p1, LWk/a;->v:LWk/a$a;

    .line 111
    check-cast v2, LWk/a;

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, LWk/a;->fg()LWk/g;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, LWk/g;->q5()V

    .line 123
    return-void

    .line 124
    :pswitch_4
    sget-object p1, LUi/a;->D:LUi/a$a;

    .line 126
    check-cast v2, LUi/a;

    .line 128
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/activity/m;->c()V

    .line 142
    return-void

    .line 143
    :pswitch_5
    sget-object v3, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 145
    check-cast v2, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->sg()LHd/h;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 157
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v1, p1}, LHd/h;->N3(LIf/b;)V

    .line 164
    return-void

    .line 165
    :pswitch_6
    sget p1, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->d:I

    .line 167
    check-cast v2, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, v2, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->b:LFb/d;

    .line 174
    if-eqz p1, :cond_3

    .line 176
    iget-object p1, p1, LFb/d;->e:LFb/c;

    .line 178
    if-eqz p1, :cond_2

    .line 180
    invoke-interface {p1}, LFb/c;->X0()V

    .line 183
    :cond_2
    return-void

    .line 184
    :cond_3
    const-string p1, "presenter"

    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :pswitch_7
    sget-object p1, LAj/r;->x:LAj/r$a;

    .line 192
    check-cast v2, LAj/r;

    .line 194
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, LAj/r;->fg()Lyj/e;

    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lyj/e;->j4()V

    .line 204
    return-void

    .line 205
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
