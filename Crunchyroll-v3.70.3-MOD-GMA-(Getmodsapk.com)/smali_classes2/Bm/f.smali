.class public final LBm/f;
.super Ljava/lang/Object;
.source "PhoneNumberValidationErrorProvider.kt"

# interfaces
.implements LB/i;
.implements LG7/b;
.implements Lk9/d;
.implements Lte/h;
.implements LEa/j;
.implements Lcp/f;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LCi/g;->b:LCi/g;

    .line 6
    new-instance p1, LCi/j;

    invoke-direct {p1, v0}, LCi/j;-><init>(I)V

    .line 7
    iput-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    new-instance p1, Lne/b;

    invoke-direct {p1}, Lne/b;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p2, Lk9/a;->a:Lk9/c;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    move-result-object p1

    iput-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    const-string p1, "instance"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfg/b;)V
    .locals 1

    const-string v0, "availabilityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LC/K;

    .line 5
    invoke-virtual {v0}, LC/K;->m()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LC/K;

    .line 5
    iget v0, v0, LC/K;->g:I

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LC/K;

    .line 5
    iget v0, v0, LC/K;->f:I

    .line 7
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LC/K;

    .line 5
    invoke-virtual {v0}, LC/K;->n()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LC/K;->p()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LC/K;

    .line 5
    invoke-virtual {v0}, LC/K;->l()LC/u;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LC/u;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LC/l;

    .line 19
    invoke-interface {v0}, LC/l;->getIndex()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public f(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LC/K;

    .line 5
    invoke-virtual {v0}, LC/K;->l()LC/u;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LC/u;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LC/l;

    .line 28
    invoke-interface {v5}, LC/l;->getIndex()I

    .line 31
    move-result v5

    .line 32
    if-ne v5, p1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    check-cast v4, LC/l;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v4}, LC/l;->b()I

    .line 46
    move-result v2

    .line 47
    :cond_2
    return v2
.end method

.method public g(II)V
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, LC/K;

    .line 6
    invoke-virtual {v0}, LC/K;->o()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr p2, v1

    .line 12
    iget-object v1, v0, LC/K;->e:LC/I;

    .line 14
    iget-object v2, v1, LC/I;->b:LL/p0;

    .line 16
    invoke-virtual {v2, p1}, LL/X0;->i(I)V

    .line 19
    iget-object v2, v1, LC/I;->f:LB/M;

    .line 21
    invoke-virtual {v2, p1}, LB/M;->c(I)V

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float p1, p1, v2

    .line 31
    if-nez p1, :cond_0

    .line 33
    move p2, v2

    .line 34
    :cond_0
    iget-object p1, v1, LC/I;->c:LL/o0;

    .line 36
    invoke-virtual {p1, p2}, LL/W0;->u(F)V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v1, LC/I;->e:Ljava/lang/Object;

    .line 42
    iget-object p1, v0, LC/K;->x:LL/r0;

    .line 44
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lr0/a0;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Lr0/a0;->c()V

    .line 55
    :cond_1
    return-void
.end method

.method public getOptions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk9/d;

    .line 5
    invoke-interface {v0}, Lk9/d;->getOptions()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportedAudioLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "systemLanguageTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk9/d;

    .line 10
    invoke-interface {v0, p1}, Lk9/d;->getSupportedAudioLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk9/d;

    .line 10
    invoke-interface {v0, p1}, Lk9/d;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getTruncatedTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk9/d;

    .line 10
    invoke-interface {v0, p1}, Lk9/d;->getTruncatedTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Lcp/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "t"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LBm/f;->b:Ljava/lang/Object;

    .line 17
    check-cast p2, LDo/j;

    .line 19
    invoke-interface {p2, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public i(II)F
    .locals 1

    .line 1
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LC/K;

    .line 5
    invoke-virtual {v0}, LC/K;->j()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, LBm/f;->d()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr p1, v0

    .line 17
    int-to-float p2, p2

    .line 18
    add-float/2addr p1, p2

    .line 19
    return p1
.end method

.method public j(LGa/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.model.PlayableAsset"

    .line 8
    iget-object p1, p1, LGa/e;->u:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 15
    iget-object v0, p0, LBm/f;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lfg/b;

    .line 19
    invoke-interface {v0, p1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k(Lcp/d;Lcp/C;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/j;

    .line 10
    invoke-interface {p1, p2}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 8
    const v1, 0x7f140607

    .line 11
    const-string v2, "getString(...)"

    .line 13
    iget-object v3, p0, LBm/f;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 21
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getError()Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getContexts()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getField()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getCode()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v4, LZn/m;

    .line 47
    invoke-direct {v4, v0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance p1, LZn/m;

    .line 52
    const-string v0, "phone_number"

    .line 54
    const-string v5, "auth.phone_verify.invalid_field"

    .line 56
    invoke-direct {p1, v0, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v4, p1}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    const v5, 0x7f1402c1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, LZn/m;

    .line 78
    const-string v6, "accounts.phone_verify.invalid_field"

    .line 80
    invoke-direct {p1, v0, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4, p1}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, LZn/m;

    .line 99
    const-string v5, "accounts.phone_verify.not_unique"

    .line 101
    invoke-direct {p1, v0, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v4, p1}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 110
    const p1, 0x7f1402c2

    .line 113
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    instance-of p1, p1, Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException;

    .line 139
    if-eqz p1, :cond_5

    .line 141
    const p1, 0x7f1402ce

    .line 144
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-object p1
.end method

.method public m(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    const v1, 0x7f140149

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getString(...)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v3, 0x7f14014d

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Landroid/app/NotificationChannel;

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, v1, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    const v1, 0x7f14014a

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const v3, 0x7f14014e

    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v6, Landroid/app/NotificationChannel;

    .line 69
    invoke-direct {v6, v1, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    const v1, 0x7f14014b

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const v3, 0x7f14014f

    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v7, Landroid/app/NotificationChannel;

    .line 94
    invoke-direct {v7, v1, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    filled-new-array {v4, v6, v7}, [Landroid/app/NotificationChannel;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 108
    const v1, 0x7f14014c

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const v3, 0x7f140150

    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v2, Landroid/app/NotificationChannel;

    .line 130
    invoke-direct {v2, v1, p1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 136
    return-void
.end method

.method public n(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, LM4/c;

    .line 3
    const-string v1, "billingResult"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1, p2}, LM4/c;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, LDo/s;

    .line 15
    invoke-interface {p1, v0}, LDo/s;->I(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 14

    .line 1
    check-cast p1, LRe/a;

    .line 3
    const-string v0, "model"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, ","

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LRe/a;->i:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LBm/f;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Lne/a;

    .line 24
    invoke-interface {v1, v0}, Lne/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v2, ","

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v6, 0x3e

    .line 38
    invoke-static/range {v1 .. v6}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v1, p0, LBm/f;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, Lne/a;

    .line 48
    iget-object v2, p1, LRe/a;->j:Ljava/util/Map;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v6, 0xe

    .line 53
    invoke-static/range {v1 .. v6}, Lne/a$a;->a(Lne/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v4

    .line 92
    xor-int/lit8 v4, v4, 0x1

    .line 94
    if-eqz v4, :cond_0

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p1, LRe/a;->f:LRe/a$g;

    .line 110
    if-nez v1, :cond_2

    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v6, "user extra information"

    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v3, p0, LBm/f;->b:Ljava/lang/Object;

    .line 119
    check-cast v3, Lne/a;

    .line 121
    iget-object v4, v1, LRe/a$g;->d:Ljava/util/Map;

    .line 123
    const-string v5, "usr"

    .line 125
    const/16 v8, 0x8

    .line 127
    invoke-static/range {v3 .. v8}, Lne/a$a;->a(Lne/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Map;

    .line 130
    move-result-object v3

    .line 131
    new-instance v4, LRe/a$g;

    .line 133
    iget-object v5, v1, LRe/a$g;->a:Ljava/lang/String;

    .line 135
    iget-object v6, v1, LRe/a$g;->b:Ljava/lang/String;

    .line 137
    iget-object v1, v1, LRe/a$g;->c:Ljava/lang/String;

    .line 139
    invoke-direct {v4, v5, v6, v1, v3}, LRe/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    move-object v1, v4

    .line 143
    :goto_1
    iget-object v3, p1, LRe/a;->a:LRe/a$f;

    .line 145
    const-string v4, "status"

    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v5, p1, LRe/a;->b:Ljava/lang/String;

    .line 152
    const-string v6, "service"

    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v7, p1, LRe/a;->c:Ljava/lang/String;

    .line 159
    const-string v8, "message"

    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v9, p1, LRe/a;->d:Ljava/lang/String;

    .line 166
    const-string v10, "date"

    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v11, p1, LRe/a;->e:LRe/a$c;

    .line 173
    const-string v12, "logger"

    .line 175
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 180
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 183
    invoke-virtual {v3}, LRe/a$f;->toJson()Lcom/google/gson/JsonElement;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v13, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190
    invoke-virtual {v13, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v13, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v13, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 201
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 204
    iget-object v4, v11, LRe/a$c;->a:Ljava/lang/String;

    .line 206
    const-string v5, "name"

    .line 208
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v4, v11, LRe/a$c;->b:Ljava/lang/String;

    .line 213
    if-nez v4, :cond_3

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const-string v6, "thread_name"

    .line 218
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_2
    const-string v4, "version"

    .line 223
    iget-object v6, v11, LRe/a$c;->c:Ljava/lang/String;

    .line 225
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v13, v12, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 231
    const-string v3, "id"

    .line 233
    if-nez v1, :cond_4

    .line 235
    goto :goto_7

    .line 236
    :cond_4
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 238
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 241
    iget-object v6, v1, LRe/a$g;->a:Ljava/lang/String;

    .line 243
    if-nez v6, :cond_5

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {v4, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_3
    iget-object v6, v1, LRe/a$g;->b:Ljava/lang/String;

    .line 251
    if-nez v6, :cond_6

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_4
    iget-object v6, v1, LRe/a$g;->c:Ljava/lang/String;

    .line 259
    if-nez v6, :cond_7

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const-string v7, "email"

    .line 264
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_5
    iget-object v1, v1, LRe/a$g;->d:Ljava/util/Map;

    .line 269
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_9

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 295
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    sget-object v9, LRe/a$g;->e:[Ljava/lang/String;

    .line 301
    invoke-static {v9, v7}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_8

    .line 307
    invoke-static {v6}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    const-string v1, "usr"

    .line 317
    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 320
    :goto_7
    iget-object v1, p1, LRe/a;->g:LRe/a$d;

    .line 322
    if-nez v1, :cond_a

    .line 324
    goto :goto_e

    .line 325
    :cond_a
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 327
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 330
    iget-object v1, v1, LRe/a$d;->a:LRe/a$a;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 337
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 340
    iget-object v7, v1, LRe/a$a;->a:LRe/a$e;

    .line 342
    if-nez v7, :cond_b

    .line 344
    goto :goto_a

    .line 345
    :cond_b
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 347
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 350
    iget-object v10, v7, LRe/a$e;->a:Ljava/lang/String;

    .line 352
    if-nez v10, :cond_c

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    invoke-virtual {v9, v3, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_8
    iget-object v3, v7, LRe/a$e;->b:Ljava/lang/String;

    .line 360
    if-nez v3, :cond_d

    .line 362
    goto :goto_9

    .line 363
    :cond_d
    invoke-virtual {v9, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_9
    const-string v3, "sim_carrier"

    .line 368
    invoke-virtual {v6, v3, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 371
    :goto_a
    iget-object v3, v1, LRe/a$a;->b:Ljava/lang/String;

    .line 373
    if-nez v3, :cond_e

    .line 375
    goto :goto_b

    .line 376
    :cond_e
    const-string v5, "signal_strength"

    .line 378
    invoke-virtual {v6, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_b
    iget-object v3, v1, LRe/a$a;->c:Ljava/lang/String;

    .line 383
    if-nez v3, :cond_f

    .line 385
    goto :goto_c

    .line 386
    :cond_f
    const-string v5, "downlink_kbps"

    .line 388
    invoke-virtual {v6, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_c
    iget-object v3, v1, LRe/a$a;->d:Ljava/lang/String;

    .line 393
    if-nez v3, :cond_10

    .line 395
    goto :goto_d

    .line 396
    :cond_10
    const-string v5, "uplink_kbps"

    .line 398
    invoke-virtual {v6, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_d
    const-string v3, "connectivity"

    .line 403
    iget-object v1, v1, LRe/a$a;->e:Ljava/lang/String;

    .line 405
    invoke-virtual {v6, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v1, "client"

    .line 410
    invoke-virtual {v4, v1, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 413
    const-string v1, "network"

    .line 415
    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 418
    :goto_e
    iget-object p1, p1, LRe/a;->h:LRe/a$b;

    .line 420
    if-nez p1, :cond_11

    .line 422
    goto :goto_12

    .line 423
    :cond_11
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 425
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 428
    iget-object v3, p1, LRe/a$b;->a:Ljava/lang/String;

    .line 430
    if-nez v3, :cond_12

    .line 432
    goto :goto_f

    .line 433
    :cond_12
    const-string v4, "kind"

    .line 435
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_f
    iget-object v3, p1, LRe/a$b;->b:Ljava/lang/String;

    .line 440
    if-nez v3, :cond_13

    .line 442
    goto :goto_10

    .line 443
    :cond_13
    invoke-virtual {v1, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :goto_10
    iget-object p1, p1, LRe/a$b;->c:Ljava/lang/String;

    .line 448
    if-nez p1, :cond_14

    .line 450
    goto :goto_11

    .line 451
    :cond_14
    const-string v3, "stack"

    .line 453
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_11
    const-string p1, "error"

    .line 458
    invoke-virtual {v13, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 461
    :goto_12
    const-string p1, "ddtags"

    .line 463
    invoke-virtual {v13, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 469
    move-result-object p1

    .line 470
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object p1

    .line 474
    :cond_15
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/Map$Entry;

    .line 486
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/String;

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    sget-object v2, LRe/a;->k:[Ljava/lang/String;

    .line 498
    invoke-static {v2, v1}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_15

    .line 504
    invoke-static {v0}, LB/A;->E(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v13, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 511
    goto :goto_13

    .line 512
    :cond_16
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 515
    move-result-object p1

    .line 516
    const-string v0, "sanitizeTagsAndAttribute\u2026odel).toJson().toString()"

    .line 518
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    return-object p1
.end method
