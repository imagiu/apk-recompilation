.class public final synthetic LD6/j;
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
    iput p1, p0, LD6/j;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "dependencies"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LD6/j;->b:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    sget-object v2, Lva/m;->d:Lva/k;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Lva/k;->k()LLh/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :pswitch_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwh/j;

    .line 40
    iget-object v0, v0, Lwh/j;->w:Lz6/d;

    .line 42
    invoke-virtual {v0}, Lz6/d;->s()Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 53
    sget-object v0, LGf/c;->b:LGf/c;

    .line 55
    sget-object v0, LOf/b;->UPGRADE_MENU:LOf/b;

    .line 57
    const-string v2, "screen"

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljk/c;

    .line 64
    invoke-direct {v2, v0, v1}, Ljk/c;-><init>(LOf/b;Lth/a;)V

    .line 67
    return-object v2

    .line 68
    :pswitch_3
    new-instance v0, Ljava/util/Date;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwh/j;

    .line 87
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 89
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    new-instance v0, LIf/e;

    .line 96
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    sget-object v2, LQk/p;->n:[Luo/h;

    .line 102
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lwh/j;

    .line 108
    iget-object v2, v2, Lwh/j;->d:LJb/c;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v2, LJb/c;->c:Lta/c;

    .line 115
    if-eqz v2, :cond_1

    .line 117
    invoke-interface {v2}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryBrazil()Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :pswitch_8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 136
    return-object v0

    .line 137
    :pswitch_9
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lwh/j;

    .line 143
    iget-object v2, v2, Lwh/j;->d:LJb/c;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v2, LJb/c;->c:Lta/c;

    .line 150
    if-eqz v2, :cond_2

    .line 152
    invoke-interface {v2}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryBrazil()Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 168
    throw v1

    .line 169
    :pswitch_a
    sget-object v2, Lz6/a;->a:Lz6/d;

    .line 171
    if-eqz v2, :cond_3

    .line 173
    iget-object v0, v2, Lz6/d;->a:Lz6/b;

    .line 175
    invoke-interface {v0}, Lz6/b;->a()Lyd/e;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 187
    throw v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
