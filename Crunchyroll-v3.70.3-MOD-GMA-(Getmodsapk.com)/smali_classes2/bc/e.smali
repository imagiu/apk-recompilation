.class public final Lbc/e;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "ChromecastSubtitlesProvider.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li7/f;

.field public final c:LCh/h;

.field public final d:Lj9/i;

.field public final e:Ll9/a;

.field public final f:LGo/c0;

.field public final g:LGo/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7/f;LCh/h;Ll9/b;LYg/o;)V
    .locals 1

    .line 1
    const-string v0, "languageOptionsStore"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 9
    iput-object p1, p0, Lbc/e;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lbc/e;->b:Li7/f;

    .line 13
    iput-object p3, p0, Lbc/e;->c:LCh/h;

    .line 15
    iput-object p4, p0, Lbc/e;->d:Lj9/i;

    .line 17
    iput-object p5, p0, Lbc/e;->e:Ll9/a;

    .line 19
    sget-object p1, Lao/u;->b:Lao/u;

    .line 21
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbc/e;->f:LGo/c0;

    .line 27
    sget-object p1, Lj9/d;->c:Lj9/d;

    .line 29
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbc/e;->g:LGo/c0;

    .line 35
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/e;->c:LCh/h;

    .line 3
    invoke-virtual {v0}, LCh/h;->d()Lbc/d;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj9/d;->c:Lj9/d;

    .line 9
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lbc/d;->a()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-static {v0, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbc/c;

    .line 46
    iget-object v4, p0, Lbc/e;->d:Lj9/i;

    .line 48
    invoke-interface {v4}, Lj9/i;->read()Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    instance-of v7, v6, Lj9/n;

    .line 75
    if-eqz v7, :cond_0

    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Lbc/c;->b()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v6, "off"

    .line 87
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    move-object v5, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v4

    .line 99
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lj9/n;

    .line 112
    invoke-virtual {v3}, Lbc/c;->b()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    iget-object v6, v6, Lj9/n;->c:Ljava/lang/String;

    .line 118
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_2
    check-cast v5, Lj9/n;

    .line 128
    if-eqz v5, :cond_5

    .line 130
    iget-object v4, v5, Lj9/n;->d:Ljava/lang/String;

    .line 132
    if-eqz v4, :cond_5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v3}, Lbc/c;->c()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    :goto_3
    invoke-virtual {v3}, Lbc/c;->d()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 145
    new-instance v5, Lj9/b;

    .line 147
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    iget-object v6, p0, Lbc/e;->a:Landroid/content/Context;

    .line 153
    const v7, 0x7f14015b

    .line 156
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    const-string v6, "getString(...)"

    .line 162
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Lbc/c;->b()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3}, Lbc/c;->a()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v5, v4, v6, v3}, Lj9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v5, Lj9/c;

    .line 179
    invoke-virtual {v3}, Lbc/c;->b()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v3}, Lbc/c;->a()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v5, v4, v6, v3}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_7
    const-class v0, Lj9/b;

    .line 197
    invoke-static {v2, v0}, Lao/q;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 200
    move-result-object v0

    .line 201
    iget-object v3, p0, Lbc/e;->e:Ll9/a;

    .line 203
    invoke-interface {v3, v0}, Ll9/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 206
    move-result-object v0

    .line 207
    const-class v4, Lj9/c;

    .line 209
    invoke-static {v2, v4}, Lao/q;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v3, v2}, Ll9/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    :goto_5
    return-object v0
.end method

.method public final c(LDo/G;)V
    .locals 4

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbc/e;->b:Li7/f;

    .line 8
    invoke-interface {v0}, Li7/f;->getCastStateFlow()LGo/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbc/e$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lbc/e$a;-><init>(Lbc/e;Leo/d;)V

    .line 18
    new-instance v2, LGo/E;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 27
    invoke-virtual {p0}, Lbc/e;->d()V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbc/e;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbc/e;->f:LGo/c0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lbc/e;->b()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lj9/f;

    .line 37
    instance-of v4, v3, Lj9/b;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lj9/b;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    iget-object v4, v4, Lj9/b;->e:Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v2

    .line 52
    :goto_1
    iget-object v5, p0, Lbc/e;->c:LCh/h;

    .line 54
    invoke-virtual {v5}, LCh/h;->d()Lbc/d;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v6}, Lbc/d;->b()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v6, v2

    .line 66
    :goto_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_8

    .line 72
    instance-of v4, v3, Lj9/c;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    check-cast v3, Lj9/c;

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v3, v2

    .line 80
    :goto_3
    if-eqz v3, :cond_5

    .line 82
    iget-object v3, v3, Lj9/c;->e:Ljava/lang/String;

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v3, v2

    .line 86
    :goto_4
    invoke-virtual {v5}, LCh/h;->d()Lbc/d;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_6

    .line 92
    invoke-virtual {v4}, Lbc/d;->b()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v4, v2

    .line 98
    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object v1, v2

    .line 106
    :cond_8
    :goto_6
    check-cast v1, Lj9/f;

    .line 108
    if-nez v1, :cond_9

    .line 110
    sget-object v1, Lj9/d;->c:Lj9/d;

    .line 112
    :cond_9
    iget-object v0, p0, Lbc/e;->g:LGo/c0;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc/e;->d()V

    .line 4
    return-void
.end method
