.class public final LB8/c;
.super Ljava/lang/Object;
.source "HeroItemNetworkSourceImpl.kt"

# interfaces
.implements Lw8/b;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB8/c;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp6/a$e;Leo/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$e;",
            "Leo/d<",
            "-",
            "Ly8/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LB8/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB8/c$a;

    .line 8
    iget v1, v0, LB8/c$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB8/c$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB8/c$a;

    .line 22
    invoke-direct {v0, p0, p2}, LB8/c$a;-><init>(LB8/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LB8/c$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LB8/c$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LB8/c$a;->i:Lp6/a$e;

    .line 38
    iget-object v0, v0, LB8/c$a;->h:LB8/c;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

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
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p1, Lp6/a$e;->c:Ljava/util/List;

    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    instance-of v5, v4, Lp6/a$g;

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    new-array p2, p2, [Lp6/a$g;

    .line 89
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, [Lp6/a$g;

    .line 95
    array-length v2, p2

    .line 96
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, [Lp6/a$g;

    .line 102
    iput-object p0, v0, LB8/c$a;->h:LB8/c;

    .line 104
    iput-object p1, v0, LB8/c$a;->i:Lp6/a$e;

    .line 106
    iput v3, v0, LB8/c$a;->l:I

    .line 108
    invoke-virtual {p0, p2, v0}, LB8/c;->c([Lp6/a$g;Leo/d;)Ljava/io/Serializable;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v0, p0

    .line 116
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 118
    iget-object v1, p1, Lp6/a$e;->c:Ljava/util/List;

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_b

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lp6/a;

    .line 144
    instance-of v5, v3, Lp6/a$g;

    .line 146
    if-eqz v5, :cond_9

    .line 148
    move-object v5, p2

    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v5

    .line 155
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Ly8/d$b;

    .line 168
    move-object v8, v3

    .line 169
    check-cast v8, Lp6/a$g;

    .line 171
    iget-object v8, v8, Lp6/a$g;->b:Lp6/a$g$c;

    .line 173
    iget-object v8, v8, Lp6/a$g$c;->b:Ljava/lang/String;

    .line 175
    iget-object v7, v7, Ly8/d$b;->a:Lr7/c;

    .line 177
    invoke-interface {v7}, Lr7/c;->getId()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 187
    move-object v4, v6

    .line 188
    :cond_8
    check-cast v4, Ly8/d;

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    instance-of v5, v3, Lp6/a$f;

    .line 193
    if-eqz v5, :cond_a

    .line 195
    new-instance v4, Ly8/d$a;

    .line 197
    check-cast v3, Lp6/a$f;

    .line 199
    iget-object v3, v3, Lp6/a$f;->b:Lp6/a$f$c;

    .line 201
    iget-object v5, v3, Lp6/a$f$c;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance v12, Ly8/c;

    .line 208
    iget-object v8, v3, Lp6/a$f$c;->c:Ljava/lang/String;

    .line 210
    iget-object v9, v3, Lp6/a$f$c;->d:Ljava/lang/String;

    .line 212
    iget-object v7, v3, Lp6/a$f$c;->b:Ljava/lang/String;

    .line 214
    iget-object v10, v3, Lp6/a$f$c;->h:Ljava/lang/String;

    .line 216
    iget-object v11, v3, Lp6/a$f$c;->g:Ljava/lang/String;

    .line 218
    move-object v6, v12

    .line 219
    invoke-direct/range {v6 .. v11}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v6, v3, Lp6/a$f$c;->e:Ljava/lang/String;

    .line 224
    iget-object v3, v3, Lp6/a$f$c;->f:Ljava/lang/String;

    .line 226
    invoke-direct {v4, v5, v6, v3, v12}, Ly8/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly8/c;)V

    .line 229
    :cond_a
    :goto_4
    if-eqz v4, :cond_6

    .line 231
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 241
    return-object v4

    .line 242
    :cond_c
    iget-object p2, p1, Lp6/a$e;->b:Lp6/a$e$c;

    .line 244
    iget-object v0, p2, Lp6/a$e$c;->a:Ljava/lang/String;

    .line 246
    new-instance v1, Ly8/b$e;

    .line 248
    iget-object p1, p1, Lp6/a$e;->a:Ljava/lang/String;

    .line 250
    iget-object p2, p2, Lp6/a$e$c;->b:Ljava/lang/String;

    .line 252
    invoke-direct {v1, p1, v0, p2, v2}, Ly8/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 255
    return-object v1
.end method

.method public final b(Lp6/a$g;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$g;",
            "Leo/d<",
            "-",
            "Ly8/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LB8/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB8/c$b;

    .line 8
    iget v1, v0, LB8/c$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB8/c$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB8/c$b;

    .line 22
    invoke-direct {v0, p0, p2}, LB8/c$b;-><init>(LB8/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LB8/c$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LB8/c$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LB8/c$b;->h:Lp6/a$g;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    filled-new-array {p1}, [Lp6/a$g;

    .line 56
    move-result-object p2

    .line 57
    iput-object p1, v0, LB8/c$b;->h:Lp6/a$g;

    .line 59
    iput v3, v0, LB8/c$b;->k:I

    .line 61
    invoke-virtual {p0, p2, v0}, LB8/c;->c([Lp6/a$g;Leo/d;)Ljava/io/Serializable;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v0, p1, Lp6/a$g;->a:Ljava/lang/String;

    .line 80
    iget-object p1, p1, Lp6/a$g;->b:Lp6/a$g$c;

    .line 82
    iget-object v1, p1, Lp6/a$g$c;->a:Ljava/lang/String;

    .line 84
    new-instance v2, Ly8/b$e;

    .line 86
    iget-object p1, p1, Lp6/a$g$c;->i:Ljava/lang/String;

    .line 88
    invoke-direct {v2, v0, v1, p1, p2}, Ly8/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    return-object v2
.end method

.method public final c([Lp6/a$g;Leo/d;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, LB8/d;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LB8/d;

    .line 14
    iget v4, v3, LB8/d;->l:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LB8/d;->l:I

    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, LB8/d;

    .line 29
    invoke-direct {v3, v0, v2}, LB8/d;-><init>(LB8/c;Leo/d;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, LB8/d;->j:Ljava/lang/Object;

    .line 35
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 37
    iget v4, v7, LB8/d;->l:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    iget-object v1, v7, LB8/d;->i:[Lp6/a$g;

    .line 46
    iget-object v3, v7, LB8/d;->h:LB8/c;

    .line 48
    :try_start_0
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object v4, v0, LB8/c;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 65
    const-string v2, ","

    .line 67
    new-instance v6, LA6/j;

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct {v6, v8}, LA6/j;-><init>(I)V

    .line 73
    const/16 v8, 0x1e

    .line 75
    invoke-static {v1, v2, v6, v8}, Lao/l;->x0([Ljava/lang/Object;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iput-object v0, v7, LB8/d;->h:LB8/c;

    .line 81
    iput-object v1, v7, LB8/d;->i:[Lp6/a$g;

    .line 83
    iput v5, v7, LB8/d;->l:I

    .line 85
    const/4 v8, 0x2

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v5, v2

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getPanels$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    if-ne v2, v3, :cond_3

    .line 95
    return-object v3

    .line 96
    :cond_3
    move-object v3, v0

    .line 97
    :goto_2
    :try_start_2
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 99
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 102
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-object v3, v0

    .line 105
    :catch_1
    sget-object v2, Lao/u;->b:Lao/u;

    .line 107
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/ellation/crunchyroll/model/Panel;

    .line 130
    invoke-static {v5}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/c;

    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_7

    .line 136
    array-length v7, v1

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_5
    if-ge v8, v7, :cond_6

    .line 140
    aget-object v9, v1, v8

    .line 142
    iget-object v10, v9, Lp6/a$g;->b:Lp6/a$g$c;

    .line 144
    iget-object v10, v10, Lp6/a$g$c;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v5, Ly8/c;

    .line 161
    iget-object v7, v9, Lp6/a$g;->b:Lp6/a$g$c;

    .line 163
    iget-object v12, v7, Lp6/a$g$c;->c:Ljava/lang/String;

    .line 165
    iget-object v13, v7, Lp6/a$g$c;->d:Ljava/lang/String;

    .line 167
    iget-object v14, v7, Lp6/a$g$c;->e:Ljava/lang/String;

    .line 169
    iget-object v15, v7, Lp6/a$g$c;->h:Ljava/lang/String;

    .line 171
    iget-object v7, v7, Lp6/a$g$c;->g:Ljava/lang/String;

    .line 173
    move-object v11, v5

    .line 174
    move-object/from16 v16, v7

    .line 176
    invoke-direct/range {v11 .. v16}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v7, Ly8/d$b;

    .line 181
    invoke-direct {v7, v6, v5}, Ly8/d$b;-><init>(Lr7/c;Ly8/c;)V

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 190
    const-string v2, "Array contains no element matching the predicate."

    .line 192
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    :cond_7
    const/4 v7, 0x0

    .line 197
    :goto_6
    if-eqz v7, :cond_4

    .line 199
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    return-object v4
.end method
