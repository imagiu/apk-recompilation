.class public final Le9/c;
.super Ljava/lang/Object;
.source "AppLaunchesStore.kt"

# interfaces
.implements Lhm/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le9/e;LGh/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le9/c;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Le9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 4

    .line 1
    iget-object v0, p0, Le9/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LB5/y;

    .line 5
    invoke-virtual {v0}, LB5/y;->a()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le9/c;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lno/a;

    .line 13
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Locale;

    .line 19
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhm/a;

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, LB5/y;->a()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Locale;

    .line 41
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lhm/a;

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lhm/a;->a()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    const-string v1, "US"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/crunchyroll/cache/c;

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->clear()V

    .line 8
    return-void
.end method

.method public c(J)Ljava/lang/String;
    .locals 11

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x10000000000L

    .line 7
    long-to-double v0, v0

    .line 8
    div-double v0, p1, v0

    .line 10
    const-wide/32 v2, 0x40000000

    .line 13
    long-to-double v2, v2

    .line 14
    div-double v2, p1, v2

    .line 16
    const-wide/32 v4, 0x100000

    .line 19
    long-to-double v4, v4

    .line 20
    div-double/2addr p1, v4

    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    cmpl-double v6, v0, v4

    .line 25
    const-string v7, "format(...)"

    .line 27
    const-string v8, "0.0"

    .line 29
    const-string v9, "getString(...)"

    .line 31
    iget-object v10, p0, Le9/c;->a:Ljava/lang/Object;

    .line 33
    check-cast v10, Landroid/content/Context;

    .line 35
    if-ltz v6, :cond_0

    .line 37
    new-instance p1, Ljava/text/DecimalFormat;

    .line 39
    invoke-direct {p1, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 44
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f140656

    .line 61
    invoke-virtual {v10, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    cmpl-double v0, v2, v4

    .line 71
    if-ltz v0, :cond_1

    .line 73
    new-instance p1, Ljava/text/DecimalFormat;

    .line 75
    invoke-direct {p1, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 80
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f140654

    .line 97
    invoke-virtual {v10, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    double-to-int p1, p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    const p2, 0x7f140655

    .line 117
    invoke-virtual {v10, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-object p1
.end method

.method public d(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le9/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le9/c;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/text/DecimalFormat;

    .line 17
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getQuantityString(...)"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method

.method public e()V
    .locals 11

    .line 1
    iget-object v0, p0, Le9/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/crunchyroll/cache/c;

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Le9/a;

    .line 33
    invoke-virtual {v4}, Le9/a;->b()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v6

    .line 41
    const-string v8, "<this>"

    .line 43
    iget-object v9, p0, Le9/c;->b:Ljava/lang/Object;

    .line 45
    check-cast v9, LGh/a;

    .line 47
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v9}, LGh/a;->b()I

    .line 55
    move-result v9

    .line 56
    int-to-long v9, v9

    .line 57
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    move-result-wide v8

    .line 61
    sub-long/2addr v6, v8

    .line 62
    cmp-long v4, v4, v6

    .line 64
    if-gez v4, :cond_0

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    const/16 v3, 0xa

    .line 74
    invoke-static {v2, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 77
    move-result v3

    .line 78
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Le9/a;

    .line 97
    invoke-virtual {v3}, Le9/a;->a()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Lcom/crunchyroll/cache/c;->f0(Ljava/util/List;)V

    .line 108
    new-instance v1, Le9/a;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v2

    .line 114
    invoke-direct {v1, v2, v3}, Le9/a;-><init>(J)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/crunchyroll/cache/c;->E0(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/crunchyroll/cache/c;

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
