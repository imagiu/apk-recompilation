.class public final LSj/f;
.super Lsi/b;
.source "SettingsBottomBarPresenter.kt"

# interfaces
.implements LSj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LSj/g;",
        ">;",
        "LSj/e;"
    }
.end annotation


# instance fields
.field public final b:LQk/i;

.field public final c:Lcl/b;

.field public final d:Lhg/c;

.field public e:LR7/B;

.field public final f:LQk/e;


# direct methods
.method public constructor <init>(LSj/g;LQk/j;Lcl/b;Lhg/c;LR7/B;LQk/e;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 12
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 15
    iput-object p3, p0, LSj/f;->c:Lcl/b;

    .line 17
    iput-object p4, p0, LSj/f;->d:Lhg/c;

    .line 19
    iput-object p5, p0, LSj/f;->e:LR7/B;

    .line 21
    iput-object p6, p0, LSj/f;->f:LQk/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final S4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSj/g;

    .line 7
    invoke-interface {v0}, LSj/g;->A()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, LSj/f;->c:Lcl/b;

    .line 15
    invoke-interface {v0}, Lcl/b;->D4()LQk/c;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LAm/B;->q(LQk/c;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LSj/g;

    .line 31
    invoke-interface {v0}, LSj/g;->qd()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LSj/g;

    .line 41
    invoke-interface {v0}, LSj/g;->pb()V

    .line 44
    :goto_0
    return-void
.end method

.method public final Y3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LSj/f;->Y5()V

    .line 4
    return-void
.end method

.method public final Y5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSj/g;

    .line 7
    invoke-interface {v0}, LSj/g;->A()Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LSj/f;->c:Lcl/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LQk/c;->MEMBERSHIP_PLAN:LQk/c;

    .line 17
    invoke-interface {v1, v0}, Lcl/b;->l0(LQk/c;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LQk/c;->DEFAULT:LQk/c;

    .line 23
    invoke-interface {v1, v0}, Lcl/b;->l0(LQk/c;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final Z5(LQk/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LQk/c;->getPrefNameResId()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LSj/g;

    .line 13
    invoke-interface {v0}, LSj/g;->A()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LSj/g;

    .line 25
    invoke-virtual {p1}, LQk/c;->getPrefNameResId()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, LSj/g;->de(I)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LSj/g;

    .line 38
    invoke-interface {v0}, LSj/g;->A()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-static {p1}, LAm/B;->q(LQk/c;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LSj/g;

    .line 56
    invoke-interface {p1}, LSj/g;->K1()V

    .line 59
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LSj/g;

    .line 65
    invoke-interface {p1}, LSj/g;->qd()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LSj/g;

    .line 75
    invoke-interface {p1}, LSj/g;->c0()V

    .line 78
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LSj/g;

    .line 84
    invoke-interface {p1}, LSj/g;->pb()V

    .line 87
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSj/g;

    .line 7
    invoke-interface {v0}, LSj/g;->d()V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LSj/g;

    .line 16
    invoke-interface {v0}, LSj/g;->A()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LSj/g;

    .line 28
    invoke-interface {v0}, LSj/g;->a9()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LSj/g;

    .line 38
    invoke-interface {v0}, LSj/g;->u()V

    .line 41
    invoke-virtual {p0}, LSj/f;->Y5()V

    .line 44
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    iget-object v0, p0, LSj/f;->c:Lcl/b;

    .line 3
    invoke-interface {v0}, Lcl/b;->D4()LQk/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, LSj/f;->Z5(LQk/c;)V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LSj/g;

    .line 16
    invoke-interface {v1}, LSj/g;->ne()V

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/C;

    .line 25
    new-instance v9, LSj/f$b;

    .line 27
    const-string v7, "onHeaderSelected(Lcom/ellation/crunchyroll/presentation/settings/PreferenceHeader;)V"

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-class v5, LSj/f;

    .line 33
    const-string v6, "onHeaderSelected"

    .line 35
    move-object v2, v9

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    invoke-interface {v0, v1, v9}, Lcl/b;->e0(Landroidx/lifecycle/C;LSj/f$b;)V

    .line 43
    iget-object v1, p0, LSj/f;->e:LR7/B;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    sget-object v2, LSj/f$a;->a:[I

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    aget v1, v2, v1

    .line 55
    const/4 v2, 0x0

    .line 56
    packed-switch v1, :pswitch_data_0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    sget-object v1, LQk/c;->CHANGE_EMAIL:LQk/c;

    .line 62
    invoke-interface {v0, v1}, Lcl/b;->l0(LQk/c;)V

    .line 65
    iput-object v2, p0, LSj/f;->e:LR7/B;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v1, LQk/c;->PERSISTENT_MESSAGE_CENTER:LQk/c;

    .line 70
    invoke-interface {v0, v1}, Lcl/b;->l0(LQk/c;)V

    .line 73
    iput-object v2, p0, LSj/f;->e:LR7/B;

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v1, LQk/c;->MEMBERSHIP_PLAN:LQk/c;

    .line 78
    invoke-interface {v0, v1}, Lcl/b;->l0(LQk/c;)V

    .line 81
    iput-object v2, p0, LSj/f;->e:LR7/B;

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v1, LQk/c;->CONNECTED_APPS:LQk/c;

    .line 86
    invoke-interface {v0, v1}, Lcl/b;->l0(LQk/c;)V

    .line 89
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LSj/g;

    .line 95
    sget-object v1, Lgg/c;->h:Lgg/c;

    .line 97
    invoke-interface {v0, v1}, LSj/g;->showSnackbar(LPm/i;)V

    .line 100
    iput-object v2, p0, LSj/f;->e:LR7/B;

    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v1, LQk/c;->CONNECTED_APPS:LQk/c;

    .line 105
    invoke-interface {v0, v1}, Lcl/b;->l0(LQk/c;)V

    .line 108
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LSj/g;

    .line 114
    sget-object v1, Ly7/r;->h:Ly7/r;

    .line 116
    invoke-interface {v0, v1}, LSj/g;->showSnackbar(LPm/i;)V

    .line 119
    iput-object v2, p0, LSj/f;->e:LR7/B;

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    sget-object v1, LQk/c;->CONNECTED_APPS:LQk/c;

    .line 124
    invoke-interface {v0, v1}, Lcl/b;->l0(LQk/c;)V

    .line 127
    iput-object v2, p0, LSj/f;->e:LR7/B;

    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    sget-object v1, LQk/c;->NOTIFICATIONS:LQk/c;

    .line 132
    invoke-interface {v0, v1}, Lcl/b;->l0(LQk/c;)V

    .line 135
    iput-object v2, p0, LSj/f;->e:LR7/B;

    .line 137
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LSj/g;

    .line 143
    invoke-interface {v0}, LSj/g;->H0()V

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {v0}, Lcl/b;->D4()LQk/c;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LAm/B;->q(LQk/c;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, LSj/f;->Y5()V

    .line 160
    :cond_1
    :goto_1
    iget-object v0, p0, LSj/f;->f:LQk/e;

    .line 162
    invoke-interface {v0}, LWf/l;->b()V

    .line 165
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/lifecycle/C;

    .line 171
    new-instance v1, LAj/j;

    .line 173
    const/16 v2, 0xc

    .line 175
    invoke-direct {v1, p0, v2}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 178
    iget-object v2, p0, LSj/f;->d:Lhg/c;

    .line 180
    invoke-interface {v2, v0, v1}, Lhg/c;->c(Landroidx/lifecycle/C;Lno/a;)V

    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LSj/f;->f:LQk/e;

    .line 8
    invoke-interface {v0, p1}, LWf/c;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
