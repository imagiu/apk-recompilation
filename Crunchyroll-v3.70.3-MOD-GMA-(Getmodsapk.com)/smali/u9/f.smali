.class public final Lu9/f;
.super Lsi/j;
.source "MarkAsWatchedToggleInteractorImpl.kt"

# interfaces
.implements Lu9/e;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Lt9/a;

.field public final d:LJi/b;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lt9/b;)V
    .locals 2

    .line 1
    sget-object v0, LDo/X;->a:LKo/c;

    .line 3
    sget-object v0, LIo/n;->a:LDo/y0;

    .line 5
    const-string v1, "dispatcher"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, LJi/b$a;->a:LJi/c;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, LJi/c;

    .line 16
    invoke-direct {v1, v0}, LJi/c;-><init>(Leo/f;)V

    .line 19
    sput-object v1, LJi/b$a;->a:LJi/c;

    .line 21
    :cond_0
    const-string v0, "etpContentService"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 29
    iput-object p1, p0, Lu9/f;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 31
    iput-object p2, p0, Lu9/f;->c:Lt9/a;

    .line 33
    iput-object v1, p0, Lu9/f;->d:LJi/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final M(LNf/e;Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/e;",
            "Ljava/util/List<",
            "LJi/a;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu9/f$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu9/f$b;

    .line 8
    iget v1, v0, Lu9/f$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu9/f$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu9/f$b;

    .line 22
    invoke-direct {v0, p0, p3}, Lu9/f$b;-><init>(Lu9/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lu9/f$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lu9/f$b;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lu9/f$b;->i:Ljava/util/List;

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/util/List;

    .line 41
    iget-object p1, v0, Lu9/f$b;->h:Lu9/f;

    .line 43
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p3, p0, Lu9/f;->c:Lt9/a;

    .line 62
    invoke-interface {p3, p1}, Lt9/a;->a(LNf/e;)V

    .line 65
    :try_start_1
    iget-object p1, p0, Lu9/f;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    const-string v5, ","

    .line 72
    new-instance v8, LAm/h;

    .line 74
    const/16 p3, 0x18

    .line 76
    invoke-direct {v8, p3}, LAm/h;-><init>(I)V

    .line 79
    const/16 v9, 0x1e

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    iput-object p0, v0, Lu9/f$b;->h:Lu9/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    move-object v2, p2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 92
    iput-object v2, v0, Lu9/f$b;->i:Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :try_start_3
    iput v3, v0, Lu9/f$b;->l:I

    .line 96
    invoke-interface {p1, p3, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->markAsWatched(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 99
    move-result-object p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    if-ne p3, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object p1, p0

    .line 104
    :goto_1
    :try_start_4
    move-object v0, p3

    .line 105
    check-cast v0, Lcp/C;

    .line 107
    iget-object v0, p1, Lu9/f;->c:Lt9/a;

    .line 109
    invoke-interface {v0}, Lt9/a;->c()V

    .line 112
    iget-object v0, p1, Lu9/f;->d:LJi/b;

    .line 114
    check-cast p2, Ljava/util/Collection;

    .line 116
    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [LJi/a;

    .line 119
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, [LJi/a;

    .line 125
    array-length v1, p2

    .line 126
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, [LJi/a;

    .line 132
    invoke-interface {v0, p2}, LJi/b;->b([LJi/a;)V

    .line 135
    check-cast p3, Lcp/C;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    sget-object p1, LZn/C;->a:LZn/C;

    .line 139
    return-object p1

    .line 140
    :catch_1
    move-exception p2

    .line 141
    :goto_2
    move-object p1, p0

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-exception p1

    .line 144
    move-object p2, p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object p1, p1, Lu9/f;->c:Lt9/a;

    .line 148
    invoke-interface {p1, p2}, Lt9/a;->b(Ljava/io/IOException;)V

    .line 151
    throw p2
.end method

.method public final x(LNf/e;Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/e;",
            "Ljava/util/List<",
            "LJi/a;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu9/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu9/f$a;

    .line 8
    iget v1, v0, Lu9/f$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu9/f$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu9/f$a;

    .line 22
    invoke-direct {v0, p0, p3}, Lu9/f$a;-><init>(Lu9/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lu9/f$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lu9/f$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lu9/f$a;->i:Ljava/util/List;

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/util/List;

    .line 41
    iget-object p1, v0, Lu9/f$a;->h:Lu9/f;

    .line 43
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p3, p0, Lu9/f;->c:Lt9/a;

    .line 62
    invoke-interface {p3, p1}, Lt9/a;->a(LNf/e;)V

    .line 65
    :try_start_1
    iget-object p1, p0, Lu9/f;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    const-string v5, ","

    .line 72
    new-instance v8, LA7/d;

    .line 74
    const/16 p3, 0x1b

    .line 76
    invoke-direct {v8, p3}, LA7/d;-><init>(I)V

    .line 79
    const/16 v9, 0x1e

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    iput-object p0, v0, Lu9/f$a;->h:Lu9/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    move-object v2, p2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 92
    iput-object v2, v0, Lu9/f$a;->i:Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :try_start_3
    iput v3, v0, Lu9/f$a;->l:I

    .line 96
    invoke-interface {p1, p3, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->markAsWatched(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 99
    move-result-object p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    if-ne p3, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object p1, p0

    .line 104
    :goto_1
    :try_start_4
    move-object v0, p3

    .line 105
    check-cast v0, Lcp/C;

    .line 107
    iget-object v0, p1, Lu9/f;->c:Lt9/a;

    .line 109
    invoke-interface {v0}, Lt9/a;->c()V

    .line 112
    iget-object v0, p1, Lu9/f;->d:LJi/b;

    .line 114
    check-cast p2, Ljava/util/Collection;

    .line 116
    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [LJi/a;

    .line 119
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, [LJi/a;

    .line 125
    array-length v1, p2

    .line 126
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, [LJi/a;

    .line 132
    invoke-interface {v0, p2}, LJi/b;->b([LJi/a;)V

    .line 135
    check-cast p3, Lcp/C;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    sget-object p1, LZn/C;->a:LZn/C;

    .line 139
    return-object p1

    .line 140
    :catch_1
    move-exception p2

    .line 141
    :goto_2
    move-object p1, p0

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-exception p1

    .line 144
    move-object p2, p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object p1, p1, Lu9/f;->c:Lt9/a;

    .line 148
    invoke-interface {p1, p2}, Lt9/a;->b(Ljava/io/IOException;)V

    .line 151
    throw p2
.end method
