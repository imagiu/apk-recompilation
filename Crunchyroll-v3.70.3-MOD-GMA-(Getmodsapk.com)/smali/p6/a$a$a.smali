.class public final synthetic Lp6/a$a$a;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lp6/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a$a$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/a$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp6/a$a$a;->a:Lp6/a$a$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.api.services.foxhound.models.FeedLayoutItem.ArtistCollection"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "props"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "children"

    .line 30
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lp6/a$a$a;->b:LSo/e0;

    .line 35
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
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lp6/a$a;->d:[LOo/b;

    .line 4
    aget-object v1, v1, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [LOo/b;

    .line 9
    sget-object v3, LSo/r0;->a:LSo/r0;

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 14
    sget-object v3, Lp6/a$a$c$a;->a:Lp6/a$a$c$a;

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 19
    aput-object v1, v2, v0

    .line 21
    return-object v2
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp6/a$a$a;->b:LSo/e0;

    .line 8
    invoke-interface {p1, v0}, LRo/c;->c(LQo/e;)LRo/a;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lp6/a$a;->d:[LOo/b;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v7, v2

    .line 18
    move v8, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v7, :cond_4

    .line 23
    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_3

    .line 30
    if-eqz v9, :cond_2

    .line 32
    if-eq v9, v2, :cond_1

    .line 34
    const/4 v10, 0x2

    .line 35
    if-ne v9, v10, :cond_0

    .line 37
    aget-object v9, v1, v10

    .line 39
    invoke-interface {p1, v0, v10, v9, v6}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/List;

    .line 45
    or-int/lit8 v8, v8, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LOo/q;

    .line 50
    invoke-direct {p1, v9}, LOo/q;-><init>(I)V

    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v9, Lp6/a$a$c$a;->a:Lp6/a$a$c$a;

    .line 56
    invoke-interface {p1, v0, v2, v9, v5}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lp6/a$a$c;

    .line 62
    or-int/lit8 v8, v8, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, v0, v3}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    or-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v7, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 77
    new-instance p1, Lp6/a$a;

    .line 79
    invoke-direct {p1, v8, v4, v5, v6}, Lp6/a$a;-><init>(ILjava/lang/String;Lp6/a$a$c;Ljava/util/List;)V

    .line 82
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/a$a$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp6/a$a;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lp6/a$a$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lp6/a$a;->a:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 25
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 28
    move-result v1

    .line 29
    iget-object v3, p2, Lp6/a$a;->b:Lp6/a$a$c;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lp6/a$a$c;

    .line 36
    invoke-direct {v1, v2}, Lp6/a$a$c;-><init>(I)V

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    :goto_0
    sget-object v1, Lp6/a$a$c$a;->a:Lp6/a$a$c$a;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {p1, v0, v2, v1, v3}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 54
    move-result v1

    .line 55
    iget-object p2, p2, Lp6/a$a;->c:Ljava/util/List;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lao/u;->b:Lao/u;

    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    :goto_1
    sget-object v1, Lp6/a$a;->d:[LOo/b;

    .line 70
    const/4 v2, 0x2

    .line 71
    aget-object v1, v1, v2

    .line 73
    invoke-interface {p1, v0, v2, v1, p2}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 76
    :cond_3
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 79
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
