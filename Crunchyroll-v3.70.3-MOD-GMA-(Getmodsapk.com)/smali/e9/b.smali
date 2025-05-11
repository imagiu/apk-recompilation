.class public final Le9/b;
.super Ljava/lang/Object;
.source "AppLaunchesEligibilityRule.kt"

# interfaces
.implements Ld9/b;


# instance fields
.field public final a:Le9/c;

.field public final b:LGh/a;


# direct methods
.method public constructor <init>(Le9/c;LGh/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le9/b;->a:Le9/c;

    .line 11
    iput-object p2, p0, Le9/b;->b:LGh/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Le9/b;->a:Le9/c;

    .line 3
    invoke-virtual {v0}, Le9/c;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    iget-object v2, p0, Le9/b;->b:LGh/a;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    move v1, v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Le9/a;

    .line 44
    invoke-virtual {v4}, Le9/a;->b()J

    .line 47
    move-result-wide v4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v6

    .line 52
    const-string v8, "<this>"

    .line 54
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v2}, LGh/a;->b()I

    .line 62
    move-result v9

    .line 63
    int-to-long v9, v9

    .line 64
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v6, v8

    .line 69
    cmp-long v4, v4, v6

    .line 71
    if-lez v4, :cond_1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    if-ltz v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lao/m;->L()V

    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v2}, LGh/a;->a()I

    .line 86
    move-result v0

    .line 87
    if-lt v1, v0, :cond_4

    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_4
    return v3
.end method
