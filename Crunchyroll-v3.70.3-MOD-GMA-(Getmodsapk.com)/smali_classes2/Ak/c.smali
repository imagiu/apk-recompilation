.class public final synthetic LAk/c;
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
    iput p1, p0, LAk/c;->b:I

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
    const-string v1, "dependencies"

    .line 4
    iget v2, p0, LAk/c;->b:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    sget-object v2, Lva/m;->d:Lva/k;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Lva/k;->o()Lzh/y;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzh/y;->a()Z

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
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object v2, LJb/c;->c:Lta/c;

    .line 32
    if-eqz v2, :cond_7

    .line 34
    invoke-interface {v2}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryIndia()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_6

    .line 44
    sget-object v2, LJb/c;->c:Lta/c;

    .line 46
    if-eqz v2, :cond_5

    .line 48
    invoke-interface {v2}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryAustralia()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 58
    sget-object v2, LJb/c;->c:Lta/c;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-interface {v2}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountrySouthAfrica()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 72
    sget-object v2, LJb/c;->c:Lta/c;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-interface {v2}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountrySingapore()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 86
    sget-object v2, LJb/c;->c:Lta/c;

    .line 88
    if-eqz v2, :cond_2

    .line 90
    invoke-interface {v2}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryNewZealand()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 100
    sget-object v2, LJb/c;->c:Lta/c;

    .line 102
    if-eqz v2, :cond_1

    .line 104
    invoke-interface {v2}, Lta/c;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryBrazil()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :pswitch_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 148
    return-object v0

    .line 149
    :pswitch_2
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->j:[Luo/h;

    .line 151
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwh/j;

    .line 157
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 159
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_3
    sget-object v2, Ldc/b;->d:Lkc/d;

    .line 166
    if-eqz v2, :cond_8

    .line 168
    invoke-interface {v2}, Lkc/d;->l()LJj/b;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LJj/b;->invoke()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 178
    return-object v0

    .line 179
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :pswitch_4
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lwh/j;

    .line 189
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 191
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    sget-object v0, LZn/C;->a:LZn/C;

    .line 198
    return-object v0

    .line 199
    :pswitch_6
    sget v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->m:I

    .line 201
    sget-object v0, LGf/c;->b:LGf/c;

    .line 203
    new-instance v0, LIf/e;

    .line 205
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 208
    new-instance v1, LAk/e;

    .line 210
    invoke-direct {v1, v0}, LAk/e;-><init>(LIf/c;)V

    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
