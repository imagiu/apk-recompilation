.class public final synthetic LCh/b;
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
    iput p1, p0, LCh/b;->b:I

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
    const-string v1, "instance"

    .line 4
    iget v2, p0, LCh/b;->b:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    sget-object v2, LUb/e;->g:LUb/e;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, LPb/b$a;->a()LPb/c;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lva/B;

    .line 19
    invoke-direct {v1, v2, v0}, Lva/B;-><init>(LUb/e;LPb/b;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v0, LIf/e;

    .line 29
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LIf/e;

    .line 38
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, LWf/r$a;->a:LWf/s;

    .line 44
    invoke-virtual {v0}, LWf/s;->b()V

    .line 47
    sget-object v0, LZn/C;->a:LZn/C;

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 55
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwh/j;

    .line 61
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 63
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    sget-object v0, LWf/r$a;->a:LWf/s;

    .line 70
    invoke-virtual {v0}, LWf/s;->b()V

    .line 73
    sget-object v0, LZn/C;->a:LZn/C;

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    sget-object v0, LZn/C;->a:LZn/C;

    .line 78
    return-object v0

    .line 79
    :pswitch_8
    sget-object v2, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 81
    if-eqz v2, :cond_2

    .line 83
    invoke-interface {v2}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "introductory_offer"

    .line 89
    const-class v2, Lzh/n;

    .line 91
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    check-cast v0, Lzh/n;

    .line 99
    invoke-virtual {v0}, Lzh/n;->isEnabled()Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.IntroductoryOfferConfigImpl"

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :pswitch_9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    new-instance v0, LIf/e;

    .line 125
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 128
    return-object v0

    .line 129
    :pswitch_b
    new-instance v0, LIf/e;

    .line 131
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 134
    return-object v0

    .line 135
    :pswitch_c
    sget-object v0, LZn/C;->a:LZn/C;

    .line 137
    return-object v0

    .line 138
    :pswitch_d
    sget-object v0, LZn/C;->a:LZn/C;

    .line 140
    return-object v0

    .line 141
    :pswitch_e
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lwh/j;

    .line 147
    iget-object v0, v0, Lwh/j;->d:LJb/c;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v0, LAk/c;

    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-direct {v0, v1}, LAk/c;-><init>(I)V

    .line 158
    invoke-virtual {v0}, LAk/c;->invoke()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
