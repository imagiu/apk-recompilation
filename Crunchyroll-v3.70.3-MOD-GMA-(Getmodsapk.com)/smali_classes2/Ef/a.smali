.class public abstract LEf/a;
.super Ljava/lang/Object;
.source "AbstractSampler.java"

# interfaces
.implements LEf/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;


# virtual methods
.method public final c(Lxf/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LEf/a;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-virtual {p1}, Lxf/a;->h()Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/regex/Pattern;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method
