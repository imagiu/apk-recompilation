.class public final Lcd/g;
.super Ljava/lang/Object;
.source "SortAndFiltersInteractor.kt"


# instance fields
.field public final a:Lcd/o;

.field public final b:Lcd/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcd/o;Lcd/e;)V
    .locals 1

    .line 1
    const-string v0, "sorting"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcd/g;->a:Lcd/o;

    .line 16
    iput-object p2, p0, Lcd/g;->b:Lcd/e;

    .line 18
    invoke-interface {p2}, Lcd/e;->b()Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcd/g;->c:Z

    .line 28
    return-void
.end method

.method public static a(Lcd/g;Lcd/o;Lcd/e;I)Lcd/g;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcd/g;->a:Lcd/o;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcd/g;->b:Lcd/e;

    .line 13
    :cond_1
    const-string p0, "sorting"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "filters"

    .line 20
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcd/g;

    .line 25
    invoke-direct {p0, p1, p2}, Lcd/g;-><init>(Lcd/o;Lcd/e;)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcd/g;->b:Lcd/e;

    .line 13
    invoke-interface {v2}, Lcd/e;->b()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v2, p0, Lcd/g;->a:Lcd/o;

    .line 22
    iget-object v3, v2, Lcd/o;->a:Lcd/m;

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v2, Lcd/o;->b:Lcd/n;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v1}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcd/l;

    .line 52
    invoke-interface {v2}, Lcd/l;->getUrlParams()Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcd/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcd/g;

    .line 13
    iget-object v1, p1, Lcd/g;->a:Lcd/o;

    .line 15
    iget-object v3, p0, Lcd/g;->a:Lcd/o;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcd/g;->b:Lcd/e;

    .line 26
    iget-object p1, p1, Lcd/g;->b:Lcd/e;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/g;->a:Lcd/o;

    .line 3
    invoke-virtual {v0}, Lcd/o;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcd/g;->b:Lcd/e;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SortAndFilters(sorting="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcd/g;->a:Lcd/o;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", filters="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcd/g;->b:Lcd/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
