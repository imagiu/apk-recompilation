.class public final synthetic LBk/o;
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
    iput p1, p0, LBk/o;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBk/o;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lva/m;->e:Lva/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lva/h;->getState()LGo/M;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lob/j;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "player"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    new-instance v0, LIf/e;

    .line 30
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Ls6/c;->a:LVa/a;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, LVa/a;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Ls6/b;

    .line 42
    invoke-interface {v0}, Ls6/b;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "etpContentService"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lu6/b;

    .line 53
    invoke-direct {v1, v0}, Lu6/b;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 56
    return-object v1

    .line 57
    :cond_1
    const-string v0, "dependencies"

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :pswitch_2
    new-instance v0, LIf/e;

    .line 66
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    sget-object v0, Lao/u;->b:Lao/u;

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getGuid()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwh/j;

    .line 102
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 104
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 111
    return-object v0

    .line 112
    :pswitch_9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 114
    return-object v0

    .line 115
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
