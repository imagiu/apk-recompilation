.class public final Landroidx/lifecycle/l0$a;
.super Landroidx/lifecycle/l0$c;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:Landroidx/lifecycle/l0$a;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/l0$a;->b:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lb2/c;)Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/l0$a;->b:Landroid/app/Application;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0$a;->b(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0;

    .line 17
    iget-object p2, p2, Lb2/a;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/app/Application;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l0$a;->c(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/i0;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-class p2, Landroidx/lifecycle/b;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 40
    invoke-super {p0, p1}, Landroidx/lifecycle/l0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/l0$a;->b:Landroid/app/Application;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/l0$a;->c(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/i0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    const-class v1, Landroid/app/Application;

    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/lifecycle/i0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v1

    .line 81
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v1

    .line 99
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v1

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/l0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 120
    move-result-object p2

    .line 121
    :goto_4
    return-object p2
.end method
