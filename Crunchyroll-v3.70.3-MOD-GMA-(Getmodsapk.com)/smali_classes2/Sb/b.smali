.class public final LSb/b;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "ChromecastAudioProvider.kt"

# interfaces
.implements LSb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li7/f;

.field public final c:Lj7/c;

.field public final d:Lj9/i;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/util/List<",
            "LRb/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7/f;Lj7/c;Lj9/i;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li7/f;",
            "Lj7/c;",
            "Lj9/i;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 4
    iput-object p1, p0, LSb/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LSb/b;->b:Li7/f;

    .line 8
    iput-object p3, p0, LSb/b;->c:Lj7/c;

    .line 10
    iput-object p4, p0, LSb/b;->d:Lj9/i;

    .line 12
    iput-object p5, p0, LSb/b;->e:Lno/a;

    .line 14
    new-instance p1, Landroidx/lifecycle/L;

    .line 16
    sget-object p2, Lao/u;->b:Lao/u;

    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, LSb/b;->f:Landroidx/lifecycle/L;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LSb/b;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final b(LDo/G;)V
    .locals 4

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LSb/b;->b:Li7/f;

    .line 8
    invoke-interface {v0}, Li7/f;->getCastStateFlow()LGo/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LSb/b$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LSb/b$a;-><init>(LSb/b;Leo/d;)V

    .line 18
    new-instance v2, LGo/E;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 27
    invoke-virtual {p0}, LSb/b;->c()V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, LSb/b;->f:Landroidx/lifecycle/L;

    .line 3
    iget-object v1, p0, LSb/b;->c:Lj7/c;

    .line 5
    invoke-interface {v1}, Lj7/c;->getAudioVersions()Lj7/b;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Lj7/b;->b()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    const/16 v4, 0xa

    .line 21
    invoke-static {v2, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_8

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lj7/a;

    .line 44
    iget-object v5, p0, LSb/b;->d:Lj9/i;

    .line 46
    invoke-interface {v5}, Lj9/i;->read()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    instance-of v8, v7, Lj9/l;

    .line 73
    if-eqz v8, :cond_0

    .line 75
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4}, Lj7/a;->b()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v4}, Lj7/a;->a()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    sget-object v7, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 89
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 99
    iget-object v5, p0, LSb/b;->a:Landroid/content/Context;

    .line 101
    const v6, 0x7f14036a

    .line 104
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    :goto_2
    move-object v11, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v5

    .line 114
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Lj9/l;

    .line 127
    iget-object v7, v7, Lj9/l;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v4}, Lj7/a;->a()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v6, 0x0

    .line 141
    :goto_3
    check-cast v6, Lj9/l;

    .line 143
    if-eqz v6, :cond_5

    .line 145
    iget-object v5, v6, Lj9/l;->d:Ljava/lang/String;

    .line 147
    if-eqz v5, :cond_5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v4}, Lj7/a;->a()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :goto_4
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4}, Lj7/a;->d()Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 164
    iget-object v5, p0, LSb/b;->e:Lno/a;

    .line 166
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 178
    const/4 v5, 0x1

    .line 179
    :goto_5
    move v12, v5

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    const/4 v5, 0x0

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-virtual {v4}, Lj7/a;->b()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v1}, Lj7/c;->getAudioVersions()Lj7/b;

    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v6}, Lj7/b;->a()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v13

    .line 202
    invoke-virtual {v4}, Lj7/a;->c()Z

    .line 205
    move-result v14

    .line 206
    new-instance v4, LRb/a;

    .line 208
    move-object v9, v4

    .line 209
    invoke-direct/range {v9 .. v14}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_7
    sget-object v3, Lao/u;->b:Lao/u;

    .line 219
    :cond_8
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LSb/b;->c()V

    .line 4
    return-void
.end method
