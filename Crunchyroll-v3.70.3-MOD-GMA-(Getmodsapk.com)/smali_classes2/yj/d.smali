.class public final Lyj/d;
.super Lzi/b;
.source "DownloadsViewModel.kt"

# interfaces
.implements Lyj/b;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "Lvj/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyj/d;->b:Ljava/util/List;

    .line 18
    new-instance v0, Landroidx/lifecycle/L;

    .line 20
    new-instance v1, Lzi/g$b;

    .line 22
    sget-object v2, Lao/u;->b:Lao/u;

    .line 24
    invoke-direct {v1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lyj/d;->c:Landroidx/lifecycle/L;

    .line 32
    return-void
.end method


# virtual methods
.method public final G6(Lno/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lvj/f;",
            "Lvj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyj/d;->w3()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lyj/d;->c:Landroidx/lifecycle/L;

    .line 17
    invoke-virtual {p0}, Lyj/d;->w3()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    const/16 v3, 0xa

    .line 27
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lvj/f;

    .line 50
    invoke-interface {p1, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lvj/f;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lzi/g$c;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v2, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/d;->c:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, LB8/h;

    .line 35
    const/16 v1, 0x1b

    .line 37
    invoke-direct {v0, v1}, LB8/h;-><init>(I)V

    .line 40
    invoke-virtual {p0, v0}, Lyj/d;->G6(Lno/l;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final M3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvj/f;

    .line 30
    iget-object v1, v1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 32
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lyj/d;->b:Ljava/util/List;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v0, p0, Lyj/d;->c:Landroidx/lifecycle/L;

    .line 47
    invoke-virtual {p0}, Lyj/d;->w3()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lvj/f;

    .line 75
    iget-object v4, v4, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 77
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Lzi/g$c;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v2, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 97
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    new-instance v0, LB8/g;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, LB8/g;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lyj/d;->G6(Lno/l;)V

    .line 11
    return-void
.end method

.method public final l6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/d;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final q0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "downloads"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyj/d;->b:Ljava/util/List;

    .line 8
    const-string v1, "softRemovedPanelIds"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lyj/c;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lyj/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1, v0}, Lao/q;->W(Lno/l;Ljava/util/List;)Z

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lvj/f;

    .line 46
    iget-object v3, v3, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 48
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lyj/d;->c:Landroidx/lifecycle/L;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    const/16 v2, 0xa

    .line 68
    invoke-static {v1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_5

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lvj/f;

    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lzi/g;

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {v4}, Lzi/g;->a()Lzi/g$c;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_4

    .line 106
    iget-object v4, v4, Lzi/g$c;->a:Ljava/lang/Object;

    .line 108
    check-cast v4, Ljava/util/List;

    .line 110
    if-eqz v4, :cond_4

    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lvj/f;

    .line 131
    iget-object v6, v6, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 133
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v2, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 139
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 149
    move-object v3, v5

    .line 150
    :cond_3
    check-cast v3, Lvj/f;

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iget-boolean v3, v3, Lvj/f;->d:Z

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v3, 0x0

    .line 158
    :goto_2
    invoke-static {v2, v3}, Lvj/f;->a(Lvj/f;Z)Lvj/f;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v1, Lzi/g$c;

    .line 168
    invoke-direct {v1, v0, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 171
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final w3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvj/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj/d;->c:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 25
    :cond_1
    return-object v0
.end method

.method public final x6(Lvj/f;)V
    .locals 7

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lyj/d;->w3()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvj/f;

    .line 29
    iget-object v2, v2, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 31
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    :goto_1
    if-ltz v1, :cond_4

    .line 52
    invoke-virtual {p0}, Lyj/d;->w3()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 59
    move-result v0

    .line 60
    if-gt v1, v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lyj/d;->w3()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lyj/d;->w3()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lvj/f;

    .line 94
    iget-object v5, v4, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 96
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 110
    iget-boolean v2, v4, Lvj/f;->d:Z

    .line 112
    invoke-static {p1, v2}, Lvj/f;->a(Lvj/f;Z)Lvj/f;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Lyj/d;->c:Landroidx/lifecycle/L;

    .line 121
    new-instance v1, Lzi/g$c;

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v0, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 127
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 133
    const-string v0, "Collection contains no element matching the predicate."

    .line 135
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_4
    :goto_2
    return-void
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsc/m;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lsc/m;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v0}, Lyj/d;->G6(Lno/l;)V

    .line 15
    return-void
.end method
