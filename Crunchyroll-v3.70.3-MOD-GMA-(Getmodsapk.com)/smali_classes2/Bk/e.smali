.class public final synthetic LBk/e;
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
    iput p1, p0, LBk/e;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBk/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 16
    new-instance v0, Lgl/j;

    .line 18
    new-instance v1, Lgl/e;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {v0, v1}, Lgl/j;-><init>(Lgl/e;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, LQh/d;

    .line 32
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 34
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f()Lcg/w;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, LQh/d;-><init>(Lcg/w;Leg/b;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwh/j;

    .line 63
    iget-object v0, v0, Lwh/j;->p:LX6/c;

    .line 65
    iget-object v0, v0, LX6/c;->c:Lg7/d;

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwh/j;

    .line 74
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 76
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 83
    sget-object v0, LOf/b;->SUBSCRIPTION_TIERS_MENU:LOf/b;

    .line 85
    sget-object v1, LGf/c;->b:LGf/c;

    .line 87
    sget-object v1, LVj/f$a;->a:LVj/f;

    .line 89
    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v1}, LVj/f;->s()Lno/a;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lth/a;

    .line 101
    invoke-static {v0, v1}, LYj/e$a;->a(LOf/b;Lth/a;)LYj/f;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    const-string v0, "dependencies"

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
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
