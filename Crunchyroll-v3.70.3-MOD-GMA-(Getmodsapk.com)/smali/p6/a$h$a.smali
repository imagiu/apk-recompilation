.class public final synthetic Lp6/a$h$a;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lp6/a$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a$h$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/a$h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp6/a$h$a;->a:Lp6/a$h$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.api.services.foxhound.models.FeedLayoutItem.HistoryCollection"

    .line 12
    const/4 v3, 0x2

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
    sput-object v1, Lp6/a$h$a;->b:LSo/e0;

    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[LOo/b;
    .locals 3
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
    new-array v0, v0, [LOo/b;

    .line 4
    sget-object v1, LSo/r0;->a:LSo/r0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lp6/a$h$c$a;->a:Lp6/a$h$c$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp6/a$h$a;->b:LSo/e0;

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
    sget-object v7, Lp6/a$h$c$a;->a:Lp6/a$h$c$a;

    .line 33
    invoke-interface {p1, v0, v1, v7, v4}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lp6/a$h$c;

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
    invoke-interface {p1, v0, v2}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    or-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 60
    new-instance p1, Lp6/a$h;

    .line 62
    invoke-direct {p1, v6, v3, v4}, Lp6/a$h;-><init>(ILjava/lang/String;Lp6/a$h$c;)V

    .line 65
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/a$h$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lp6/a$h;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lp6/a$h$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lp6/a$h;->a:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 25
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 28
    move-result v1

    .line 29
    iget-object p2, p2, Lp6/a$h;->b:Lp6/a$h$c;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lp6/a$h$c;

    .line 36
    invoke-direct {v1, v2}, Lp6/a$h$c;-><init>(I)V

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    :goto_0
    sget-object v1, Lp6/a$h$c$a;->a:Lp6/a$h$c$a;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {p1, v0, v2, v1, p2}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 54
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
