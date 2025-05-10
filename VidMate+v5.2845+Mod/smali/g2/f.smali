.class public final Lg2/f;
.super Ljava/lang/Object;

# interfaces
.implements Le2/d;
.implements Le2/f;


# instance fields
.field public a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le2/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le2/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Le2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lg2/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/f;->a:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    iput-object p2, p0, Lg2/f;->c:Ljava/util/Map;

    iput-object p3, p0, Lg2/f;->d:Ljava/util/Map;

    iput-object p4, p0, Lg2/f;->e:Le2/c;

    iput-boolean p5, p0, Lg2/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lg2/f;
    .locals 1

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object p1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final b(ILjava/lang/String;)Lg2/f;
    .locals 2

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object p2, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lg2/f;
    .locals 1

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final d(Z)Lg2/f;
    .locals 1

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2/f;->h(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/lang/String;)Lg2/f;
    .locals 1

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object p3, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p3, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lg2/f;
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    check-cast p1, [B

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    check-cast p1, [I

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_8

    aget v1, p1, v2

    iget-object v3, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    check-cast p1, [J

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_8

    aget-wide v3, p1, v2

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_8

    aget-wide v3, p1, v2

    iget-object v1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, p1, [Z

    if-eqz v0, :cond_6

    check-cast p1, [Z

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_8

    aget-boolean v1, p1, v2

    iget-object v3, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p1, [Ljava/lang/Number;

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_8

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lg2/f;->g(Ljava/lang/Object;)Lg2/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_8

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lg2/f;->g(Ljava/lang/Object;)Lg2/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2/f;->g(Ljava/lang/Object;)Lg2/f;

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lg2/f;->h(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance v0, Le2/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le2/b;-><init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    throw v0

    :cond_c
    iget-object p1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_d
    iget-object v0, p0, Lg2/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/c;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v0, p1, p0}, Le2/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_e
    iget-object v0, p0, Lg2/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/e;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p0}, Le2/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_10
    iget-object v0, p0, Lg2/f;->e:Le2/c;

    iget-object v1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v0, p1, p0}, Le2/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;
    .locals 1

    iget-boolean v0, p0, Lg2/f;->f:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Lg2/f;->g(Ljava/lang/Object;)Lg2/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lg2/f;->i()V

    iget-object v0, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p1, :cond_2

    iget-object p1, p0, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lg2/f;->g(Ljava/lang/Object;)Lg2/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lg2/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
