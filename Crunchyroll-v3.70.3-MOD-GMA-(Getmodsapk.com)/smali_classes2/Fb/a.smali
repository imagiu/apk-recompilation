.class public final synthetic LFb/a;
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
    iput p2, p0, LFb/a;->b:I

    .line 3
    iput-object p1, p0, LFb/a;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LFb/a;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LFb/a;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 13
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->p:LZn/q;

    .line 20
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljk/g;

    .line 26
    invoke-interface {p1}, Ljk/g;->c()V

    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object p1, LWk/a;->v:LWk/a$a;

    .line 32
    check-cast v2, LWk/a;

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, LWk/a;->fg()LWk/g;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, LWk/g;->t1()V

    .line 44
    return-void

    .line 45
    :pswitch_1
    sget v0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->m:I

    .line 47
    check-cast v2, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v2, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->j:LI6/j;

    .line 54
    iget-object v0, v0, LI6/j;->d:LZn/q;

    .line 56
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LI6/k;

    .line 62
    invoke-virtual {v2}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->pg()LF6/a;

    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LF6/a;->c:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 68
    invoke-virtual {v1}, Lcom/ellation/widgets/input/email/EmailInputView;->getEmail()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2}, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->pg()LF6/a;

    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LF6/a;->b:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 81
    invoke-virtual {v2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getText()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, v1, p1}, LI6/k;->W3(Ljava/lang/String;LIf/b;)V

    .line 92
    return-void

    .line 93
    :pswitch_2
    sget-object p1, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 95
    check-cast v2, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->sg()LHd/h;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->rg()LAd/c;

    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LAd/c;->b:LAd/d;

    .line 110
    iget-object v1, v1, LAd/d;->d:Ljava/lang/Object;

    .line 112
    check-cast v1, LAd/f;

    .line 114
    iget-object v1, v1, LAd/f;->a:Landroid/widget/TextView;

    .line 116
    const-string v2, "crPlusSubscriptionButtonTextView"

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, LHd/h;->g(LIf/b;)V

    .line 128
    return-void

    .line 129
    :pswitch_3
    sget-object p1, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 131
    check-cast v2, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;

    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroidx/activity/m;->c()V

    .line 143
    return-void

    .line 144
    :pswitch_4
    sget p1, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->d:I

    .line 146
    check-cast v2, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, v2, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->b:LFb/d;

    .line 153
    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p1, LFb/d;->e:LFb/c;

    .line 157
    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, LFb/c;->F0()V

    .line 162
    :cond_0
    return-void

    .line 163
    :cond_1
    const-string p1, "presenter"

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
