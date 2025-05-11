.class public final LBl/c;
.super Ljava/lang/Object;
.source "WatchScreenRouter.kt"

# interfaces
.implements LBl/b;
.implements LQb/d;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/j1;LBl/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LBl/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LBl/c;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LBl/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LBl/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LBl/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lno/a;Lno/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBl/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LBl/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBl/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lno/a;

    .line 10
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 16
    iget-object v1, p0, LBl/c;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Lzh/C;

    .line 20
    invoke-virtual {v1}, Lzh/C;->a()Z

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    invoke-static {p1}, Lvh/v;->e(Lcom/ellation/crunchyroll/model/Panel;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v2, "playable_asset"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v1, Lae/f;

    .line 52
    new-instance v2, Lae/a;

    .line 54
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {p1}, Lvh/v;->c(Lcom/ellation/crunchyroll/model/Panel;)LRl/m;

    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v4, v5}, Lae/a;-><init>(Ljava/lang/String;LRl/m;)V

    .line 65
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lae/g;->a:[I

    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v4

    .line 75
    aget v4, v5, v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eq v4, v5, :cond_2

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-direct {v1, v2, v3}, Lae/f;-><init>(Lae/a;Ljava/lang/String;)V

    .line 91
    const-string p1, "watch_page_raw_input"

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    move-result-object p1

    .line 97
    const-string v1, "putExtra(...)"

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :goto_2
    const-string p1, "watch_page_session_origin"

    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    const-string p1, "playhead"

    .line 109
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    const-string p1, "is_completed"

    .line 114
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, LBl/c;->b:Ljava/lang/Object;

    .line 119
    check-cast p1, Landroid/content/Context;

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LBl/c;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, LQb/d;

    .line 5
    invoke-interface {v0, p1}, LQb/d;->b(Z)V

    .line 8
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LBl/c;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, LQb/d;

    .line 5
    invoke-interface {v0, p1}, LQb/d;->c(Z)V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oldValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LBl/c;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, LQb/d;

    .line 15
    invoke-interface {v0, p1, p2}, LQb/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public e(Lcom/ellation/crunchyroll/model/PlayableAsset;JZLNd/a;)V
    .locals 2

    .line 1
    const-string v0, "playableAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBl/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lno/a;

    .line 10
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 16
    const-string v1, "playable_asset"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    const-string p1, "watch_page_session_origin"

    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    const-string p1, "playhead"

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    const-string p1, "is_completed"

    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    iget-object p1, p0, LBl/c;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oldValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LBl/c;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, LQb/d;

    .line 15
    invoke-interface {v0, p1, p2}, LQb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public g(Lae/f;LNd/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBl/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 11
    const-string v1, "watch_page_raw_input"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    const-string p1, "watch_page_session_origin"

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, LBl/c;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/content/Context;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public h(ILjava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LBl/c;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LBl/c;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    if-ge v1, v3, :cond_4

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    iget-object v5, p0, LBl/c;->d:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/util/List;

    .line 62
    if-ne v3, v4, :cond_1

    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x3

    .line 99
    if-ne v3, v4, :cond_2

    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v2, v3, :cond_3

    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 146
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v4

    .line 150
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    move-result p1

    .line 169
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBl/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LL/j1;

    .line 5
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LBl/c;->d:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, LBl/c;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, LBl/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, LBl/c;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public j(Z)V
    .locals 4

    .line 1
    new-instance v0, LHf/X;

    .line 3
    sget-object v1, LMf/J;->AUTOPLAY:LMf/J;

    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v3, p0, LBl/c;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Lno/a;

    .line 19
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LNf/w;

    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, LHf/X;-><init>(LMf/J;Ljava/lang/String;Ljava/lang/String;LNf/w;)V

    .line 28
    iget-object p1, p0, LBl/c;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, LGf/a;

    .line 32
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 35
    return-void
.end method

.method public k(LVb/a;LVb/a;)V
    .locals 4

    .line 1
    const-string v0, "oldQuality"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newQuality"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/X;

    .line 13
    sget-object v1, LMf/J;->VIDEO_QUALITY:LMf/J;

    .line 15
    invoke-virtual {p1}, LVb/a;->d()Z

    .line 18
    move-result v2

    .line 19
    const-string v3, "auto"

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, LVb/a;->b()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p2}, LVb/a;->d()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, LVb/a;->b()I

    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :goto_1
    iget-object p2, p0, LBl/c;->c:Ljava/lang/Object;

    .line 50
    check-cast p2, Lno/a;

    .line 52
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LNf/w;

    .line 58
    invoke-direct {v0, v1, p1, v3, p2}, LHf/X;-><init>(LMf/J;Ljava/lang/String;Ljava/lang/String;LNf/w;)V

    .line 61
    iget-object p1, p0, LBl/c;->b:Ljava/lang/Object;

    .line 63
    check-cast p1, LGf/a;

    .line 65
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 68
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LBl/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LBl/c;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, LPm/i;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, LBl/c;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lno/l;

    .line 18
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LBl/c;->d:Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method
