.class public final synthetic Lp6/a$c$c$a;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lp6/a$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a$c$c$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/a$c$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp6/a$c$c$a;->a:Lp6/a$c$c$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.api.services.foxhound.models.FeedLayoutItem.GamePromoCard.GamePromoCardProps"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "title"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "image"

    .line 24
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "description"

    .line 29
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "link"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "new"

    .line 40
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "analyticsId"

    .line 45
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lp6/a$c$c$a;->b:LSo/e0;

    .line 50
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
    const/4 v0, 0x6

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
    sget-object v2, LSo/h;->a:LSo/h;

    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v2, v0, v3

    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 26
    return-object v0
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp6/a$c$c$a;->b:LSo/e0;

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
    move v11, v5

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    new-instance p1, LOo/q;

    .line 34
    invoke-direct {p1, v4}, LOo/q;-><init>(I)V

    .line 37
    throw p1

    .line 38
    :pswitch_0
    const/4 v4, 0x5

    .line 39
    invoke-interface {p1, v0, v4}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x4

    .line 47
    invoke-interface {p1, v0, v4}, LRo/a;->l(LQo/e;I)Z

    .line 50
    move-result v11

    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v4, 0x3

    .line 55
    invoke-interface {p1, v0, v4}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v4, 0x2

    .line 63
    invoke-interface {p1, v0, v4}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    or-int/lit8 v5, v5, 0x4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {p1, v0, v1}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    or-int/lit8 v5, v5, 0x2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-interface {p1, v0, v2}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    or-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 89
    new-instance p1, Lp6/a$c$c;

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v4 .. v11}, Lp6/a$c$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/a$c$c$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp6/a$c$c;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lp6/a$c$c$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lp6/a$c$c;->Companion:Lp6/a$c$c$b;

    .line 21
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lp6/a$c$c;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lp6/a$c$c;->b:Ljava/lang/String;

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
    iget-object v2, p2, Lp6/a$c$c;->c:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    :goto_2
    const/4 v1, 0x2

    .line 77
    invoke-interface {p1, v0, v1, v2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 80
    :cond_5
    iget-object v1, p2, Lp6/a$c$c;->d:Ljava/lang/String;

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-interface {p1, v0, v2, v1}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 86
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 89
    move-result v1

    .line 90
    iget-boolean v2, p2, Lp6/a$c$c;->e:Z

    .line 92
    if-eqz v1, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-eqz v2, :cond_7

    .line 97
    :goto_3
    const/4 v1, 0x4

    .line 98
    invoke-interface {p1, v0, v1, v2}, LRo/b;->r(LQo/e;IZ)V

    .line 101
    :cond_7
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 104
    move-result v1

    .line 105
    iget-object p2, p2, Lp6/a$c$c;->f:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_8

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 116
    :goto_4
    const/4 v1, 0x5

    .line 117
    invoke-interface {p1, v0, v1, p2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 120
    :cond_9
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 123
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
