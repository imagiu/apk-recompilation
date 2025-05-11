.class public final Lqb/b;
.super Ljava/lang/Object;
.source "PlayerUtil.kt"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lto/c;

    .line 3
    const/16 v1, 0x41

    .line 5
    const/16 v2, 0x5a

    .line 7
    invoke-direct {v0, v1, v2}, Lto/a;-><init>(CC)V

    .line 10
    new-instance v1, Lto/c;

    .line 12
    const/16 v2, 0x30

    .line 14
    const/16 v3, 0x39

    .line 16
    invoke-direct {v1, v2, v3}, Lto/a;-><init>(CC)V

    .line 19
    instance-of v2, v0, Ljava/util/Collection;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v2, v0}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 38
    invoke-static {v2, v1}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    new-instance v1, Lto/j;

    .line 44
    const/16 v2, 0x9

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v3, v2, v3}, Lto/h;-><init>(III)V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    const/16 v2, 0xa

    .line 54
    invoke-static {v1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {v1}, Lto/h;->e()Lto/i;

    .line 64
    move-result-object v1

    .line 65
    :goto_1
    iget-boolean v2, v1, Lto/i;->d:Z

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v1}, Lao/A;->b()I

    .line 72
    sget-object v2, Lro/c;->b:Lro/c$a;

    .line 74
    const-string v3, "random"

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 88
    move-result v2

    .line 89
    sget-object v3, Lro/c;->c:Lro/a;

    .line 91
    invoke-virtual {v3, v2}, Lro/a;->f(I)I

    .line 94
    move-result v2

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Character;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 110
    const-string v1, "Collection is empty."

    .line 112
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_2
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const-string v5, ""

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v9, 0x3e

    .line 123
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
