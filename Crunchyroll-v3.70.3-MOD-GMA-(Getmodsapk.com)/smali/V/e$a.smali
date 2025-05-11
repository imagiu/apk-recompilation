.class public final LV/e$a;
.super Lkotlin/jvm/internal/m;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LV/n;",
        "LV/e;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;>;"
    }
.end annotation


# static fields
.field public static final h:LV/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/e$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LV/e$a;->h:LV/e$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LV/e;

    .line 5
    iget-object p1, p2, LV/e;->a:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, LV/e;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LV/e$c;

    .line 35
    iget-boolean v1, v0, LV/e$c;->b:Z

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, LV/e$c;->c:LV/k;

    .line 41
    invoke-virtual {v1}, LV/k;->d()Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    iget-object v0, v0, LV/e$c;->a:Ljava/lang/Object;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_3
    return-object p1
.end method
