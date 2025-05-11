.class public final LW0/b$e;
.super LW0/b;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public g:Z


# virtual methods
.method public final f(Landroid/view/View;F)V
    .locals 3

    .line 1
    instance-of v0, p1, LX0/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LX0/o;

    .line 7
    invoke-virtual {p0, p2}, LT0/e;->a(F)F

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, LX0/o;->setProgress(F)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, LW0/b$e;->g:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "setProgress"

    .line 26
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LW0/b$e;->g:Z

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    :try_start_1
    invoke-virtual {p0, p2}, LT0/e;->a(F)F

    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
