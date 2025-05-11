.class public Ly6/a;
.super Ljava/lang/Object;
.source "DefaultEnumSerializer.kt"

# interfaces
.implements LOo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LOo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Luo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:LSo/j0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string v0, "defaultValue"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly6/a;->a:Luo/c;

    .line 11
    iput-object p2, p0, Ly6/a;->b:Ljava/lang/Enum;

    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "DefaultEnumSerializer for "

    .line 19
    invoke-static {p2, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LQo/d$i;->a:LQo/d$i;

    .line 25
    invoke-static {p1, p2}, LQo/k;->a(Ljava/lang/String;LQo/d;)LSo/j0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly6/a;->c:LSo/j0;

    .line 31
    return-void
.end method


# virtual methods
.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LRo/c;->R()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ly6/a;->a:Luo/c;

    .line 12
    invoke-static {v0}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/Enum;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lwo/k;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-nez v3, :cond_3

    .line 47
    :cond_2
    iget-object v3, p0, Ly6/a;->b:Ljava/lang/Enum;

    .line 49
    :cond_3
    return-object v3
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->c:LSo/j0;

    .line 3
    return-object v0
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, LRo/d;->f0(Ljava/lang/String;)V

    .line 20
    return-void
.end method
