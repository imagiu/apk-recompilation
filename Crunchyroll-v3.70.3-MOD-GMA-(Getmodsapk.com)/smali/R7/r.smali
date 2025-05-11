.class public final LR7/r;
.super Ljava/lang/Object;
.source "DeepLinkProvider.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBj/b;LR7/j;LR7/f;)V
    .locals 2

    .line 9
    new-instance v0, LS7/c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, LT7/b;

    invoke-direct {v1}, LT7/b;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LR7/r;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LR7/r;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LR7/r;->c:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LR7/r;->d:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, LR7/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXa/a;LXa/b;LN6/c;LIo/u;LBe/f;LA3/e;LDe/a;)V
    .locals 1

    const-string v0, "getDrmLicense"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePlayhead"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR7/r;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LR7/r;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LR7/r;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LR7/r;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LR7/r;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LR7/r;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LR7/r;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, LR7/r;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LR7/e;

    .line 5
    iget-object v1, p0, LR7/r;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lno/a;

    .line 9
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Intent;

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 32
    new-instance v12, LS7/a;

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 52
    sget-object v4, Lao/u;->b:Lao/u;

    .line 54
    :cond_0
    move-object v8, v4

    .line 55
    const-string v4, "utm_campaign"

    .line 57
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const-string v9, ""

    .line 63
    if-nez v4, :cond_1

    .line 65
    move-object v10, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v10, v4

    .line 68
    :goto_0
    const-string v4, "utm_source"

    .line 70
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 76
    move-object v11, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v11, v4

    .line 79
    :goto_1
    const-string v4, "utm_medium"

    .line 81
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 87
    move-object v1, v9

    .line 88
    :cond_3
    move-object v4, v12

    .line 89
    move-object v9, v10

    .line 90
    move-object v10, v11

    .line 91
    move-object v11, v1

    .line 92
    invoke-direct/range {v4 .. v11}, LS7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v1

    .line 97
    new-instance v4, LS7/a;

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const/16 v6, 0x7e

    .line 105
    invoke-direct {v4, v5, v6}, LS7/a;-><init>(Ljava/lang/String;I)V

    .line 108
    invoke-interface {v0, v4, v1}, LR7/e;->b(LS7/a;Ljava/lang/Throwable;)V

    .line 111
    :cond_4
    move-object v12, v3

    .line 112
    :goto_2
    if-eqz v12, :cond_9

    .line 114
    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    const/4 v2, 0x0

    .line 123
    const-string v4, "sng.link"

    .line 125
    invoke-static {v1, v4, v2}, Lwo/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne v1, v2, :cond_5

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const-string v1, "crunchyroll"

    .line 135
    iget-object v2, v12, LS7/a;->b:Ljava/lang/String;

    .line 137
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, LR7/r;->d:Ljava/lang/Object;

    .line 145
    check-cast v1, LS7/b;

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v1, p0, LR7/r;->e:Ljava/lang/Object;

    .line 150
    check-cast v1, LT7/a;

    .line 152
    :goto_3
    :try_start_1
    invoke-interface {v1, v12}, LR7/t;->a(LS7/a;)LR7/C;

    .line 155
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception v1

    .line 158
    new-instance v2, LZn/m;

    .line 160
    invoke-direct {v2, v12, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iput-object v2, p0, LR7/r;->f:Ljava/lang/Object;

    .line 165
    :goto_4
    if-eqz v3, :cond_7

    .line 167
    iget-object v0, p0, LR7/r;->b:Ljava/lang/Object;

    .line 169
    check-cast v0, LR7/i;

    .line 171
    invoke-interface {v0, v3}, LR7/i;->b(LR7/s;)V

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    iget-object v1, p0, LR7/r;->f:Ljava/lang/Object;

    .line 177
    check-cast v1, LZn/m;

    .line 179
    if-eqz v1, :cond_8

    .line 181
    iget-object v2, v1, LZn/m;->b:Ljava/lang/Object;

    .line 183
    check-cast v2, LS7/a;

    .line 185
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 187
    check-cast v1, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-interface {v0, v2, v1}, LR7/e;->b(LS7/a;Ljava/lang/Throwable;)V

    .line 192
    :cond_8
    iget-object v0, p0, LR7/r;->g:Ljava/lang/Object;

    .line 194
    check-cast v0, Lql/e;

    .line 196
    if-eqz v0, :cond_a

    .line 198
    invoke-interface {v0}, Lql/e;->r0()V

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    :goto_5
    iget-object v0, p0, LR7/r;->g:Ljava/lang/Object;

    .line 204
    check-cast v0, Lql/e;

    .line 206
    if-eqz v0, :cond_a

    .line 208
    invoke-interface {v0}, Lql/e;->r0()V

    .line 211
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lql/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, LR7/r;->g:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LR7/r;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, LR7/i;

    .line 7
    invoke-interface {v0, p1}, LR7/i;->a(Lql/e;)V

    .line 10
    return-void
.end method
