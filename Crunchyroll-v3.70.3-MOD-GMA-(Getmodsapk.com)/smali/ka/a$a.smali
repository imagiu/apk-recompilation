.class public final synthetic Lka/a$a;
.super Ljava/lang/Object;
.source "OnboardingCarouselItem.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lka/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lka/a$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lka/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lka/a$a;->a:Lka/a$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.onboarding.domain.models.OnboardingCarouselItem"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "mainText"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "subText"

    .line 24
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "images"

    .line 29
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lka/a$a;->b:LSo/e0;

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
    sget-object v1, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImages$$serializer;

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    return-object v0
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lka/a$a;->b:LSo/e0;

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
    const/4 v9, 0x2

    .line 33
    if-ne v8, v9, :cond_0

    .line 35
    sget-object v8, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImages$$serializer;

    .line 37
    invoke-interface {p1, v0, v9, v8, v5}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 43
    or-int/lit8 v7, v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LOo/q;

    .line 48
    invoke-direct {p1, v8}, LOo/q;-><init>(I)V

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-interface {p1, v0, v1}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    or-int/lit8 v7, v7, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v0, v2}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    or-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v6, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 71
    new-instance p1, Lka/a;

    .line 73
    invoke-direct {p1, v7, v3, v4, v5}, Lka/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/FmsImages;)V

    .line 76
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lka/a$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lka/a;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lka/a$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lka/a;->Companion:Lka/a$b;

    .line 21
    invoke-interface {p1, v0}, LRo/b;->x(LQo/e;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lka/a;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lka/a;->b:Ljava/lang/String;

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
    iget-object p2, p2, Lka/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v1, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v10, 0x7f

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v2, v1

    .line 83
    invoke-direct/range {v2 .. v11}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;ILkotlin/jvm/internal/g;)V

    .line 86
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    :goto_2
    sget-object v1, Lcom/ellation/crunchyroll/model/FmsImages$$serializer;->INSTANCE:Lcom/ellation/crunchyroll/model/FmsImages$$serializer;

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-interface {p1, v0, v2, v1, p2}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 98
    :cond_5
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 101
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
