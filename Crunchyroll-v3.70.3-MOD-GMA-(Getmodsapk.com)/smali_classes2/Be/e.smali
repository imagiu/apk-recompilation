.class public final LBe/e;
.super Ljava/lang/Object;
.source "DefaultAndroidInfoProvider.kt"

# interfaces
.implements LBe/a;
.implements LE9/a;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBe/e;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LBe/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    new-instance v0, LBe/g;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, LBe/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, LBe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, LBe/e;->b:Ljava/lang/Object;

    .line 9
    const-string p1, "Android"

    iput-object p1, p0, LBe/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTf/b;LK/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/e;->b:Ljava/lang/Object;

    new-instance p1, LM4/o;

    invoke-direct {p1, p0, p2, p3}, LM4/o;-><init>(LBe/e;LTf/b;LK/m;)V

    iput-object p1, p0, LBe/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg/q;Lcg/o;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LBe/e;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LBe/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V
    .locals 1

    sget-object v0, LGf/c;->b:LGf/c;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LBe/e;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LBe/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk/m;Lyk/e;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBe/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LBe/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "os.arch"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "unknown"

    .line 11
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    const-string v1, "ID"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v1, "MODEL"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    const-string v1, "RELEASE"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public e()LBe/h;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LZn/q;

    .line 5
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBe/h;

    .line 11
    return-object v0
.end method

.method public f(Landroidx/fragment/app/u;)V
    .locals 2

    .line 1
    new-instance v0, LA7/e;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, p0, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LBe/e;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, LD9/f;

    .line 12
    invoke-interface {v1, p1, v0}, LD9/f;->Y0(Landroidx/fragment/app/u;LA7/e;)V

    .line 15
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    const-string v1, "BRAND"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_3

    .line 31
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    const-string v6, "US"

    .line 35
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v6, "toUpperCase(...)"

    .line 53
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    move-result v8

    .line 60
    if-le v8, v5, :cond_1

    .line 62
    const/16 v6, 0x149

    .line 64
    if-ne v3, v6, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "substring(...)"

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "toLowerCase(...)"

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    :cond_4
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LBe/e;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, LBe/e;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LBe/e;->c()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LBe/e;->g()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, LBe/e;->c()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, LBe/e;->g()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, LBe/e;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, " "

    .line 46
    invoke-static {v0, v2, v1}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LBe/e;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [C

    .line 8
    const/16 v2, 0x2e

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-char v2, v1, v3

    .line 13
    invoke-static {v0, v1}, Lwo/n;->e0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/e;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public j(Ln4/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBe/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBe/e;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public k()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 5
    return-object v0
.end method

.method public l()LGf/a;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/e;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LGf/a;

    .line 5
    return-object v0
.end method

.method public m(Ln4/k;)Lf4/t;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBe/e;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LBe/e;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf4/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBe/e;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LBe/e;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ln4/k;

    .line 44
    iget-object v4, v4, Ln4/k;->a:Ljava/lang/String;

    .line 46
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ln4/k;

    .line 88
    iget-object v3, p0, LBe/e;->c:Ljava/lang/Object;

    .line 90
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 92
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-static {p1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    .line 107
    return-object p1

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    throw p1
.end method

.method public o(Ln4/k;)Lf4/t;
    .locals 3

    .line 1
    iget-object v0, p0, LBe/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBe/e;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lf4/t;

    .line 16
    invoke-direct {v2, p1}, Lf4/t;-><init>(Ln4/k;)V

    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, Lf4/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, LBe/e;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LM4/o;

    .line 5
    iget-boolean v1, v0, LM4/o;->c:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, LM4/o;->d:LBe/e;

    .line 11
    iget-object v1, v1, LBe/e;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, LM4/o;

    .line 15
    iget-object v2, p0, LBe/e;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, LM4/o;->c:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "BillingBroadcastManager"

    .line 28
    const-string v1, "Receiver is not registered."

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method
