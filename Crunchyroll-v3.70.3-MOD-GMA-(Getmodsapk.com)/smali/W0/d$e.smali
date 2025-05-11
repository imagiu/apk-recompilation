.class public final LW0/d$e;
.super LW0/d;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public k:Z


# virtual methods
.method public final g(FJLCi/j;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p5, LX0/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LX0/o;

    .line 8
    invoke-virtual/range {p0 .. p5}, LW0/d;->d(FJLCi/j;Landroid/view/View;)F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, LX0/o;->setProgress(F)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, LW0/d$e;->k:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "setProgress"

    .line 28
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LW0/d$e;->k:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    :try_start_1
    invoke-virtual/range {p0 .. p5}, LW0/d;->d(FJLCi/j;Landroid/view/View;)F

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    :cond_2
    :goto_1
    iget-boolean p1, p0, LT0/l;->h:Z

    .line 62
    return p1
.end method
