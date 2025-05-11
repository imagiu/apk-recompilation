.class public final LV/k;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

# interfaces
.implements LV/j;


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LV/k;->a:Lno/l;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    :goto_0
    iput-object p1, p0, LV/k;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, LV/k;->c:Ljava/util/LinkedHashMap;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV/k;->a:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Ljava/lang/String;Lno/a;)LV/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LV/j$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LV/k;->c:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, LV/k$a;

    .line 32
    invoke-direct {v0, p0, p1, p2}, LV/k$a;-><init>(LV/k;Ljava/lang/String;Lno/a;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "Registered key is empty or blank"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV/k;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV/k;->c:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v6, "item can\'t be saved"

    .line 48
    const/4 v7, 0x0

    .line 49
    if-ne v4, v5, :cond_2

    .line 51
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lno/a;

    .line 57
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0, v2}, LV/k;->a(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v4

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    :goto_1
    if-ge v7, v4, :cond_5

    .line 102
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lno/a;

    .line 108
    invoke-interface {v8}, Lno/a;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_4

    .line 114
    invoke-virtual {p0, v8}, LV/k;->a(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LV/k;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    xor-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-le v2, v3, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1
.end method
