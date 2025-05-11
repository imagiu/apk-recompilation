.class public final Lqh/h;
.super Lcom/crunchyroll/cache/c;
.source "UserDownloadsStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/c<",
        "Lqh/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lqh/e;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqh/e;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqh/f;

    .line 12
    const-string v2, "user_downloads"

    .line 14
    const-class v3, Lqh/c;

    .line 16
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/crunchyroll/cache/c;-><init>(Lcom/crunchyroll/cache/a;)V

    .line 22
    iput-object p2, p0, Lqh/h;->c:Lqh/e;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lqh/h;->d:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public final varargs b([Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    aget-object v4, p1, v3

    .line 18
    invoke-virtual {p0, v4}, Lcom/crunchyroll/cache/c;->contains(Ljava/lang/String;)Z

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    new-instance v4, Lqh/c;

    .line 59
    invoke-direct {v4, v3}, Lqh/c;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/crunchyroll/cache/c;->F0(Ljava/util/List;)V

    .line 69
    new-array p1, v2, [Ljava/lang/String;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Ljava/lang/String;

    .line 77
    array-length v0, p1

    .line 78
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lqh/h;->c:Lqh/e;

    .line 86
    invoke-virtual {v0, p1}, Lqh/e;->d([Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqh/h;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/crunchyroll/cache/c;->clear()V

    .line 4
    iget-object v0, p0, Lqh/h;->c:Lqh/e;

    .line 6
    invoke-interface {v0}, Lcom/crunchyroll/cache/d;->clear()V

    .line 9
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lqh/h;->c:Lqh/e;

    .line 3
    invoke-virtual {v0}, Lqh/e;->b()LTg/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LTg/w;->c()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    new-instance v2, Lqh/g;

    .line 19
    invoke-direct {v2, v0}, Lqh/g;-><init>(Ljava/util/List;)V

    .line 22
    invoke-static {v1, v2}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lqh/c;

    .line 50
    iget-object v4, p0, Lqh/h;->d:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3}, Lqh/c;->a()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    const/16 v2, 0xa

    .line 70
    invoke-static {v1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 73
    move-result v2

    .line 74
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lqh/c;

    .line 93
    invoke-virtual {v2}, Lqh/c;->a()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/h;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/c;->f0(Ljava/util/List;)V

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lqh/h;->c:Lqh/e;

    .line 22
    invoke-virtual {v0, p1}, Lqh/e;->c([Ljava/lang/String;)V

    .line 25
    return-void
.end method
