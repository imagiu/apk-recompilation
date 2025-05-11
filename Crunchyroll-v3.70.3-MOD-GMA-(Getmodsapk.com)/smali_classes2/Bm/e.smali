.class public final LBm/e;
.super Ljava/lang/Object;
.source "EmailAndPasswordValidationErrorProvider.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    const-string p2, "context"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LBm/e;->a:Landroid/content/Context;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LBm/e;->a:Landroid/content/Context;

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

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
    iget-object v3, p0, LBm/e;->a:Landroid/content/Context;

    .line 15
    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 19
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getError()Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getContexts()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;

    .line 33
    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getField()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getCode()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    new-instance v5, LZn/m;

    .line 45
    invoke-direct {v5, v0, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v0, LZn/m;

    .line 50
    const-string v4, "email"

    .line 52
    const-string v6, "accounts.create_account_v2.invalid_field"

    .line 54
    invoke-direct {v0, v4, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v5, v0}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    const p1, 0x7f1402bd

    .line 66
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_0
    new-instance v0, LZn/m;

    .line 77
    const-string v7, "accounts.create_account_v2.not_unique"

    .line 79
    invoke-direct {v0, v4, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v5, v0}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    const p1, 0x7f1402be

    .line 91
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_1
    new-instance v0, LZn/m;

    .line 102
    const-string v4, "password"

    .line 104
    const-string v7, "accounts.create_account_v2.invalid_length"

    .line 106
    invoke-direct {v0, v4, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v5, v0}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getViolatedConstraints()Ljava/util/Map;

    .line 118
    move-result-object p1

    .line 119
    const-string v0, "min_length"

    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    const v0, 0x7f1402c0

    .line 132
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, LZn/m;

    .line 142
    invoke-direct {p1, v4, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v5, p1}, LZn/m;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 151
    const p1, 0x7f1402bf

    .line 154
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/error/UnauthorizedAccessException;

    .line 180
    if-eqz v0, :cond_6

    .line 182
    const p1, 0x7f1402cb

    .line 185
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    instance-of p1, p1, Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException;

    .line 195
    if-eqz p1, :cond_7

    .line 197
    const p1, 0x7f1402ce

    .line 200
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    goto :goto_0

    .line 208
    :cond_7
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-object p1
.end method
