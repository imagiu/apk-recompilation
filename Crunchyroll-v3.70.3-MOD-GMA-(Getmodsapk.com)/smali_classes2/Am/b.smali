.class public final synthetic LAm/b;
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
    iput p1, p0, LAm/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dependencies"

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LAm/b;->b:I

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 10
    sget-object v0, Lva/m;->d:Lva/k;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lva/k;->k()LLh/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 31
    throw v2

    .line 32
    :pswitch_0
    new-instance v1, Luh/d;

    .line 34
    invoke-direct {v1, v0}, Luh/d;-><init>(I)V

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    sget-object v3, LJb/c;->c:Lta/c;

    .line 40
    if-eqz v3, :cond_5

    .line 42
    invoke-interface {v3}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryIndia()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 52
    sget-object v3, LJb/c;->c:Lta/c;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v3}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryAustralia()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 66
    sget-object v3, LJb/c;->c:Lta/c;

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v3}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountrySouthAfrica()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    sget-object v3, LJb/c;->c:Lta/c;

    .line 82
    if-eqz v3, :cond_1

    .line 84
    invoke-interface {v3}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountrySingapore()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 99
    throw v2

    .line 100
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 107
    throw v2

    .line 108
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 116
    throw v2

    .line 117
    :pswitch_2
    sget v0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 119
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwh/j;

    .line 125
    iget-object v0, v0, Lwh/j;->w:Lz6/d;

    .line 127
    invoke-virtual {v0}, Lz6/d;->s()Z

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_3
    sget-object v0, LZn/C;->a:LZn/C;

    .line 138
    return-object v0

    .line 139
    :pswitch_4
    sget-object v0, LOf/b;->MANAGE_MEMBERSHIP_ACCOUNT:LOf/b;

    .line 141
    sget-object v1, LGf/c;->b:LGf/c;

    .line 143
    const-string v1, "screen"

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v1, LYj/h;

    .line 150
    invoke-direct {v1, v0, v2}, LYj/h;-><init>(LOf/b;Lth/a;)V

    .line 153
    return-object v1

    .line 154
    :pswitch_5
    const-string v0, "carouselItems"

    .line 156
    return-object v0

    .line 157
    :pswitch_6
    new-instance v0, LIf/e;

    .line 159
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 162
    return-object v0

    .line 163
    :pswitch_7
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwh/j;

    .line 169
    iget-object v0, v0, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 171
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/CastFeature;->getCastUserStatusInteractor()Li7/i;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_8
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwh/j;

    .line 182
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 184
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    const/4 v0, 0x3

    .line 190
    invoke-static {v2, v0}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lhg/j;->getHasPremiumBenefit()Z

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_a
    sget-object v0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->h:[Luo/h;

    .line 205
    sget-object v0, LZn/C;->a:LZn/C;

    .line 207
    return-object v0

    .line 208
    :pswitch_b
    sget-object v0, LZn/C;->a:LZn/C;

    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
