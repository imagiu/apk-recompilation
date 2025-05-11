.class public final LRg/a;
.super Ljava/lang/Object;
.source "BulkDownloadAvailabilityProvider.kt"

# interfaces
.implements LRl/i;
.implements Lsl/c;
.implements Lu/s;
.implements Lue/i;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lxi/c;

    invoke-direct {v0}, Lxi/c;-><init>()V

    iput-object v0, p0, LRg/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lu/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, Lu/H;-><init>(IFF)V

    iput-object v0, p0, LRg/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTc/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LVc/b;

    invoke-direct {v0, p1}, LVc/b;-><init>(LTc/g;)V

    iput-object v0, p0, LRg/a;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, LUc/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9/i;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva/h;Landroidx/lifecycle/L;Landroidx/lifecycle/y;)V
    .locals 3

    const-string v0, "playerControlsVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Lva/h;->getState()LGo/M;

    move-result-object p1

    .line 12
    invoke-static {p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/H;)LGo/f;

    move-result-object p2

    .line 13
    new-instance v0, Lzb/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    new-instance v1, LGo/I;

    invoke-direct {v1, p1, p2, v0}, LGo/I;-><init>(LGo/f;LGo/f;Lno/q;)V

    .line 16
    invoke-static {v1}, LB/p0;->r(LGo/f;)LGo/f;

    move-result-object p1

    const/4 p2, 0x2

    iget-object p3, p3, Landroidx/lifecycle/y;->c:Leo/f;

    invoke-static {p1, p3, p2}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRg/a;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "r"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRg/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public c(JLno/a;)Z
    .locals 2

    .line 1
    new-instance v0, LE2/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, LE2/f;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object p3, p0, LRg/a;->b:Ljava/lang/Object;

    .line 9
    check-cast p3, Landroid/os/Handler;

    .line 11
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRg/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lue/b;->d(Ljava/io/File;)Z

    .line 15
    :goto_0
    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LRg/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxi/c;

    .line 5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 7
    invoke-virtual {v0, v1}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public get(I)Lu/F;
    .locals 0

    .line 1
    iget-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lu/H;

    .line 5
    return-object p1
.end method

.method public h(Ljava/util/Set;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LRg/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lue/b;->d(Ljava/io/File;)Z

    .line 15
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    return-object v0
.end method

.method public i(Landroidx/lifecycle/C;LAj/c;)V
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lhg/l;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p2}, Lhg/l;-><init>(ILno/a;)V

    .line 16
    iget-object p2, p0, LRg/a;->b:Ljava/lang/Object;

    .line 18
    check-cast p2, Lxi/c;

    .line 20
    invoke-virtual {p2, p1, v0}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 23
    return-void
.end method

.method public j(LNf/e;)V
    .locals 1

    .line 1
    new-instance v0, LHf/v;

    .line 3
    invoke-direct {v0, p1}, LHf/v;-><init>(LNf/e;)V

    .line 6
    iget-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, LGf/a;

    .line 10
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 13
    return-void
.end method

.method public k(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 12

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/v;

    .line 8
    new-instance v11, LNf/e;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v10, 0x1e0

    .line 41
    const-string v5, ""

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, v11

    .line 46
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    invoke-direct {v0, v11}, LHf/v;-><init>(LNf/e;)V

    .line 52
    iget-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, LGf/a;

    .line 56
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 59
    return-void
.end method

.method public l(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/v;

    .line 8
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, LHf/v;-><init>(LNf/e;)V

    .line 15
    iget-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, LGf/a;

    .line 19
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public m(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 2

    .line 1
    new-instance v0, LHf/v;

    .line 3
    sget-object v1, LYf/a;->a:LYf/a;

    .line 5
    invoke-virtual {v1, p1}, LYf/a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LNf/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LHf/v;-><init>(LNf/e;)V

    .line 12
    iget-object p1, p0, LRg/a;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, LGf/a;

    .line 16
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 19
    return-void
.end method

.method public n(LW7/g;)LRg/b;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, LW7/g;->d:Ljava/util/List;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    const-string v2, "unavailable"

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_c

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 44
    iget-object v5, p0, LRg/a;->b:Ljava/lang/Object;

    .line 46
    check-cast v5, Lfg/b;

    .line 48
    invoke-interface {v5, v4}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    const-string v2, "Collection contains no element matching the predicate."

    .line 60
    if-eqz v1, :cond_2

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 88
    invoke-interface {v5, v4}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const-string v6, "matureBlocked"

    .line 94
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 116
    invoke-interface {v5, v0}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    new-instance p1, LRg/b;

    .line 128
    invoke-direct {p1, v0, v6}, LRg/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 135
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_b

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 167
    invoke-interface {v5, v3}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    const-string v4, "premium"

    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p1

    .line 183
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 195
    invoke-interface {v5, v0}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 205
    new-instance p1, LRg/b;

    .line 207
    invoke-direct {p1, v0, v4}, LRg/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 213
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_b
    :goto_1
    new-instance v0, LRg/b;

    .line 219
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 225
    const-string v1, "available"

    .line 227
    invoke-direct {v0, p1, v1}, LRg/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 230
    :goto_2
    move-object p1, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    :goto_3
    new-instance v0, LRg/b;

    .line 234
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 240
    invoke-direct {v0, p1, v2}, LRg/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 243
    goto :goto_2

    .line 244
    :goto_4
    return-object p1
.end method

.method public o()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LRg/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/j;

    .line 5
    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRg/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/app/assist/AssistContent;

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 17
    return-void
.end method
