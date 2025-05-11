.class public final synthetic LCm/c;
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
    iput p1, p0, LCm/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "dependencies"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LCm/c;->b:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    sget-object v2, LJb/c;->c:Lta/c;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryBrazil()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

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
    sget-object v2, LOf/b;->MANAGE_MEMBERSHIP_ACCOUNT:LOf/b;

    .line 35
    sget-object v3, LGf/c;->b:LGf/c;

    .line 37
    sget-object v3, LVj/f$a;->a:LVj/f;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v3}, LVj/f;->s()Lno/a;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lth/a;

    .line 51
    invoke-static {v2, v0}, LYj/e$a;->a(LOf/b;Lth/a;)LYj/f;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :pswitch_2
    return-object v1

    .line 61
    :pswitch_3
    new-instance v0, LIf/e;

    .line 63
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 69
    invoke-static {}, LA1/e;->t()LNg/e;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LNg/e;->f()Lld/e;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lld/e;->b()Lld/a;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lld/a;->b:LGo/c0;

    .line 83
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Lld/c$e;

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    sget-object v0, LZn/C;->a:LZn/C;

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwh/j;

    .line 106
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 108
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    sget-object v0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->h:[Luo/h;

    .line 115
    sget-object v0, LZn/C;->a:LZn/C;

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
