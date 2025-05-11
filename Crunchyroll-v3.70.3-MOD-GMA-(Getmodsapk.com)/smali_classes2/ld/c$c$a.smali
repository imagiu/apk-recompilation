.class public final synthetic Lld/c$c$a;
.super Ljava/lang/Object;
.source "SsoEvents.kt"

# interfaces
.implements LSo/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSo/B<",
        "Lld/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lld/c$c$a;

.field public static final b:LSo/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lld/c$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lld/c$c$a;->a:Lld/c$c$a;

    .line 8
    new-instance v1, LSo/e0;

    .line 10
    const-string v2, "com.crunchyroll.sso.SsoEvent.SignUpSuccess"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V

    .line 16
    const-string v0, "flowRoot"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LSo/e0;->j(Ljava/lang/String;Z)V

    .line 22
    sput-object v1, Lld/c$c$a;->b:LSo/e0;

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
    sget-object v0, LSo/r0;->a:LSo/r0;

    .line 3
    invoke-static {v0}, LPo/a;->c(LOo/b;)LOo/b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LOo/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    return-object v1
.end method

.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lld/c$c$a;->b:LSo/e0;

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
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-eqz v4, :cond_2

    .line 19
    invoke-interface {p1, v0}, LRo/a;->I(LQo/e;)I

    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v6, v7, :cond_1

    .line 26
    if-nez v6, :cond_0

    .line 28
    sget-object v5, LSo/r0;->a:LSo/r0;

    .line 30
    invoke-interface {p1, v0, v2, v5, v3}, LRo/a;->C(LQo/e;ILOo/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LOo/q;

    .line 40
    invoke-direct {p1, v6}, LOo/q;-><init>(I)V

    .line 43
    throw p1

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, v0}, LRo/a;->b(LQo/e;)V

    .line 49
    new-instance p1, Lld/c$c;

    .line 51
    invoke-direct {p1, v5, v3}, Lld/c$c;-><init>(ILjava/lang/String;)V

    .line 54
    return-object p1
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, Lld/c$c$a;->b:LSo/e0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lld/c$c;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lld/c$c$a;->b:LSo/e0;

    .line 15
    invoke-interface {p1, v0}, LRo/d;->c(LQo/e;)LRo/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lld/c$c;->Companion:Lld/c$c$b;

    .line 21
    sget-object v1, LSo/r0;->a:LSo/r0;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p2, p2, Lld/c$c;->a:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0, v2, v1, p2}, LRo/b;->P(LQo/e;ILOo/n;Ljava/lang/Object;)V

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
