.class public final Lvh/p;
.super Ljava/lang/Object;
.source "ButterKnife.kt"

# interfaces
.implements Lqo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqo/a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "TT;",
            "Luo/h<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-TT;-",
            "Luo/h<",
            "*>;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/p;->b:Lno/p;

    .line 6
    sget-object p1, Lvh/p$a;->a:Lvh/p$a;

    .line 8
    iput-object p1, p0, Lvh/p;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luo/h<",
            "*>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvh/p;->c:Ljava/lang/Object;

    .line 8
    sget-object v1, Lvh/p$a;->a:Lvh/p$a;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lvh/p;->b:Lno/p;

    .line 18
    invoke-interface {v0, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lvh/p;->c:Ljava/lang/Object;

    .line 24
    sget-object p2, Lvh/q;->a:Ljava/util/WeakHashMap;

    .line 26
    sget-object p2, Lvh/q;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    iget-object p1, p0, Lvh/p;->c:Ljava/lang/Object;

    .line 55
    return-object p1
.end method
