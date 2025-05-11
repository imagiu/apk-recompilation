.class public final synthetic Lnd/a$a;
.super Ljava/lang/Object;
.source "SsoLocale.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lnd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnd/a$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnd/a$a;->a:Lnd/a$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.sso.data.locale.SsoLocale"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "pathname"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "code"

    .line 24
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lnd/a$a;->b:LSo/e0;

    .line 29
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
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lnd/a$a;->b:LSo/e0;

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
    invoke-interface {p1, v0, v1}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    or-int/lit8 v6, v6, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LOo/q;

    .line 40
    invoke-direct {p1, v7}, LOo/q;-><init>(I)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-interface {p1, v0, v2}, LRo/a;->t(LQo/e;I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    or-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 56
    new-instance p1, Lnd/a;

    .line 58
    invoke-direct {p1, v6, v3, v4}, Lnd/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lnd/a$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnd/a;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lnd/a$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lnd/a;->a:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object p2, p2, Lnd/a;->b:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v0, v1, p2}, LRo/b;->E(LQo/e;ILjava/lang/String;)V

    .line 31
    invoke-interface {p1, v0}, LRo/b;->b(LQo/e;)V

    .line 34
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
