.class public final LKf/a;
.super Lcom/segment/analytics/ConnectionFactory;
.source "CrunchyrollSegmentConnectionFactory.kt"


# instance fields
.field public final a:LKf/b;

.field public final b:LWo/d;


# direct methods
.method public constructor <init>(LKf/b;LWo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/ConnectionFactory;-><init>()V

    .line 4
    iput-object p1, p0, LKf/a;->a:LKf/b;

    .line 6
    iput-object p2, p0, LKf/a;->b:LWo/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "url"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, LKf/a;->a:LKf/b;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v2, LKf/b;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string v2, "toString(...)"

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/segment/analytics/ConnectionFactory;->openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "User-Agent"

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 96
    const-string v4, ""

    .line 98
    if-eqz v2, :cond_2

    .line 100
    invoke-static {v2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    if-nez v2, :cond_3

    .line 108
    :cond_2
    move-object v2, v4

    .line 109
    :cond_3
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    const-string v6, "Crunchyroll/4.11.3 Android/"

    .line 113
    const-string v7, " "

    .line 115
    invoke-static {v6, v5, v7, v2}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, LKf/a;->b:LWo/d;

    .line 124
    invoke-virtual {v2}, LWo/a;->getCookies()Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    move-object v6, v3

    .line 150
    check-cast v6, Ljava/net/HttpCookie;

    .line 152
    invoke-virtual {v6}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    const-string v7, "getName(...)"

    .line 158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v7, "SS"

    .line 163
    invoke-static {v6, v7, v1}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 169
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v8, 0x0

    .line 174
    const/16 v10, 0x3e

    .line 176
    const-string v6, "; "

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v5 .. v10}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v3

    .line 188
    xor-int/2addr v3, v0

    .line 189
    if-eqz v3, :cond_7

    .line 191
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 194
    move-result-object v3

    .line 195
    const-string v5, "Cookie"

    .line 197
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/List;

    .line 203
    if-nez v3, :cond_6

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object v4, v3

    .line 207
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, "; "

    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    new-array v0, v0, [C

    .line 229
    const/16 v3, 0x3b

    .line 231
    aput-char v3, v0, v1

    .line 233
    invoke-static {v2, v0}, Lwo/n;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_7
    return-object p1
.end method
