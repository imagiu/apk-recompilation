.class public final synthetic Lqd/f$a;
.super Ljava/lang/Object;
.source "SsoRouter.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lqd/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqd/f$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqd/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqd/f$a;->a:Lqd/f$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.sso.presentation.navigation.SsoState"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "flow"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "flowRoot"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lqd/f$a;->b:LSo/e0;

    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[LOo/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LOo/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lqd/f;->d:[LOo/b;

    .line 4
    aget-object v1, v1, v0

    .line 6
    sget-object v2, LSo/r0;->a:LSo/r0;

    .line 8
    invoke-static {v2}, LPo/a;->c(LOo/b;)LOo/b;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [LOo/b;

    .line 15
    aput-object v1, v3, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v2, v3, v0

    .line 20
    return-object v3
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqd/f$a;->b:LSo/e0;

    .line 8
    invoke-interface {p1, v0}, LRo/c;->c(LQo/e;)LRo/a;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lqd/f;->d:[LOo/b;

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
    sget-object v8, LSo/r0;->a:LSo/r0;

    .line 35
    invoke-interface {p1, v0, v2, v8, v5}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

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
    aget-object v8, v1, v3

    .line 52
    invoke-interface {p1, v0, v3, v8, v4}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lqd/d$a;

    .line 58
    or-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 66
    new-instance p1, Lqd/f;

    .line 68
    invoke-direct {p1, v7, v4, v5}, Lqd/f;-><init>(ILqd/d$a;Ljava/lang/String;)V

    .line 71
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lqd/f$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lqd/f;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lqd/f$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lqd/f;->d:[LOo/b;

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 24
    iget-object v3, p2, Lqd/f;->b:Lqd/d$a;

    .line 26
    invoke-interface {p1, v0, v2, v1, v3}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 32
    move-result v1

    .line 33
    iget-object p2, p2, Lqd/f;->c:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    :goto_0
    sget-object v1, LSo/r0;->a:LSo/r0;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2, v1, p2}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 49
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
