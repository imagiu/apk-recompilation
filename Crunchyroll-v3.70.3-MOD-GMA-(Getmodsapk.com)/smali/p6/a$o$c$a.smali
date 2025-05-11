.class public final synthetic Lp6/a$o$c$a;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lp6/a$o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a$o$c$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/a$o$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp6/a$o$c$a;->a:Lp6/a$o$c$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.api.services.foxhound.models.FeedLayoutItem.RecentEpisodesCollection.RecentEpisodesCollectionProps"

    .line 12
    const/4 v3, 0x4

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
    const-string v0, "link"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "analyticsId"

    .line 35
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lp6/a$o$c$a;->b:LSo/e0;

    .line 40
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
    const/4 v0, 0x4

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
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 18
    return-object v0
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp6/a$o$c$a;->b:LSo/e0;

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
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_5

    .line 23
    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    .line 26
    move-result v4

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v4, v10, :cond_4

    .line 30
    if-eqz v4, :cond_3

    .line 32
    if-eq v4, v1, :cond_2

    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v4, v10, :cond_1

    .line 37
    const/4 v9, 0x3

    .line 38
    if-ne v4, v9, :cond_0

    .line 40
    invoke-interface {p1, v0, v9}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LOo/q;

    .line 49
    invoke-direct {p1, v4}, LOo/q;-><init>(I)V

    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {p1, v0, v10}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    or-int/lit8 v5, v5, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, v0, v1}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    or-int/lit8 v5, v5, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, v0, v2}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 79
    new-instance p1, Lp6/a$o$c;

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v4 .. v9}, Lp6/a$o$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/a$o$c$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp6/a$o$c;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lp6/a$o$c$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lp6/a$o$c;->Companion:Lp6/a$o$c$b;

    .line 21
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lp6/a$o$c;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lp6/a$o$c;->b:Ljava/lang/String;

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
    iget-object v1, p2, Lp6/a$o$c;->c:Ljava/lang/String;

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v0, v2, v1}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 67
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 70
    move-result v1

    .line 71
    iget-object p2, p2, Lp6/a$o$c;->d:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 82
    :goto_2
    const/4 v1, 0x3

    .line 83
    invoke-interface {p1, v0, v1, p2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 86
    :cond_5
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 89
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
