.class public final synthetic LFj/s;
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
    iput p1, p0, LFj/s;->b:I

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
    iget v2, p0, LFj/s;->b:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    sget-object v2, Lmk/a;->c:Lmk/a$a;

    .line 11
    sget-object v2, LVj/f$a;->a:LVj/f;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, LVj/f;->i()Lno/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyd/e;

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :pswitch_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v2, Lig/c;->j:Lig/c$a;

    .line 35
    sget-object v2, LUh/d;->a:LUh/e;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v2, LUh/e;->a:LUh/c;

    .line 41
    invoke-interface {v0}, LUh/c;->getHasPremiumBenefit()Lno/a;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :pswitch_2
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwh/j;

    .line 65
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 67
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwh/j;

    .line 78
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 80
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, LIf/e;

    .line 87
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "available_tiers"

    .line 119
    const-class v2, Lzh/c;

    .line 121
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    check-cast v0, Lzh/c;

    .line 129
    return-object v0

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.AvailableTiersConfigImpl"

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_4
    const-string v0, "instance"

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    return-object v0

    .line 147
    :pswitch_8
    new-instance v0, LIf/e;

    .line 149
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
