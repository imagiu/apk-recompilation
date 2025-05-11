.class public final Lif/g;
.super Lif/c;
.source "MixedViewTrackingStrategy.kt"

# interfaces
.implements Lif/j;


# instance fields
.field public final b:Lif/d;

.field public final c:Lif/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LL/v0;)V
    .locals 4

    .line 1
    new-instance v0, Lif/a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lif/a;-><init>(I)V

    .line 3
    new-instance v1, Lif/b;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Lif/b;-><init>(I)V

    .line 5
    new-instance v2, Lif/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lif/d;-><init>(ZLif/e;)V

    .line 6
    new-instance v0, Lif/f;

    invoke-direct {v0, p1, v1}, Lif/f;-><init>(Lif/e;Lif/e;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v2, p0, Lif/g;->b:Lif/d;

    .line 9
    iput-object v0, p0, Lif/g;->c:Lif/f;

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
    const-class v2, Lif/g;

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
    check-cast p1, Lif/g;

    .line 27
    iget-object v1, p0, Lif/g;->b:Lif/d;

    .line 29
    iget-object v3, p1, Lif/g;->b:Lif/d;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lif/g;->c:Lif/f;

    .line 40
    iget-object p1, p1, Lif/g;->c:Lif/f;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    return v0

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    const-string v0, "null cannot be cast to non-null type com.datadog.android.rum.tracking.MixedViewTrackingStrategy"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lif/g;->b:Lif/d;

    .line 3
    invoke-virtual {v0}, Lif/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lif/g;->c:Lif/f;

    .line 11
    invoke-virtual {v1}, Lif/f;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/g;->b:Lif/d;

    .line 8
    invoke-virtual {v0, p1, p2}, Lif/d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lif/g;->c:Lif/f;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/g;->b:Lif/d;

    .line 8
    invoke-virtual {v0, p1}, Lif/d;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lif/g;->c:Lif/f;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/g;->b:Lif/d;

    .line 8
    invoke-virtual {v0, p1}, Lif/d;->onActivityPaused(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lif/g;->c:Lif/f;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/g;->b:Lif/d;

    .line 8
    invoke-virtual {v0, p1}, Lif/d;->onActivityResumed(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lif/g;->c:Lif/f;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/g;->b:Lif/d;

    .line 8
    invoke-virtual {v0, p1}, Lif/d;->onActivityStarted(Landroid/app/Activity;)V

    .line 11
    iget-object v0, p0, Lif/g;->c:Lif/f;

    .line 13
    invoke-virtual {v0, p1}, Lif/f;->onActivityStarted(Landroid/app/Activity;)V

    .line 16
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif/g;->b:Lif/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lif/g;->c:Lif/f;

    .line 13
    invoke-virtual {v0, p1}, Lif/f;->onActivityStopped(Landroid/app/Activity;)V

    .line 16
    return-void
.end method
