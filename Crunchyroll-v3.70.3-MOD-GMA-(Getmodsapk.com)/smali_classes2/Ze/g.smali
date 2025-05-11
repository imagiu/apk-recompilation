.class public final LZe/g;
.super Ljava/lang/Object;
.source "RumResourceScope.kt"

# interfaces
.implements LZe/h;


# instance fields
.field public final a:LZe/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LBe/f;

.field public final f:LYe/d;

.field public final g:LBe/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:LYe/a;

.field public final k:LXe/a;

.field public final l:J

.field public final m:J

.field public final n:LFe/a;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LUe/f;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LZe/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXe/d;Ljava/util/Map;JLBe/f;LYe/d;LBe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LXe/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "LBe/f;",
            "LYe/d;",
            "LBe/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "parentScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "method"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "key"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "eventTime"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "initialAttributes"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "firstPartyHostDetector"

    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "rumEventSourceProvider"

    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "androidInfoProvider"

    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LZe/g;->a:LZe/h;

    .line 51
    iput-object p2, p0, LZe/g;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, LZe/g;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, LZe/g;->d:Ljava/lang/String;

    .line 57
    iput-object p9, p0, LZe/g;->e:LBe/f;

    .line 59
    iput-object p10, p0, LZe/g;->f:LYe/d;

    .line 61
    iput-object p11, p0, LZe/g;->g:LBe/a;

    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    const-string p3, "randomUUID().toString()"

    .line 73
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p2, p0, LZe/g;->h:Ljava/lang/String;

    .line 78
    invoke-static {p6}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    move-result-object p2

    .line 82
    sget-object p3, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    iput-object p2, p0, LZe/g;->i:Ljava/util/LinkedHashMap;

    .line 89
    invoke-interface {p1}, LZe/h;->b()LXe/a;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LZe/g;->k:LXe/a;

    .line 95
    iget-wide p1, p5, LXe/d;->a:J

    .line 97
    add-long/2addr p1, p7

    .line 98
    iput-wide p1, p0, LZe/g;->l:J

    .line 100
    iget-wide p1, p5, LXe/d;->b:J

    .line 102
    iput-wide p1, p0, LZe/g;->m:J

    .line 104
    sget-object p1, Lme/a;->g:Lse/b;

    .line 106
    invoke-interface {p1}, Lse/b;->e()LFe/a;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LZe/g;->n:LFe/a;

    .line 112
    sget-object p1, LUe/f;->UNKNOWN:LUe/f;

    .line 114
    iput-object p1, p0, LZe/g;->r:LUe/f;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(LZe/f;Lte/c;)LZe/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/f;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)",
            "LZe/h;"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LZe/f$A;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LZe/g;->d:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, LZe/f$A;

    .line 16
    iget-object p1, p1, LZe/f$A;->a:Ljava/lang/String;

    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_9

    .line 24
    iput-boolean v2, p0, LZe/g;->p:Z

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, LZe/f$f;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, LZe/f$f;

    .line 34
    iget-object v0, p1, LZe/f$f;->a:Ljava/lang/String;

    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, LZe/f$f;->b:LYe/a;

    .line 46
    iput-object v0, p0, LZe/g;->j:LYe/a;

    .line 48
    iget-boolean v0, p0, LZe/g;->q:Z

    .line 50
    if-eqz v0, :cond_9

    .line 52
    iget-boolean v0, p0, LZe/g;->o:Z

    .line 54
    if-nez v0, :cond_9

    .line 56
    iget-object v3, p0, LZe/g;->r:LUe/f;

    .line 58
    iget-object v4, p0, LZe/g;->s:Ljava/lang/Long;

    .line 60
    iget-object v5, p0, LZe/g;->t:Ljava/lang/Long;

    .line 62
    iget-object v6, p1, LZe/f$f;->c:LXe/d;

    .line 64
    move-object v2, p0

    .line 65
    move-object v7, p2

    .line 66
    invoke-virtual/range {v2 .. v7}, LZe/g;->d(LUe/f;Ljava/lang/Long;Ljava/lang/Long;LXe/d;Lte/c;)V

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, LZe/f$v;

    .line 73
    iget-object v4, p0, LZe/g;->i:Ljava/util/LinkedHashMap;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    check-cast p1, LZe/f$v;

    .line 79
    iget-object v0, p1, LZe/f$v;->a:Ljava/lang/String;

    .line 81
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_3
    iput-boolean v2, p0, LZe/g;->q:Z

    .line 91
    iget-object v0, p1, LZe/f$v;->e:Ljava/util/Map;

    .line 93
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    iget-object v6, p1, LZe/f$v;->d:LUe/f;

    .line 98
    iput-object v6, p0, LZe/g;->r:LUe/f;

    .line 100
    iget-object v7, p1, LZe/f$v;->b:Ljava/lang/Long;

    .line 102
    iput-object v7, p0, LZe/g;->s:Ljava/lang/Long;

    .line 104
    iget-object v8, p1, LZe/f$v;->c:Ljava/lang/Long;

    .line 106
    iput-object v8, p0, LZe/g;->t:Ljava/lang/Long;

    .line 108
    iget-boolean v0, p0, LZe/g;->p:Z

    .line 110
    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, LZe/g;->j:LYe/a;

    .line 114
    if-eqz v0, :cond_9

    .line 116
    :cond_4
    iget-object v9, p1, LZe/f$v;->f:LXe/d;

    .line 118
    move-object v5, p0

    .line 119
    move-object v10, p2

    .line 120
    invoke-virtual/range {v5 .. v10}, LZe/g;->d(LUe/f;Ljava/lang/Long;Ljava/lang/Long;LXe/d;Lte/c;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    instance-of v0, p1, LZe/f$w;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    check-cast p1, LZe/f$w;

    .line 130
    iget-object v0, p1, LZe/f$w;->a:Ljava/lang/String;

    .line 132
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object v0, p1, LZe/f$w;->f:Ljava/util/Map;

    .line 141
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    iget-object v0, p1, LZe/f$w;->e:Ljava/lang/Throwable;

    .line 146
    invoke-static {v0}, LB/p0;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    iget-object v5, p1, LZe/f$w;->b:Ljava/lang/Long;

    .line 160
    iget-object v3, p1, LZe/f$w;->c:Ljava/lang/String;

    .line 162
    iget-object v4, p1, LZe/f$w;->d:LUe/d;

    .line 164
    move-object v2, p0

    .line 165
    move-object v8, p2

    .line 166
    invoke-virtual/range {v2 .. v8}, LZe/g;->c(Ljava/lang/String;LUe/d;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lte/c;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    instance-of p1, p1, LZe/f$x;

    .line 172
    if-eqz p1, :cond_9

    .line 174
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v5, p0

    .line 190
    move-object v11, p2

    .line 191
    invoke-virtual/range {v5 .. v11}, LZe/g;->c(Ljava/lang/String;LUe/d;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lte/c;)V

    .line 194
    :cond_9
    :goto_0
    iget-boolean p1, p0, LZe/g;->o:Z

    .line 196
    if-eqz p1, :cond_a

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    move-object v1, p0

    .line 200
    :goto_1
    return-object v1
.end method

.method public final b()LXe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/g;->k:LXe/a;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;LUe/d;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lte/c;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUe/d;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, LZe/g;->i:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v0, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    sget-object v0, Lme/a;->k:LPe/a;

    .line 12
    invoke-interface {v0}, LPe/a;->b()LFe/b;

    .line 15
    move-result-object v3

    .line 16
    invoke-static/range {p2 .. p2}, LZe/e;->d(LUe/d;)Lhf/b$p;

    .line 19
    move-result-object v6

    .line 20
    iget-object v4, v1, LZe/g;->c:Ljava/lang/String;

    .line 22
    const-string v0, "<this>"

    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    const-string v5, "US"

    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lhf/b$s;->valueOf(Ljava/lang/String;)Lhf/b$s;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v5, LEe/c;->a:LJe/a;

    .line 52
    const-string v7, "Unable to convert ["

    .line 54
    const-string v8, "] to a valid http method"

    .line 56
    invoke-static {v7, v4, v8}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-static {v5, v4, v0, v7}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    sget-object v0, Lhf/b$s;->GET:Lhf/b$s;

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-nez p3, :cond_0

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    :goto_2
    move-wide v9, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v0, v1, LZe/g;->e:LBe/f;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v4, "url"

    .line 85
    iget-object v5, v1, LZe/g;->b:Ljava/lang/String;

    .line 87
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    invoke-virtual {v0, v4}, LBe/f;->h(Lokhttp3/HttpUrl;)Z

    .line 101
    move-result v0

    .line 102
    :goto_4
    const/4 v13, 0x2

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Lhf/b$v;

    .line 108
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 110
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    const-string v7, "{\n            URL(url).host\n        }"

    .line 119
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    move-object v5, v4

    .line 123
    :catch_1
    sget-object v4, Lhf/b$w;->FIRST_PARTY:Lhf/b$w;

    .line 125
    invoke-direct {v0, v5, v4, v13}, Lhf/b$v;-><init>(Ljava/lang/String;Lhf/b$w;I)V

    .line 128
    move-object v12, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_2
    move-object v12, v14

    .line 131
    :goto_5
    new-instance v0, Lhf/b$x;

    .line 133
    iget-object v11, v1, LZe/g;->b:Ljava/lang/String;

    .line 135
    move-object v7, v0

    .line 136
    invoke-direct/range {v7 .. v12}, Lhf/b$x;-><init>(Lhf/b$s;JLjava/lang/String;Lhf/b$v;)V

    .line 139
    sget-object v10, Lhf/b$y;->ANDROID:Lhf/b$y;

    .line 141
    new-instance v29, Lhf/b$l;

    .line 143
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    const/16 v12, 0xc1

    .line 147
    move-object/from16 v4, v29

    .line 149
    move-object/from16 v5, p1

    .line 151
    move-object/from16 v7, p4

    .line 153
    move-object/from16 v9, p5

    .line 155
    move-object v11, v0

    .line 156
    invoke-direct/range {v4 .. v12}, Lhf/b$l;-><init>(Ljava/lang/String;Lhf/b$p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhf/b$y;Lhf/b$x;I)V

    .line 159
    iget-object v0, v1, LZe/g;->k:LXe/a;

    .line 161
    iget-object v4, v0, LXe/a;->f:Ljava/lang/String;

    .line 163
    if-nez v4, :cond_3

    .line 165
    move-object/from16 v30, v14

    .line 167
    goto :goto_6

    .line 168
    :cond_3
    new-instance v5, Lhf/b$a;

    .line 170
    invoke-direct {v5, v4}, Lhf/b$a;-><init>(Ljava/lang/String;)V

    .line 173
    move-object/from16 v30, v5

    .line 175
    :goto_6
    const-string v4, ""

    .line 177
    iget-object v5, v0, LXe/a;->c:Ljava/lang/String;

    .line 179
    if-nez v5, :cond_4

    .line 181
    move-object v8, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_4
    move-object v8, v5

    .line 184
    :goto_7
    iget-object v5, v0, LXe/a;->e:Ljava/lang/String;

    .line 186
    if-nez v5, :cond_5

    .line 188
    move-object v10, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_5
    move-object v10, v5

    .line 191
    :goto_8
    new-instance v22, Lhf/b$C;

    .line 193
    const/4 v9, 0x0

    .line 194
    iget-object v11, v0, LXe/a;->d:Ljava/lang/String;

    .line 196
    const/16 v7, 0x12

    .line 198
    move-object/from16 v6, v22

    .line 200
    invoke-direct/range {v6 .. v11}, Lhf/b$C;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v4, Lhf/b$B;

    .line 205
    iget-object v5, v3, LFe/b;->a:Ljava/lang/String;

    .line 207
    iget-object v6, v3, LFe/b;->c:Ljava/lang/String;

    .line 209
    iget-object v7, v3, LFe/b;->d:Ljava/util/Map;

    .line 211
    iget-object v3, v3, LFe/b;->b:Ljava/lang/String;

    .line 213
    invoke-direct {v4, v5, v3, v6, v7}, Lhf/b$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    iget-object v3, v1, LZe/g;->n:LFe/a;

    .line 218
    invoke-static {v3}, LZe/e;->b(LFe/a;)Lhf/b$f;

    .line 221
    move-result-object v24

    .line 222
    new-instance v3, Lhf/b$b;

    .line 224
    iget-object v5, v0, LXe/a;->a:Ljava/lang/String;

    .line 226
    invoke-direct {v3, v5}, Lhf/b$b;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v5, Lhf/b$m;

    .line 231
    sget-object v6, Lhf/b$n;->USER:Lhf/b$n;

    .line 233
    iget-object v0, v0, LXe/a;->b:Ljava/lang/String;

    .line 235
    invoke-direct {v5, v0, v6, v14}, Lhf/b$m;-><init>(Ljava/lang/String;Lhf/b$n;Ljava/lang/Boolean;)V

    .line 238
    iget-object v0, v1, LZe/g;->f:LYe/d;

    .line 240
    iget-object v0, v0, LYe/d;->c:LZn/q;

    .line 242
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v21, v0

    .line 248
    check-cast v21, Lhf/b$o;

    .line 250
    new-instance v0, Lhf/b$t;

    .line 252
    move-object/from16 v25, v0

    .line 254
    iget-object v6, v1, LZe/g;->g:LBe/a;

    .line 256
    invoke-interface {v6}, LBe/a;->i()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v6}, LBe/a;->d()Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v6}, LBe/a;->h()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    invoke-direct {v0, v7, v8, v9}, Lhf/b$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v14, Lhf/b$j;

    .line 273
    move-object/from16 v26, v14

    .line 275
    invoke-interface {v6}, LBe/a;->e()LBe/h;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LZe/e;->c(LBe/h;)Lhf/b$k;

    .line 282
    move-result-object v15

    .line 283
    invoke-interface {v6}, LBe/a;->getDeviceName()Ljava/lang/String;

    .line 286
    move-result-object v16

    .line 287
    invoke-interface {v6}, LBe/a;->c()Ljava/lang/String;

    .line 290
    move-result-object v17

    .line 291
    invoke-interface {v6}, LBe/a;->g()Ljava/lang/String;

    .line 294
    move-result-object v18

    .line 295
    invoke-interface {v6}, LBe/a;->a()Ljava/lang/String;

    .line 298
    move-result-object v19

    .line 299
    invoke-direct/range {v14 .. v19}, Lhf/b$j;-><init>(Lhf/b$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lhf/b$g;

    .line 304
    move-object/from16 v28, v0

    .line 306
    invoke-direct {v0, v2}, Lhf/b$g;-><init>(Ljava/util/Map;)V

    .line 309
    new-instance v0, Lhf/b$h;

    .line 311
    move-object/from16 v27, v0

    .line 313
    new-instance v2, Lhf/b$i;

    .line 315
    sget-object v6, Lhf/b$u;->PLAN_1:Lhf/b$u;

    .line 317
    invoke-direct {v2, v6}, Lhf/b$i;-><init>(Lhf/b$u;)V

    .line 320
    invoke-direct {v0, v2, v13}, Lhf/b$h;-><init>(Lhf/b$i;I)V

    .line 323
    new-instance v0, Lhf/b;

    .line 325
    move-object v15, v0

    .line 326
    iget-wide v6, v1, LZe/g;->l:J

    .line 328
    move-wide/from16 v16, v6

    .line 330
    const/16 v19, 0x0

    .line 332
    const/16 v31, 0x304

    .line 334
    move-object/from16 v18, v3

    .line 336
    move-object/from16 v20, v5

    .line 338
    move-object/from16 v23, v4

    .line 340
    invoke-direct/range {v15 .. v31}, Lhf/b;-><init>(JLhf/b$b;Ljava/lang/String;Lhf/b$m;Lhf/b$o;Lhf/b$C;Lhf/b$B;Lhf/b$f;Lhf/b$t;Lhf/b$j;Lhf/b$h;Lhf/b$g;Lhf/b$l;Lhf/b$a;I)V

    .line 343
    move-object/from16 v2, p6

    .line 345
    invoke-interface {v2, v0}, Lte/c;->a(Ljava/lang/Object;)V

    .line 348
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, v1, LZe/g;->o:Z

    .line 351
    return-void
.end method

.method public final d(LUe/f;Ljava/lang/Long;Ljava/lang/Long;LXe/d;Lte/c;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUe/f;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LXe/d;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, LZe/g;->i:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v0, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    const-string v0, "_dd.trace_id"

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    :goto_0
    const-string v0, "_dd.span_id"

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    :goto_1
    sget-object v0, Lme/a;->k:LPe/a;

    .line 42
    invoke-interface {v0}, LPe/a;->b()LFe/b;

    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v1, LZe/g;->j:LYe/a;

    .line 48
    const/4 v7, 0x1

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    if-nez v0, :cond_18

    .line 53
    const-string v0, "_dd.resource_timings"

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    instance-of v10, v0, Ljava/util/Map;

    .line 61
    if-eqz v10, :cond_2

    .line 63
    check-cast v0, Ljava/util/Map;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-nez v0, :cond_4

    .line 69
    sget-object v0, LZe/b;->a:Ljava/util/List;

    .line 71
    move-object/from16 v17, v4

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto/16 :goto_14

    .line 76
    :cond_4
    sget-object v10, LZe/b;->a:Ljava/util/List;

    .line 78
    check-cast v10, Ljava/lang/Iterable;

    .line 80
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 82
    const/16 v12, 0xa

    .line 84
    invoke-static {v10, v12}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Lao/C;->H(I)I

    .line 91
    move-result v12

    .line 92
    const/16 v13, 0x10

    .line 94
    if-ge v12, v13, :cond_5

    .line 96
    move v12, v13

    .line 97
    :cond_5
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v10

    .line 104
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_b

    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    move-object v13, v12

    .line 115
    check-cast v13, Ljava/lang/String;

    .line 117
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_a

    .line 123
    instance-of v14, v13, Ljava/util/Map;

    .line 125
    if-eqz v14, :cond_a

    .line 127
    check-cast v13, Ljava/util/Map;

    .line 129
    const-string v14, "startTime"

    .line 131
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v14

    .line 135
    instance-of v15, v14, Ljava/lang/Number;

    .line 137
    if-eqz v15, :cond_6

    .line 139
    check-cast v14, Ljava/lang/Number;

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_4
    if-nez v14, :cond_7

    .line 145
    const/4 v14, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v14

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v14

    .line 155
    :goto_5
    const-string v15, "duration"

    .line 157
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    instance-of v15, v13, Ljava/lang/Number;

    .line 163
    if-eqz v15, :cond_8

    .line 165
    check-cast v13, Ljava/lang/Number;

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v13, 0x0

    .line 169
    :goto_6
    if-nez v13, :cond_9

    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v15

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v13

    .line 181
    :goto_7
    if-eqz v14, :cond_a

    .line 183
    if-eqz v13, :cond_a

    .line 185
    new-instance v15, LZe/o;

    .line 187
    move-object/from16 v17, v4

    .line 189
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide v13

    .line 197
    invoke-direct {v15, v3, v4, v13, v14}, LZe/o;-><init>(JJ)V

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    move-object/from16 v17, v4

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_8
    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-object/from16 v4, v17

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object/from16 v17, v4

    .line 212
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 214
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v3

    .line 225
    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_d

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    check-cast v10, LZe/o;

    .line 243
    if-eqz v10, :cond_c

    .line 245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 260
    move-result v3

    .line 261
    xor-int/2addr v3, v7

    .line 262
    if-eqz v3, :cond_3

    .line 264
    const-string v3, "firstByte"

    .line 266
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LZe/o;

    .line 272
    if-nez v4, :cond_e

    .line 274
    move-wide/from16 v31, v8

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    iget-wide v10, v4, LZe/o;->a:J

    .line 279
    move-wide/from16 v31, v10

    .line 281
    :goto_a
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LZe/o;

    .line 287
    if-nez v3, :cond_f

    .line 289
    move-wide/from16 v33, v8

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    iget-wide v3, v3, LZe/o;->b:J

    .line 294
    move-wide/from16 v33, v3

    .line 296
    :goto_b
    const-string v3, "download"

    .line 298
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LZe/o;

    .line 304
    if-nez v4, :cond_10

    .line 306
    move-wide/from16 v35, v8

    .line 308
    goto :goto_c

    .line 309
    :cond_10
    iget-wide v10, v4, LZe/o;->a:J

    .line 311
    move-wide/from16 v35, v10

    .line 313
    :goto_c
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LZe/o;

    .line 319
    if-nez v3, :cond_11

    .line 321
    move-wide/from16 v37, v8

    .line 323
    goto :goto_d

    .line 324
    :cond_11
    iget-wide v3, v3, LZe/o;->b:J

    .line 326
    move-wide/from16 v37, v3

    .line 328
    :goto_d
    const-string v3, "dns"

    .line 330
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LZe/o;

    .line 336
    if-nez v4, :cond_12

    .line 338
    move-wide/from16 v19, v8

    .line 340
    goto :goto_e

    .line 341
    :cond_12
    iget-wide v10, v4, LZe/o;->a:J

    .line 343
    move-wide/from16 v19, v10

    .line 345
    :goto_e
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LZe/o;

    .line 351
    if-nez v3, :cond_13

    .line 353
    move-wide/from16 v21, v8

    .line 355
    goto :goto_f

    .line 356
    :cond_13
    iget-wide v3, v3, LZe/o;->b:J

    .line 358
    move-wide/from16 v21, v3

    .line 360
    :goto_f
    const-string v3, "connect"

    .line 362
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LZe/o;

    .line 368
    if-nez v4, :cond_14

    .line 370
    move-wide/from16 v23, v8

    .line 372
    goto :goto_10

    .line 373
    :cond_14
    iget-wide v10, v4, LZe/o;->a:J

    .line 375
    move-wide/from16 v23, v10

    .line 377
    :goto_10
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LZe/o;

    .line 383
    if-nez v3, :cond_15

    .line 385
    move-wide/from16 v25, v8

    .line 387
    goto :goto_11

    .line 388
    :cond_15
    iget-wide v3, v3, LZe/o;->b:J

    .line 390
    move-wide/from16 v25, v3

    .line 392
    :goto_11
    const-string v3, "ssl"

    .line 394
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LZe/o;

    .line 400
    if-nez v4, :cond_16

    .line 402
    move-wide/from16 v27, v8

    .line 404
    goto :goto_12

    .line 405
    :cond_16
    iget-wide v10, v4, LZe/o;->a:J

    .line 407
    move-wide/from16 v27, v10

    .line 409
    :goto_12
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LZe/o;

    .line 415
    if-nez v0, :cond_17

    .line 417
    move-wide/from16 v29, v8

    .line 419
    goto :goto_13

    .line 420
    :cond_17
    iget-wide v3, v0, LZe/o;->b:J

    .line 422
    move-wide/from16 v29, v3

    .line 424
    :goto_13
    new-instance v0, LYe/a;

    .line 426
    move-object/from16 v18, v0

    .line 428
    invoke-direct/range {v18 .. v38}, LYe/a;-><init>(JJJJJJJJJJ)V

    .line 431
    :goto_14
    move-object v3, v0

    .line 432
    move-object/from16 v0, p4

    .line 434
    goto :goto_15

    .line 435
    :cond_18
    move-object/from16 v17, v4

    .line 437
    goto :goto_14

    .line 438
    :goto_15
    iget-wide v10, v0, LXe/d;->b:J

    .line 440
    iget-wide v12, v1, LZe/g;->m:J

    .line 442
    sub-long/2addr v10, v12

    .line 443
    cmp-long v0, v10, v8

    .line 445
    iget-object v4, v1, LZe/g;->b:Ljava/lang/String;

    .line 447
    if-gtz v0, :cond_19

    .line 449
    sget-object v0, LEe/c;->b:LJe/a;

    .line 451
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 453
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 456
    move-result-object v11

    .line 457
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    const-string v12, "The computed duration for your resource: %s was 0 or negative. In order to keep the resource event we forced it to 1ns."

    .line 463
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    const/4 v11, 0x6

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static {v0, v10, v12, v11}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 472
    const-wide/16 v10, 0x1

    .line 474
    :cond_19
    move-wide/from16 v24, v10

    .line 476
    const-string v10, "<this>"

    .line 478
    move-object/from16 v0, p1

    .line 480
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    sget-object v11, LZe/e$a;->a:[I

    .line 485
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 488
    move-result v0

    .line 489
    aget v0, v11, v0

    .line 491
    packed-switch v0, :pswitch_data_0

    .line 494
    new-instance v0, LZn/k;

    .line 496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 499
    throw v0

    .line 500
    :pswitch_0
    sget-object v0, Lhf/d$z;->OTHER:Lhf/d$z;

    .line 502
    :goto_16
    move-object/from16 v20, v0

    .line 504
    goto :goto_17

    .line 505
    :pswitch_1
    sget-object v0, Lhf/d$z;->NATIVE:Lhf/d$z;

    .line 507
    goto :goto_16

    .line 508
    :pswitch_2
    sget-object v0, Lhf/d$z;->MEDIA:Lhf/d$z;

    .line 510
    goto :goto_16

    .line 511
    :pswitch_3
    sget-object v0, Lhf/d$z;->CSS:Lhf/d$z;

    .line 513
    goto :goto_16

    .line 514
    :pswitch_4
    sget-object v0, Lhf/d$z;->FONT:Lhf/d$z;

    .line 516
    goto :goto_16

    .line 517
    :pswitch_5
    sget-object v0, Lhf/d$z;->JS:Lhf/d$z;

    .line 519
    goto :goto_16

    .line 520
    :pswitch_6
    sget-object v0, Lhf/d$z;->IMAGE:Lhf/d$z;

    .line 522
    goto :goto_16

    .line 523
    :pswitch_7
    sget-object v0, Lhf/d$z;->DOCUMENT:Lhf/d$z;

    .line 525
    goto :goto_16

    .line 526
    :pswitch_8
    sget-object v0, Lhf/d$z;->XHR:Lhf/d$z;

    .line 528
    goto :goto_16

    .line 529
    :pswitch_9
    sget-object v0, Lhf/d$z;->FETCH:Lhf/d$z;

    .line 531
    goto :goto_16

    .line 532
    :pswitch_a
    sget-object v0, Lhf/d$z;->BEACON:Lhf/d$z;

    .line 534
    goto :goto_16

    .line 535
    :goto_17
    iget-object v11, v1, LZe/g;->c:Ljava/lang/String;

    .line 537
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    const/4 v12, 0x4

    .line 541
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 543
    const-string v13, "US"

    .line 545
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    const-string v13, "this as java.lang.String).toUpperCase(locale)"

    .line 554
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {v0}, Lhf/d$q;->valueOf(Ljava/lang/String;)Lhf/d$q;

    .line 560
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_18
    move-object/from16 v21, v0

    .line 563
    goto :goto_19

    .line 564
    :catch_0
    move-exception v0

    .line 565
    sget-object v13, LEe/c;->a:LJe/a;

    .line 567
    const-string v14, "Unable to convert ["

    .line 569
    const-string v15, "] to a valid http method"

    .line 571
    invoke-static {v14, v11, v15}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v11

    .line 575
    invoke-static {v13, v11, v0, v12}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 578
    sget-object v0, Lhf/d$q;->GET:Lhf/d$q;

    .line 580
    goto :goto_18

    .line 581
    :goto_19
    if-nez v3, :cond_1a

    .line 583
    const/16 v28, 0x0

    .line 585
    goto :goto_1b

    .line 586
    :cond_1a
    iget-wide v13, v3, LYe/a;->a:J

    .line 588
    cmp-long v0, v13, v8

    .line 590
    if-lez v0, :cond_1b

    .line 592
    new-instance v0, Lhf/d$m;

    .line 594
    iget-wide v7, v3, LYe/a;->b:J

    .line 596
    invoke-direct {v0, v7, v8, v13, v14}, Lhf/d$m;-><init>(JJ)V

    .line 599
    goto :goto_1a

    .line 600
    :cond_1b
    const/4 v0, 0x0

    .line 601
    :goto_1a
    move-object/from16 v28, v0

    .line 603
    :goto_1b
    if-nez v3, :cond_1c

    .line 605
    const/16 v29, 0x0

    .line 607
    goto :goto_1d

    .line 608
    :cond_1c
    iget-wide v7, v3, LYe/a;->c:J

    .line 610
    const-wide/16 v13, 0x0

    .line 612
    cmp-long v0, v7, v13

    .line 614
    if-lez v0, :cond_1d

    .line 616
    new-instance v0, Lhf/d$f;

    .line 618
    iget-wide v13, v3, LYe/a;->d:J

    .line 620
    invoke-direct {v0, v13, v14, v7, v8}, Lhf/d$f;-><init>(JJ)V

    .line 623
    goto :goto_1c

    .line 624
    :cond_1d
    const/4 v0, 0x0

    .line 625
    :goto_1c
    move-object/from16 v29, v0

    .line 627
    :goto_1d
    if-nez v3, :cond_1e

    .line 629
    const/16 v30, 0x0

    .line 631
    goto :goto_1f

    .line 632
    :cond_1e
    iget-wide v7, v3, LYe/a;->e:J

    .line 634
    const-wide/16 v13, 0x0

    .line 636
    cmp-long v0, v7, v13

    .line 638
    if-lez v0, :cond_1f

    .line 640
    new-instance v0, Lhf/d$B;

    .line 642
    iget-wide v13, v3, LYe/a;->f:J

    .line 644
    invoke-direct {v0, v13, v14, v7, v8}, Lhf/d$B;-><init>(JJ)V

    .line 647
    goto :goto_1e

    .line 648
    :cond_1f
    const/4 v0, 0x0

    .line 649
    :goto_1e
    move-object/from16 v30, v0

    .line 651
    :goto_1f
    if-nez v3, :cond_20

    .line 653
    const/16 v31, 0x0

    .line 655
    goto :goto_21

    .line 656
    :cond_20
    iget-wide v7, v3, LYe/a;->g:J

    .line 658
    const-wide/16 v13, 0x0

    .line 660
    cmp-long v0, v7, v13

    .line 662
    if-ltz v0, :cond_21

    .line 664
    iget-wide v11, v3, LYe/a;->h:J

    .line 666
    cmp-long v0, v11, v13

    .line 668
    if-lez v0, :cond_21

    .line 670
    new-instance v0, Lhf/d$o;

    .line 672
    invoke-direct {v0, v11, v12, v7, v8}, Lhf/d$o;-><init>(JJ)V

    .line 675
    goto :goto_20

    .line 676
    :cond_21
    const/4 v0, 0x0

    .line 677
    :goto_20
    move-object/from16 v31, v0

    .line 679
    :goto_21
    if-nez v3, :cond_22

    .line 681
    const/16 v32, 0x0

    .line 683
    goto :goto_23

    .line 684
    :cond_22
    iget-wide v7, v3, LYe/a;->i:J

    .line 686
    const-wide/16 v11, 0x0

    .line 688
    cmp-long v0, v7, v11

    .line 690
    if-lez v0, :cond_23

    .line 692
    new-instance v0, Lhf/d$n;

    .line 694
    iget-wide v11, v3, LYe/a;->j:J

    .line 696
    invoke-direct {v0, v11, v12, v7, v8}, Lhf/d$n;-><init>(JJ)V

    .line 699
    goto :goto_22

    .line 700
    :cond_23
    const/4 v0, 0x0

    .line 701
    :goto_22
    move-object/from16 v32, v0

    .line 703
    :goto_23
    iget-object v0, v1, LZe/g;->e:LBe/f;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    const-string v3, "url"

    .line 710
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 716
    move-result-object v3

    .line 717
    const/4 v11, 0x0

    .line 718
    if-nez v3, :cond_24

    .line 720
    move v0, v11

    .line 721
    goto :goto_24

    .line 722
    :cond_24
    invoke-virtual {v0, v3}, LBe/f;->h(Lokhttp3/HttpUrl;)Z

    .line 725
    move-result v0

    .line 726
    :goto_24
    const/4 v3, 0x2

    .line 727
    if-eqz v0, :cond_25

    .line 729
    new-instance v0, Lhf/d$t;

    .line 731
    :try_start_1
    new-instance v7, Ljava/net/URL;

    .line 733
    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 739
    move-result-object v7

    .line 740
    const-string v8, "{\n            URL(url).host\n        }"

    .line 742
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 745
    move-object v4, v7

    .line 746
    :catch_1
    sget-object v7, Lhf/d$u;->FIRST_PARTY:Lhf/d$u;

    .line 748
    invoke-direct {v0, v4, v7, v3}, Lhf/d$t;-><init>(Ljava/lang/String;Lhf/d$u;I)V

    .line 751
    move-object/from16 v33, v0

    .line 753
    goto :goto_25

    .line 754
    :cond_25
    const/16 v33, 0x0

    .line 756
    :goto_25
    new-instance v50, Lhf/d$w;

    .line 758
    iget-object v0, v1, LZe/g;->b:Ljava/lang/String;

    .line 760
    const/16 v27, 0x0

    .line 762
    iget-object v4, v1, LZe/g;->h:Ljava/lang/String;

    .line 764
    move-object/from16 v18, v50

    .line 766
    move-object/from16 v19, v4

    .line 768
    move-object/from16 v22, v0

    .line 770
    move-object/from16 v23, p2

    .line 772
    move-object/from16 v26, p3

    .line 774
    invoke-direct/range {v18 .. v33}, Lhf/d$w;-><init>(Ljava/lang/String;Lhf/d$z;Lhf/d$q;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Lhf/d$v;Lhf/d$m;Lhf/d$f;Lhf/d$B;Lhf/d$o;Lhf/d$n;Lhf/d$t;)V

    .line 777
    iget-object v0, v1, LZe/g;->k:LXe/a;

    .line 779
    iget-object v4, v0, LXe/a;->f:Ljava/lang/String;

    .line 781
    if-nez v4, :cond_26

    .line 783
    const/16 v51, 0x0

    .line 785
    goto :goto_26

    .line 786
    :cond_26
    new-instance v7, Lhf/d$a;

    .line 788
    invoke-direct {v7, v4}, Lhf/d$a;-><init>(Ljava/lang/String;)V

    .line 791
    move-object/from16 v51, v7

    .line 793
    :goto_26
    const-string v4, ""

    .line 795
    iget-object v7, v0, LXe/a;->c:Ljava/lang/String;

    .line 797
    if-nez v7, :cond_27

    .line 799
    move-object v7, v4

    .line 800
    :cond_27
    iget-object v8, v0, LXe/a;->e:Ljava/lang/String;

    .line 802
    if-nez v8, :cond_28

    .line 804
    goto :goto_27

    .line 805
    :cond_28
    move-object v4, v8

    .line 806
    :goto_27
    new-instance v8, Lhf/d$F;

    .line 808
    iget-object v9, v0, LXe/a;->d:Ljava/lang/String;

    .line 810
    const/4 v12, 0x0

    .line 811
    invoke-direct {v8, v7, v12, v4, v9}, Lhf/d$F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance v4, Lhf/d$E;

    .line 816
    iget-object v7, v6, LFe/b;->a:Ljava/lang/String;

    .line 818
    iget-object v9, v6, LFe/b;->c:Ljava/lang/String;

    .line 820
    iget-object v12, v6, LFe/b;->d:Ljava/util/Map;

    .line 822
    iget-object v6, v6, LFe/b;->b:Ljava/lang/String;

    .line 824
    invoke-direct {v4, v7, v6, v9, v12}, Lhf/d$E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 827
    iget-object v6, v1, LZe/g;->n:LFe/a;

    .line 829
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    sget-object v7, LFe/a$b;->NETWORK_NOT_CONNECTED:LFe/a$b;

    .line 834
    iget-object v9, v6, LFe/a;->a:LFe/a$b;

    .line 836
    if-eq v9, v7, :cond_29

    .line 838
    const/4 v11, 0x1

    .line 839
    :cond_29
    if-eqz v11, :cond_2a

    .line 841
    sget-object v7, Lhf/d$C;->CONNECTED:Lhf/d$C;

    .line 843
    goto :goto_28

    .line 844
    :cond_2a
    sget-object v7, Lhf/d$C;->NOT_CONNECTED:Lhf/d$C;

    .line 846
    :goto_28
    sget-object v11, LZe/e$a;->e:[I

    .line 848
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 851
    move-result v9

    .line 852
    aget v9, v11, v9

    .line 854
    packed-switch v9, :pswitch_data_1

    .line 857
    new-instance v0, LZn/k;

    .line 859
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 862
    throw v0

    .line 863
    :pswitch_b
    sget-object v9, Lao/u;->b:Lao/u;

    .line 865
    goto :goto_29

    .line 866
    :pswitch_c
    sget-object v9, Lhf/d$p;->OTHER:Lhf/d$p;

    .line 868
    invoke-static {v9}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 871
    move-result-object v9

    .line 872
    goto :goto_29

    .line 873
    :pswitch_d
    sget-object v9, Lhf/d$p;->CELLULAR:Lhf/d$p;

    .line 875
    invoke-static {v9}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 878
    move-result-object v9

    .line 879
    goto :goto_29

    .line 880
    :pswitch_e
    sget-object v9, Lhf/d$p;->BLUETOOTH:Lhf/d$p;

    .line 882
    invoke-static {v9}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    move-result-object v9

    .line 886
    goto :goto_29

    .line 887
    :pswitch_f
    sget-object v9, Lhf/d$p;->WIMAX:Lhf/d$p;

    .line 889
    invoke-static {v9}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 892
    move-result-object v9

    .line 893
    goto :goto_29

    .line 894
    :pswitch_10
    sget-object v9, Lhf/d$p;->WIFI:Lhf/d$p;

    .line 896
    invoke-static {v9}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    move-result-object v9

    .line 900
    goto :goto_29

    .line 901
    :pswitch_11
    sget-object v9, Lhf/d$p;->ETHERNET:Lhf/d$p;

    .line 903
    invoke-static {v9}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    move-result-object v9

    .line 907
    :goto_29
    iget-object v11, v6, LFe/a;->b:Ljava/lang/String;

    .line 909
    iget-object v6, v6, LFe/a;->g:Ljava/lang/String;

    .line 911
    if-nez v6, :cond_2c

    .line 913
    if-eqz v11, :cond_2b

    .line 915
    goto :goto_2a

    .line 916
    :cond_2b
    const/4 v12, 0x0

    .line 917
    goto :goto_2b

    .line 918
    :cond_2c
    :goto_2a
    new-instance v12, Lhf/d$c;

    .line 920
    invoke-direct {v12, v6, v11}, Lhf/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :goto_2b
    new-instance v6, Lhf/d$g;

    .line 925
    invoke-direct {v6, v7, v9, v12}, Lhf/d$g;-><init>(Lhf/d$C;Ljava/util/List;Lhf/d$c;)V

    .line 928
    new-instance v7, Lhf/d$b;

    .line 930
    iget-object v9, v0, LXe/a;->a:Ljava/lang/String;

    .line 932
    invoke-direct {v7, v9}, Lhf/d$b;-><init>(Ljava/lang/String;)V

    .line 935
    new-instance v9, Lhf/d$x;

    .line 937
    sget-object v11, Lhf/d$y;->USER:Lhf/d$y;

    .line 939
    iget-object v0, v0, LXe/a;->b:Ljava/lang/String;

    .line 941
    const/4 v12, 0x0

    .line 942
    invoke-direct {v9, v0, v11, v12}, Lhf/d$x;-><init>(Ljava/lang/String;Lhf/d$y;Ljava/lang/Boolean;)V

    .line 945
    iget-object v0, v1, LZe/g;->f:LYe/d;

    .line 947
    iget-object v0, v0, LYe/d;->e:LZn/q;

    .line 949
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    move-object/from16 v40, v0

    .line 955
    check-cast v40, Lhf/d$A;

    .line 957
    new-instance v0, Lhf/d$r;

    .line 959
    iget-object v12, v1, LZe/g;->g:LBe/a;

    .line 961
    invoke-interface {v12}, LBe/a;->i()Ljava/lang/String;

    .line 964
    move-result-object v11

    .line 965
    invoke-interface {v12}, LBe/a;->d()Ljava/lang/String;

    .line 968
    move-result-object v13

    .line 969
    invoke-interface {v12}, LBe/a;->h()Ljava/lang/String;

    .line 972
    move-result-object v14

    .line 973
    invoke-direct {v0, v11, v13, v14}, Lhf/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    new-instance v47, Lhf/d$k;

    .line 978
    invoke-interface {v12}, LBe/a;->e()LBe/h;

    .line 981
    move-result-object v11

    .line 982
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    sget-object v10, LZe/e$a;->f:[I

    .line 987
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 990
    move-result v11

    .line 991
    aget v10, v10, v11

    .line 993
    const/4 v11, 0x1

    .line 994
    if-eq v10, v11, :cond_30

    .line 996
    if-eq v10, v3, :cond_2f

    .line 998
    const/4 v13, 0x3

    .line 999
    if-eq v10, v13, :cond_2e

    .line 1001
    const/4 v13, 0x4

    .line 1002
    if-eq v10, v13, :cond_2d

    .line 1004
    sget-object v10, Lhf/d$l;->OTHER:Lhf/d$l;

    .line 1006
    :goto_2c
    move-object/from16 v19, v10

    .line 1008
    goto :goto_2d

    .line 1009
    :cond_2d
    sget-object v10, Lhf/d$l;->DESKTOP:Lhf/d$l;

    .line 1011
    goto :goto_2c

    .line 1012
    :cond_2e
    sget-object v10, Lhf/d$l;->TV:Lhf/d$l;

    .line 1014
    goto :goto_2c

    .line 1015
    :cond_2f
    sget-object v10, Lhf/d$l;->TABLET:Lhf/d$l;

    .line 1017
    goto :goto_2c

    .line 1018
    :cond_30
    sget-object v10, Lhf/d$l;->MOBILE:Lhf/d$l;

    .line 1020
    goto :goto_2c

    .line 1021
    :goto_2d
    invoke-interface {v12}, LBe/a;->getDeviceName()Ljava/lang/String;

    .line 1024
    move-result-object v20

    .line 1025
    invoke-interface {v12}, LBe/a;->c()Ljava/lang/String;

    .line 1028
    move-result-object v21

    .line 1029
    invoke-interface {v12}, LBe/a;->g()Ljava/lang/String;

    .line 1032
    move-result-object v22

    .line 1033
    invoke-interface {v12}, LBe/a;->a()Ljava/lang/String;

    .line 1036
    move-result-object v23

    .line 1037
    move-object/from16 v18, v47

    .line 1039
    invoke-direct/range {v18 .. v23}, Lhf/d$k;-><init>(Lhf/d$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    new-instance v10, Lhf/d$h;

    .line 1044
    invoke-direct {v10, v2}, Lhf/d$h;-><init>(Ljava/util/Map;)V

    .line 1047
    new-instance v2, Lhf/d$j;

    .line 1049
    sget-object v12, Lhf/d$s;->PLAN_1:Lhf/d$s;

    .line 1051
    invoke-direct {v2, v12}, Lhf/d$j;-><init>(Lhf/d$s;)V

    .line 1054
    new-instance v12, Lhf/d$i;

    .line 1056
    move-object/from16 v13, v17

    .line 1058
    invoke-direct {v12, v2, v5, v13, v3}, Lhf/d$i;-><init>(Lhf/d$j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1061
    new-instance v2, Lhf/d;

    .line 1063
    const/16 v44, 0x0

    .line 1065
    const/16 v45, 0x0

    .line 1067
    iget-wide v13, v1, LZe/g;->l:J

    .line 1069
    move-wide/from16 v35, v13

    .line 1071
    const/16 v38, 0x0

    .line 1073
    move-object/from16 v34, v2

    .line 1075
    move-object/from16 v37, v7

    .line 1077
    move-object/from16 v39, v9

    .line 1079
    move-object/from16 v41, v8

    .line 1081
    move-object/from16 v42, v4

    .line 1083
    move-object/from16 v43, v6

    .line 1085
    move-object/from16 v46, v0

    .line 1087
    move-object/from16 v48, v12

    .line 1089
    move-object/from16 v49, v10

    .line 1091
    invoke-direct/range {v34 .. v51}, Lhf/d;-><init>(JLhf/d$b;Ljava/lang/String;Lhf/d$x;Lhf/d$A;Lhf/d$F;Lhf/d$E;Lhf/d$g;Lhf/d$D;Lhf/d$d;Lhf/d$r;Lhf/d$k;Lhf/d$i;Lhf/d$h;Lhf/d$w;Lhf/d$a;)V

    .line 1094
    move-object/from16 v3, p5

    .line 1096
    invoke-interface {v3, v2}, Lte/c;->a(Ljava/lang/Object;)V

    .line 1099
    const/4 v2, 0x1

    .line 1100
    iput-boolean v2, v1, LZe/g;->o:Z

    .line 1102
    return-void

    .line 1103
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch

    .line 1131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZe/g;->q:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
