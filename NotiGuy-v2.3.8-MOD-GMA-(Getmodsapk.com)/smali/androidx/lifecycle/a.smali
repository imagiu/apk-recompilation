.class public final Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$b;,
        Landroidx/lifecycle/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static c:Landroidx/lifecycle/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/lifecycle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0}, Landroidx/lifecycle/a;-><init>()V

    sput-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Landroidx/lifecycle/a$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {p0, v5}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object v5

    iget-object v5, v5, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/a$b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v1, v7, v6, p1}, Landroidx/lifecycle/a;->e(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/g$b;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 12
    :goto_2
    array-length v0, p2

    move v2, v3

    move v4, v2

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v5, p2, v2

    .line 13
    const-class v6, Landroidx/lifecycle/r;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/r;

    const/4 v7, 0x1

    if-nez v6, :cond_4

    goto :goto_6

    .line 14
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 15
    array-length v8, v4

    if-lez v8, :cond_6

    .line 16
    aget-object v8, v4, v3

    const-class v9, Landroidx/lifecycle/k;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_4

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v8, v3

    .line 18
    :goto_4
    invoke-interface {v6}, Landroidx/lifecycle/r;->value()Landroidx/lifecycle/g$b;

    move-result-object v6

    .line 19
    array-length v9, v4

    const/4 v10, 0x2

    if-le v9, v7, :cond_9

    .line 20
    aget-object v8, v4, v7

    const-class v9, Landroidx/lifecycle/g$b;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 21
    sget-object v8, Landroidx/lifecycle/g$b;->ON_ANY:Landroidx/lifecycle/g$b;

    if-ne v6, v8, :cond_7

    move v8, v10

    goto :goto_5

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Second arg is supported only for ON_ANY value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter type. second arg must be an event"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_9
    :goto_5
    array-length v4, v4

    if-gt v4, v10, :cond_a

    .line 25
    new-instance v4, Landroidx/lifecycle/a$b;

    invoke-direct {v4, v8, v5}, Landroidx/lifecycle/a$b;-><init>(ILjava/lang/reflect/Method;)V

    .line 26
    invoke-virtual {p0, v1, v4, v6, p1}, Landroidx/lifecycle/a;->e(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/g$b;Ljava/lang/Class;)V

    move v4, v7

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot have more than 2 params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_b
    new-instance p2, Landroidx/lifecycle/a$a;

    invoke-direct {p2, v1}, Landroidx/lifecycle/a$a;-><init>(Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/lifecycle/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    const-class v5, Landroidx/lifecycle/r;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/r;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final e(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/g$b;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/a$b;",
            "Landroidx/lifecycle/g$b;",
            ">;",
            "Landroidx/lifecycle/a$b;",
            "Landroidx/lifecycle/g$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g$b;

    if-eqz p0, :cond_1

    if-ne p3, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p2, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
