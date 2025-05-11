.class public final LC3/A;
.super Ljava/lang/Object;
.source "MediaRouteProviderDescriptor.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC3/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LC3/A;->a:Ljava/util/List;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LC3/A;->a:Ljava/util/List;

    .line 28
    :goto_0
    iput-boolean p2, p0, LC3/A;->b:Z

    .line 30
    return-void
.end method

.method public static a(Landroid/os/Bundle;)LC3/A;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-string v2, "routes"

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_2

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/os/Bundle;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    new-instance v6, LC3/v;

    .line 36
    invoke-direct {v6, v5}, LC3/v;-><init>(Landroid/os/Bundle;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v0

    .line 41
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "supportsDynamicGroupRoute"

    .line 49
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result p0

    .line 53
    new-instance v0, LC3/A;

    .line 55
    invoke-direct {v0, v1, p0}, LC3/A;-><init>(Ljava/util/ArrayList;Z)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediaRouteProviderDescriptor{ routes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LC3/A;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", isValid="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LC3/v;

    .line 40
    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v5}, LC3/v;->e()Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    :cond_2
    :goto_1
    const-string v1, " }"

    .line 55
    invoke-static {v0, v3, v1}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
