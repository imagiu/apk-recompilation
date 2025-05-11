.class public final synthetic Lld/c$b$a;
.super Ljava/lang/Object;
.source "SsoEvents.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lld/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lld/c$b$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lld/c$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lld/c$b$a;->a:Lld/c$b$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.sso.SsoEvent.SignInSuccess"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "flowRoot"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "code"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lld/c$b$a;->b:LSo/e0;

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
    sget-object v0, LSo/r0;->a:LSo/r0;

    .line 3
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [LOo/b;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 20
    return-object v2
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lld/c$b$a;->b:LSo/e0;

    .line 8
    invoke-interface {p1, v0}, LRo/c;->c(LQo/e;)LRo/a;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v1

    .line 16
    move v6, v2

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v5, :cond_3

    .line 20
    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v7, v8, :cond_2

    .line 27
    if-eqz v7, :cond_1

    .line 29
    if-ne v7, v1, :cond_0

    .line 31
    sget-object v7, LSo/r0;->a:LSo/r0;

    .line 33
    invoke-interface {p1, v0, v1, v7, v4}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    or-int/lit8 v6, v6, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LOo/q;

    .line 44
    invoke-direct {p1, v7}, LOo/q;-><init>(I)V

    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object v7, LSo/r0;->a:LSo/r0;

    .line 50
    invoke-interface {p1, v0, v2, v7, v3}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 64
    new-instance p1, Lld/c$b;

    .line 66
    invoke-direct {p1, v6, v3, v4}, Lld/c$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lld/c$b$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lld/c$b;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lld/c$b$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lld/c$b;->Companion:Lld/c$b$b;

    .line 21
    sget-object v1, LSo/r0;->a:LSo/r0;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p2, Lld/c$b;->a:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0, v2, v1, v3}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 32
    move-result v2

    .line 33
    iget-object p2, p2, Lld/c$b;->b:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, v0, v2, v1, p2}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 44
    :cond_1
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 47
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
