.class public final Lc9/f;
.super Ljava/lang/Object;
.source "InAppReviewEligibilityMonitor.kt"

# interfaces
.implements Lc9/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc9/g;

.field public final c:Lf9/a;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lc9/h;Lf9/a;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "isUserPremium"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc9/f;->a:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lc9/f;->b:Lc9/g;

    .line 13
    iput-object p3, p0, Lc9/f;->c:Lf9/a;

    .line 15
    iput-object p4, p0, Lc9/f;->d:Lno/a;

    .line 17
    new-instance p1, Landroidx/lifecycle/L;

    .line 19
    invoke-virtual {p0}, Lc9/f;->c()Z

    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lc9/f;->e:Landroidx/lifecycle/L;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/f;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {p0}, Lc9/f;->c()Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/f;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc9/f;->b:Lc9/g;

    .line 7
    invoke-interface {v2}, Lc9/g;->b()J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lc9/f;->c:Lf9/a;

    .line 22
    invoke-interface {v3}, Ld9/c;->b()I

    .line 25
    move-result v3

    .line 26
    if-lt v3, v2, :cond_1

    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    iget-object v4, p0, Lc9/f;->d:Lno/a;

    .line 33
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 45
    if-eqz v0, :cond_4

    .line 47
    if-eqz v3, :cond_4

    .line 49
    iget-object v0, p0, Lc9/f;->a:Ljava/util/List;

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    instance-of v3, v0, Ljava/util/Collection;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ld9/b;

    .line 83
    invoke-interface {v3}, Ld9/b;->a()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    move v1, v2

    .line 90
    :cond_4
    :goto_2
    return v1
.end method
