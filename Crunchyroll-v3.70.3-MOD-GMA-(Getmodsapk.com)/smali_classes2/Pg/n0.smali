.class public final synthetic LPg/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPg/n0;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPg/n0;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    sget-object v1, Lva/m;->e:Lva/h;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lva/h;->getState()LGo/M;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lob/j;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "player"

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwh/j;

    .line 34
    iget-object v0, v0, Lwh/j;->e:LN6/c;

    .line 36
    invoke-virtual {v0}, LN6/c;->l()Lo8/d;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwh/j;

    .line 47
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 49
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, LIf/e;

    .line 56
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    sget-object v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 62
    sget-object v1, LOf/b;->SUBSCRIPTION_TIERS_MENU:LOf/b;

    .line 64
    sget-object v2, LGf/c;->b:LGf/c;

    .line 66
    sget-object v2, LVj/f$a;->a:LVj/f;

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-interface {v2}, LVj/f;->s()Lno/a;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lth/a;

    .line 80
    invoke-static {v1, v0}, LYj/e$a;->a(LOf/b;Lth/a;)LYj/f;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string v1, "dependencies"

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :pswitch_4
    invoke-static {}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->G6()LZn/C;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    const-string v0, "games"

    .line 116
    return-object v0

    .line 117
    :pswitch_7
    new-instance v0, Ljava/util/Date;

    .line 119
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 122
    return-object v0

    .line 123
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
