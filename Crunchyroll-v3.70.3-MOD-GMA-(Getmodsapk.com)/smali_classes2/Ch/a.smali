.class public final synthetic LCh/a;
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
    iput p1, p0, LCh/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "dependencies"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LCh/a;->b:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    sget v0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 11
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwh/j;

    .line 17
    iget-object v0, v0, Lwh/j;->w:Lz6/d;

    .line 19
    invoke-virtual {v0}, Lz6/d;->s()Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LIf/e;

    .line 30
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v2, Lkc/b;

    .line 42
    sget-object v3, Ldc/b;->d:Lkc/d;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v3}, Lkc/d;->b()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "/assets"

    .line 52
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Lkc/b;-><init>(Ljava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :pswitch_4
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->j:[Luo/h;

    .line 66
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwh/j;

    .line 72
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 74
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 81
    sget-object v2, LOf/b;->CANCELLATION_RESCUE:LOf/b;

    .line 83
    sget-object v3, LGf/c;->b:LGf/c;

    .line 85
    sget-object v3, LVj/f$a;->a:LVj/f;

    .line 87
    if-eqz v3, :cond_1

    .line 89
    invoke-interface {v3}, LVj/f;->s()Lno/a;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lth/a;

    .line 99
    invoke-static {v2, v0}, LYj/e$a;->a(LOf/b;Lth/a;)LYj/f;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :pswitch_6
    const/4 v0, 0x3

    .line 109
    invoke-static {v1, v0}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lhg/j;->l()Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7
    new-instance v0, LQh/c;

    .line 124
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lwh/j;

    .line 130
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lwh/j;

    .line 144
    iget-object v3, v3, Lwh/j;->p:LX6/c;

    .line 146
    iget-object v3, v3, LX6/c;->d:Lg7/m;

    .line 148
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 151
    move-result-object v4

    .line 152
    new-instance v5, LCh/b;

    .line 154
    const/16 v6, 0xb

    .line 156
    invoke-direct {v5, v6}, LCh/b;-><init>(I)V

    .line 159
    iget-object v1, v1, Lwh/j;->m:LS5/b;

    .line 161
    invoke-static {v1, v2, v3, v4, v5}, Lif/a;->k(LS5/b;Lhg/k;Lg7/l;Lyd/e;Lno/a;)Lyd/d;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v0, v1, v2, v3}, LQh/c;-><init>(Lyd/d;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;)V

    .line 184
    return-object v0

    .line 185
    :pswitch_8
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_9
    sget-object v0, LIl/e;->e:[Luo/h;

    .line 196
    new-instance v0, LIf/e;

    .line 198
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 201
    return-object v0

    .line 202
    :pswitch_a
    new-instance v0, LIf/e;

    .line 204
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 207
    return-object v0

    .line 208
    :pswitch_b
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lwh/j;

    .line 214
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 216
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_c
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwh/j;

    .line 227
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 229
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
