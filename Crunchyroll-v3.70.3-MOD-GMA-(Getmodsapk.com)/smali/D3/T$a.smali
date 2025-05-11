.class public final LD3/T$a;
.super Ljava/lang/Object;
.source "NavigatorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LD3/T;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v1, :cond_2

    .line 11
    const-class v1, LD3/Q$b;

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LD3/Q$b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, LD3/Q$b;->value()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    return-object v1
.end method
