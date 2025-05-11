.class public final synthetic Lga/e$a;
.super Ljava/lang/Object;
.source "OnboardingDiskModel.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lga/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lga/e$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lga/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lga/e$a;->a:Lga/e$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.onboarding.data.OnboardingDiskModel"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "carouselItems"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    sput-object v1, Lga/e$a;->b:LSo/e0;

    .line 24
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
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lga/e;->b:[LOo/b;

    .line 4
    aget-object v1, v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [LOo/b;

    .line 9
    aput-object v1, v2, v0

    .line 11
    return-object v2
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lga/e$a;->b:LSo/e0;

    .line 8
    invoke-interface {p1, v0}, LRo/c;->c(LQo/e;)LRo/a;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lga/e;->b:[LOo/b;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move v6, v3

    .line 19
    :goto_0
    if-eqz v5, :cond_2

    .line 21
    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    .line 24
    move-result v7

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eq v7, v8, :cond_1

    .line 28
    if-nez v7, :cond_0

    .line 30
    aget-object v6, v1, v3

    .line 32
    invoke-interface {p1, v0, v3, v6, v4}, LRo/a;->J(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/List;

    .line 38
    move v6, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LOo/q;

    .line 42
    invoke-direct {p1, v7}, LOo/q;-><init>(I)V

    .line 45
    throw p1

    .line 46
    :cond_1
    move v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 51
    new-instance p1, Lga/e;

    .line 53
    invoke-direct {p1, v6, v4}, Lga/e;-><init>(ILjava/util/List;)V

    .line 56
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lga/e$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lga/e;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lga/e$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lga/e;->b:[LOo/b;

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 24
    iget-object p2, p2, Lga/e;->a:Ljava/util/List;

    .line 26
    invoke-interface {p1, v0, v2, v1, p2}, LRo/b;->D(LQo/e;ILOo/n;Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 32
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
