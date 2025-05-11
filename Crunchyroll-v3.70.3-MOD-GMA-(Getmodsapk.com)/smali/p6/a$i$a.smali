.class public final synthetic Lp6/a$i$a;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lp6/a$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a$i$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/a$i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp6/a$i$a;->a:Lp6/a$i$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.api.services.foxhound.models.FeedLayoutItem.HomeCollection"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "children"

    .line 24
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lp6/a$i$a;->b:LSo/e0;

    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[LOo/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LOo/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lp6/a$i;->c:[LOo/b;

    .line 4
    aget-object v1, v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [LOo/b;

    .line 9
    sget-object v3, LSo/r0;->a:LSo/r0;

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 14
    aput-object v1, v2, v0

    .line 16
    return-object v2
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp6/a$i$a;->b:LSo/e0;

    .line 8
    invoke-interface {p1, v0}, LRo/c;->c(LQo/e;)LRo/a;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lp6/a$i;->c:[LOo/b;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v2

    .line 18
    move v7, v3

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    if-eqz v6, :cond_3

    .line 22
    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    .line 25
    move-result v8

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v8, v9, :cond_2

    .line 29
    if-eqz v8, :cond_1

    .line 31
    if-ne v8, v2, :cond_0

    .line 33
    aget-object v8, v1, v2

    .line 35
    invoke-interface {p1, v0, v2, v8, v5}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 41
    or-int/lit8 v7, v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LOo/q;

    .line 46
    invoke-direct {p1, v8}, LOo/q;-><init>(I)V

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-interface {p1, v0, v3}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    or-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v6, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 62
    new-instance p1, Lp6/a$i;

    .line 64
    invoke-direct {p1, v4, v7, v5}, Lp6/a$i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 67
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/a$i$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lp6/a$i;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lp6/a$i$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lp6/a$i;->Companion:Lp6/a$i$b;

    .line 21
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lp6/a$i;->a:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 42
    :cond_1
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 45
    move-result v1

    .line 46
    iget-object p2, p2, Lp6/a$i;->b:Ljava/util/List;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Lao/u;->b:Lao/u;

    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    :goto_1
    sget-object v1, Lp6/a$i;->c:[LOo/b;

    .line 61
    const/4 v2, 0x1

    .line 62
    aget-object v1, v1, v2

    .line 64
    invoke-interface {p1, v0, v2, v1, p2}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 67
    :cond_3
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 70
    return-void
.end method

.method public final typeParametersSerializers()[LOo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LOo/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LSo/f0;->a:[LOo/b;

    .line 3
    return-object v0
.end method
