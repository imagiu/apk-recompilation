.class public abstract LX3/c;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# instance fields
.field public final a:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a;Lr/a;Lr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX3/c;->a:Lr/a;

    .line 6
    iput-object p2, p0, LX3/c;->b:Lr/a;

    .line 8
    iput-object p3, p0, LX3/c;->c:Lr/a;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()LX3/d;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX3/e;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX3/c;->c:Lr/a;

    .line 7
    invoke-virtual {v1, v0}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "."

    .line 29
    const-string v4, "Parcelizer"

    .line 31
    invoke-static {v0, v3, v2, v4}, LX3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX3/c;->a:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const-class v1, LX3/c;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "read"

    .line 27
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX3/c;->b:Lr/a;

    .line 7
    invoke-virtual {v1, v0}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, LX3/c;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const-class v2, LX3/c;

    .line 24
    filled-new-array {p1, v2}, [Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "write"

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h(I)Z
.end method

.method public abstract i()I
.end method

.method public final j(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LX3/c;->h(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, LX3/c;->i()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract k()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()LX3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX3/e;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LX3/c;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LX3/c;->a()LX3/d;

    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, LX3/c;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX3/e;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v1

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/RuntimeException;

    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    const-string v2, "VersionedParcel encountered InvocationTargetException"

    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    const-string v2, "VersionedParcel encountered IllegalAccessException"

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p([B)V
.end method

.method public abstract q(Ljava/lang/CharSequence;)V
.end method

.method public abstract r(I)V
.end method

.method public final s(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LX3/c;->n(I)V

    .line 4
    invoke-virtual {p0, p1}, LX3/c;->r(I)V

    .line 7
    return-void
.end method

.method public abstract t(Landroid/os/Parcelable;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public final v(LX3/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, LX3/c;->u(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, LX3/c;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, LX3/c;->u(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, LX3/c;->a()LX3/d;

    .line 26
    move-result-object v1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, LX3/c;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 35
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    invoke-virtual {v1}, LX3/d;->w()V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/RuntimeException;

    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 89
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 97
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :catch_4
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string v2, " does not have a Parcelizer"

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v1
.end method
