.class public final synthetic Lu0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LO3/c$b;


# instance fields
.field public final synthetic a:LV/j;


# direct methods
.method public synthetic constructor <init>(LV/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/c0;->a:LV/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/c0;->a:LV/j;

    .line 3
    invoke-interface {v0}, LV/j;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 44
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 55
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    move-object v2, v4

    .line 59
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method
