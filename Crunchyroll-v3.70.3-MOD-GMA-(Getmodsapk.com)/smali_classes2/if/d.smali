.class public final Lif/d;
.super Lif/c;
.source "ActivityViewTrackingStrategy.kt"

# interfaces
.implements Lif/j;


# instance fields
.field public final b:Z

.field public final c:Lif/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif/e<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lff/f;


# direct methods
.method public constructor <init>(ZLif/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lif/e<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "componentPredicate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lif/d;->b:Z

    .line 11
    iput-object p2, p0, Lif/d;->c:Lif/e;

    .line 13
    new-instance p1, Lff/f;

    .line 15
    invoke-direct {p1}, Lff/f;-><init>()V

    .line 18
    iput-object p1, p0, Lif/d;->d:Lff/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lif/d;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_5

    .line 25
    check-cast p1, Lif/d;

    .line 27
    iget-boolean v1, p0, Lif/d;->b:Z

    .line 29
    iget-boolean v3, p1, Lif/d;->b:Z

    .line 31
    if-eq v1, v3, :cond_3

    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lif/d;->c:Lif/e;

    .line 36
    iget-object p1, p1, Lif/d;->c:Lif/e;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 44
    return v2

    .line 45
    :cond_4
    return v0

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    const-string v0, "null cannot be cast to non-null type com.datadog.android.rum.tracking.ActivityViewTrackingStrategy"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lif/d;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lif/d;->c:Lif/e;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lif/d;->c:Lif/e;

    .line 8
    invoke-interface {p2, p1}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    :try_start_0
    iget-object p2, p0, Lif/d;->d:Lff/f;

    .line 16
    invoke-virtual {p2, p1}, Lff/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object p2, LEe/c;->a:LJe/a;

    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v1, "Internal operation failed"

    .line 26
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/d;->c:Lif/e;

    .line 8
    invoke-interface {v0, p1}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lif/d;->d:Lff/f;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, LEe/c;->a:LJe/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, "Internal operation failed"

    .line 31
    invoke-static {v0, v2, p1, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lif/d;->d:Lff/f;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lif/d;->c:Lif/e;

    .line 10
    invoke-interface {v1, p1}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lff/f;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    sget-object v3, LUe/b;->c:LUe/e;

    .line 29
    instance-of v4, v3, Lcf/a;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v3, Lcf/a;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-nez v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Lff/f;->b(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    sget-object v4, Lhf/e$r;->ACTIVITY_DISPLAY:Lhf/e$r;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v4, Lhf/e$r;->ACTIVITY_REDISPLAY:Lhf/e$r;

    .line 51
    :goto_1
    invoke-interface {v3, p1, v1, v2, v4}, Lcf/a;->r(Ljava/lang/Object;JLhf/e$r;)V

    .line 54
    :goto_2
    sget-object v1, LUe/b;->c:LUe/e;

    .line 56
    sget-object v2, Lao/v;->b:Lao/v;

    .line 58
    invoke-interface {v1, p1, v2}, LUe/e;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    invoke-virtual {v0, p1}, Lff/f;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object v0, LEe/c;->a:LJe/a;

    .line 68
    const/4 v1, 0x4

    .line 69
    const-string v2, "Internal operation failed"

    .line 71
    invoke-static {v0, v2, p1, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    :cond_4
    :goto_3
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/d;->c:Lif/e;

    .line 8
    invoke-interface {v0, p1}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lif/d;->d:Lff/f;

    .line 16
    invoke-virtual {v0, p1}, Lff/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, LEe/c;->a:LJe/a;

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "Internal operation failed"

    .line 26
    invoke-static {v0, v2, p1, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/d;->c:Lif/e;

    .line 8
    invoke-interface {v0, p1}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :try_start_0
    invoke-interface {v0, p1}, Lif/e;->a(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LCo/c;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lif/d;->b:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lif/c;->b(Landroid/content/Intent;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Lao/v;->b:Lao/v;

    .line 38
    :goto_0
    sget-object v2, LUe/b;->c:LUe/e;

    .line 40
    invoke-interface {v2, p1, v0, v1}, LUe/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, Lif/d;->d:Lff/f;

    .line 45
    invoke-virtual {v0, p1}, Lff/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v0, LEe/c;->a:LJe/a;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Internal operation failed"

    .line 54
    invoke-static {v0, v2, p1, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    :cond_1
    :goto_2
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/d;->c:Lif/e;

    .line 8
    invoke-interface {v0, p1}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lif/d;->d:Lff/f;

    .line 16
    invoke-virtual {v0, p1}, Lff/f;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, LEe/c;->a:LJe/a;

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "Internal operation failed"

    .line 26
    invoke-static {v0, v2, p1, v1}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method
