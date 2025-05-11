.class public final LPi/y;
.super Ljava/lang/Object;
.source "BrowseAllUiMapper.kt"

# interfaces
.implements LPi/x;


# instance fields
.field public final a:LPi/I;


# direct methods
.method public constructor <init>(LPi/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPi/y;->a:LPi/I;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "panels"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, p2, :cond_4

    .line 16
    invoke-static {v2, p3}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/ellation/crunchyroll/model/Panel;

    .line 22
    add-int v5, p1, v2

    .line 24
    add-int/2addr v5, v3

    .line 25
    iget-object v6, p0, LPi/y;->a:LPi/I;

    .line 27
    invoke-interface {v6, v5}, LPi/I;->b(I)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 33
    add-int v7, v2, v3

    .line 35
    if-ge v7, p2, :cond_1

    .line 37
    invoke-interface {v6, v5}, LPi/I;->d(I)LQi/h$d;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    if-eqz v4, :cond_0

    .line 46
    new-instance v5, LQi/h$c$a;

    .line 48
    invoke-direct {v5, v4}, LQi/h$c$a;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v6, v5}, LPi/I;->c(I)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 63
    if-ne v5, p1, :cond_2

    .line 65
    if-eqz v4, :cond_3

    .line 67
    new-instance v5, LQi/h$c$a;

    .line 69
    invoke-direct {v5, v4}, LQi/h$c$a;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    new-instance v5, LQi/h$c$c;

    .line 80
    invoke-direct {v5, v4}, LQi/h$c$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p1

    .line 93
    if-ne p1, p2, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p1

    .line 100
    sub-int/2addr p2, p1

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    :goto_2
    if-ge v1, p2, :cond_6

    .line 108
    sget-object p3, LQi/h$a;->b:LQi/h$a;

    .line 110
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v0, p1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    :goto_3
    return-object v0
.end method
