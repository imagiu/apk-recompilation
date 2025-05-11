.class public final LM/e;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements LL/D0;


# instance fields
.field public final synthetic b:LL/D;

.field public final synthetic c:LL/f0;


# direct methods
.method public constructor <init>(LL/D;LL/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/e;->b:LL/D;

    .line 6
    iput-object p2, p0, LM/e;->c:LL/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LL/B0;Ljava/lang/Object;)LL/T;
    .locals 3

    .line 1
    iget-object v0, p0, LM/e;->b:LL/D;

    .line 3
    instance-of v1, v0, LL/D0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, LL/D0;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1, p2}, LL/D0;->p(LL/B0;Ljava/lang/Object;)LL/T;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    :cond_1
    sget-object v0, LL/T;->IGNORED:LL/T;

    .line 22
    :cond_2
    sget-object v1, LL/T;->IGNORED:LL/T;

    .line 24
    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, p0, LM/e;->c:LL/f0;

    .line 28
    iget-object v1, v0, LL/f0;->f:Ljava/util/List;

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 32
    if-eqz p2, :cond_3

    .line 34
    new-instance v2, LN/b;

    .line 36
    invoke-direct {v2}, LN/b;-><init>()V

    .line 39
    invoke-virtual {v2, v2}, LN/b;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    new-instance p2, LZn/m;

    .line 44
    invoke-direct {p2, p1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {v1, p2}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, LL/f0;->f:Ljava/util/List;

    .line 53
    sget-object p1, LL/T;->SCHEDULED:LL/T;

    .line 55
    return-object p1

    .line 56
    :cond_4
    return-object v0
.end method
