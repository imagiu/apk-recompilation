.class public final LIo/n;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:LDo/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, LIo/v;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lvo/j;->L(Ljava/util/Iterator;)Lvo/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lvo/n;->R(Lvo/g;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 66
    .line 67
    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 77
    .line 78
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v3, v5, :cond_4

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    move v3, v5

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    :goto_1
    check-cast v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :try_start_1
    invoke-interface {v1, v0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b(Ljava/util/List;)LDo/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sput-object v0, LIo/n;->a:LDo/y0;

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
