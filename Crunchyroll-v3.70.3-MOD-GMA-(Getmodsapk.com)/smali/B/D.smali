.class public final LB/D;
.super Ljava/lang/Object;
.source "LazyLayout.kt"

# interfaces
.implements Lr0/l0;


# instance fields
.field public final a:LB/x;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LB/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/D;->a:LB/x;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, LB/D;->b:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/l0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB/D;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    iget-object p1, p1, Lr0/l0$a;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LB/D;->a:LB/x;

    .line 24
    invoke-virtual {v2, v1}, LB/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    const/4 v3, 0x7

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/D;->a:LB/x;

    .line 3
    invoke-virtual {v0, p1}, LB/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, LB/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
