.class public final synthetic Lp6/a$n$d$a;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lp6/a$n$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a$n$d$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/a$n$d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp6/a$n$d$a;->a:Lp6/a$n$d$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.api.services.foxhound.models.FeedLayoutItem.PlayableMediaCollection.PlayableMediaCollectionProps"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "title"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "description"

    .line 24
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "analyticsId"

    .line 29
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lp6/a$n$d$a;->b:LSo/e0;

    .line 34
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LOo/b;

    .line 4
    sget-object v1, LSo/r0;->a:LSo/r0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 15
    return-object v0
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp6/a$n$d$a;->b:LSo/e0;

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
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 21
    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_3

    .line 28
    if-eqz v8, :cond_2

    .line 30
    if-eq v8, v1, :cond_1

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v8, v5, :cond_0

    .line 35
    invoke-interface {p1, v0, v5}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    or-int/lit8 v7, v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LOo/q;

    .line 44
    invoke-direct {p1, v8}, LOo/q;-><init>(I)V

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {p1, v0, v1}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    or-int/lit8 v7, v7, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, v0, v2}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    or-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 67
    new-instance p1, Lp6/a$n$d;

    .line 69
    invoke-direct {p1, v7, v3, v4, v5}, Lp6/a$n$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/a$n$d$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp6/a$n$d;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lp6/a$n$d$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lp6/a$n$d;->Companion:Lp6/a$n$d$b;

    .line 21
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lp6/a$n$d;->a:Ljava/lang/String;

    .line 27
    const-string v3, ""

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p2, Lp6/a$n$d;->b:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    :goto_1
    const/4 v1, 0x1

    .line 58
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 61
    :cond_3
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 64
    move-result v1

    .line 65
    iget-object p2, p2, Lp6/a$n$d;->c:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    :goto_2
    const/4 v1, 0x2

    .line 77
    invoke-interface {p1, v0, v1, p2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 80
    :cond_5
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 83
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
