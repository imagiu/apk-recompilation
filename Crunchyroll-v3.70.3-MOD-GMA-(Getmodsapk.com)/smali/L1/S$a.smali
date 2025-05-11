.class public final LL1/S$a;
.super Ljava/lang/Object;
.source "WidgetLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;ILeo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Leo/d<",
            "-",
            "LL1/S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LL1/S$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LL1/S$a$a;

    .line 8
    iget v1, v0, LL1/S$a$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL1/S$a$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL1/S$a$a;

    .line 22
    invoke-direct {v0, p0, p3}, LL1/S$a$a;-><init>(LL1/S$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LL1/S$a$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LL1/S$a$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p2, v0, LL1/S$a$a;->i:I

    .line 38
    iget-object p1, v0, LL1/S$a$a;->h:Landroid/content/Context;

    .line 40
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p3, LS1/a;->a:LS1/a;

    .line 57
    sget-object v2, LL1/e0;->a:LL1/e0;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "appWidgetLayout-"

    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    iput-object p1, v0, LL1/S$a$a;->h:Landroid/content/Context;

    .line 75
    iput p2, v0, LL1/S$a$a;->i:I

    .line 77
    iput v3, v0, LL1/S$a$a;->l:I

    .line 79
    invoke-virtual {p3, p1, v2, v4, v0}, LS1/a;->c(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, LO1/e;
    :try_end_1
    .catch Lw1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :goto_2
    move-object v1, p1

    .line 89
    move v4, p2

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    invoke-static {}, LO1/e;->o()LO1/e;

    .line 94
    move-result-object p3

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    invoke-static {}, LO1/e;->o()LO1/e;

    .line 99
    move-result-object p3

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual {p3}, LO1/e;->p()Landroidx/glance/appwidget/protobuf/y$d;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "config.layoutList"

    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/16 p2, 0xa

    .line 112
    invoke-static {p1, p2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Lao/C;->H(I)I

    .line 119
    move-result p2

    .line 120
    const/16 v0, 0x10

    .line 122
    if-ge p2, v0, :cond_4

    .line 124
    move p2, v0

    .line 125
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, LO1/f;

    .line 146
    invoke-virtual {p2}, LO1/f;->n()LO1/g;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2}, LO1/f;->o()I

    .line 153
    move-result p2

    .line 154
    new-instance v3, Ljava/lang/Integer;

    .line 156
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {v0}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 166
    move-result-object v2

    .line 167
    new-instance p1, LL1/S;

    .line 169
    invoke-virtual {p3}, LO1/e;->q()I

    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Iterable;

    .line 179
    invoke-static {p2}, Lao/s;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    move-result-object v5

    .line 183
    move-object v0, p1

    .line 184
    invoke-direct/range {v0 .. v5}, LL1/S;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V

    .line 187
    return-object p1
.end method
