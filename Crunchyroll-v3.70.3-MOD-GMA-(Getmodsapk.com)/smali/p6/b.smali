.class public final Lp6/b;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements LOo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOo/b<",
        "Ljava/util/List<",
        "+",
        "Lp6/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo/b<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSo/e;

.field public final c:LQo/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lp6/a;->Companion:Lp6/a$b;

    .line 6
    invoke-virtual {v0}, Lp6/a$b;->serializer()LOo/b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp6/b;->a:LOo/b;

    .line 12
    invoke-static {v0}, LPo/a;->a(LOo/b;)LSo/e;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp6/b;->b:LSo/e;

    .line 18
    iget-object v0, v0, LSo/e;->b:LSo/d;

    .line 20
    iput-object v0, p0, Lp6/b;->c:LQo/e;

    .line 22
    return-void
.end method


# virtual methods
.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LTo/i;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LTo/i;

    .line 13
    invoke-interface {v0}, LTo/i;->j()LTo/j;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LTo/k;->a:LSo/C;

    .line 19
    const-string v1, "<this>"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v1, v0, LTo/c;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LTo/c;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, v1, LTo/c;->b:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LTo/j;

    .line 59
    :try_start_0
    move-object v4, p1

    .line 60
    check-cast v4, LTo/i;

    .line 62
    invoke-interface {v4}, LTo/i;->Z()LTo/b;

    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lp6/b;->a:LOo/b;

    .line 68
    invoke-virtual {v4, v5, v3}, LTo/b;->d(LOo/a;LTo/j;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lp6/a;
    :try_end_0
    .catch LOo/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-object v3, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    const-string p1, "JsonArray"

    .line 85
    invoke-static {v0, p1}, LTo/k;->a(LTo/j;Ljava/lang/String;)V

    .line 88
    throw v2

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v0, "This deserializer can only be used with Json"

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->c:LQo/e;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lp6/b;->b:LSo/e;

    .line 15
    invoke-virtual {v0, p1, p2}, LSo/p;->serialize(LRo/d;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
