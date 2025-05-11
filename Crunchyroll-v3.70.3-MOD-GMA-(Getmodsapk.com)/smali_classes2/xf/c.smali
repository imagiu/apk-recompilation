.class public Lxf/c;
.super Ljava/lang/Object;
.source "DDTracer.java"

# interfaces
.implements LUn/d;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/c$c;,
        Lxf/c$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/math/BigInteger;

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lof/a;

.field public final d:LEf/g;

.field public final e:LUn/a;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lxf/c$c;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final m:LAf/g$d;

.field public final n:LAf/g$c;

.field public final o:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxf/c;->p:Ljava/math/BigInteger;

    .line 21
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 23
    sput-object v0, Lxf/c;->q:Ljava/math/BigInteger;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LCf/a;Lof/a;Ljava/util/Random;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "service.name"

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 2
    iget-object v7, v2, LCf/a;->c:Ljava/lang/String;

    .line 3
    iget-boolean v0, v2, LCf/a;->j:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LEf/e;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v8, LEf/c;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct {v8, v9, v10}, LEf/c;-><init>(D)V

    .line 7
    const-string v9, "service:,env:"

    invoke-static {v9, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v0, LEf/e;->a:Ljava/util/Map;

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, LEf/b;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, LEf/a;->a:Ljava/util/HashMap;

    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, LCf/a;->v0:LCf/a;

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v0, LCf/a;->C:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCf/a$a;

    .line 15
    sget-object v11, LCf/a$a;->DATADOG:LCf/a$a;

    if-ne v10, v11, :cond_2

    .line 16
    new-instance v10, LAf/c;

    .line 17
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    sget-object v11, LCf/a$a;->B3:LCf/a$a;

    if-ne v10, v11, :cond_3

    .line 20
    new-instance v10, LAf/a$b;

    .line 21
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    sget-object v11, LCf/a$a;->HAYSTACK:LCf/a$a;

    if-ne v10, v11, :cond_1

    .line 24
    new-instance v10, LAf/f;

    .line 25
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    new-instance v10, LAf/g$b;

    invoke-direct {v10, v9}, LAf/g$b;-><init>(Ljava/util/ArrayList;)V

    .line 28
    sget-object v0, LCf/a;->v0:LCf/a;

    .line 29
    iget-object v9, v2, LCf/a;->q:Ljava/util/Map;

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, v0, LCf/a;->B:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LCf/a$a;

    .line 33
    sget-object v13, LCf/a$a;->DATADOG:LCf/a$a;

    if-ne v12, v13, :cond_6

    .line 34
    new-instance v12, LAf/b;

    invoke-direct {v12, v9}, LAf/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_6
    sget-object v13, LCf/a$a;->B3:LCf/a$a;

    if-ne v12, v13, :cond_7

    .line 36
    new-instance v12, LAf/a$a;

    invoke-direct {v12, v9}, LAf/a$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_7
    sget-object v13, LCf/a$a;->HAYSTACK:LCf/a$a;

    if-ne v12, v13, :cond_5

    .line 38
    new-instance v12, LAf/e;

    invoke-direct {v12, v9}, LAf/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_8
    new-instance v9, LAf/g$a;

    invoke-direct {v9, v11}, LAf/g$a;-><init>(Ljava/util/ArrayList;)V

    .line 40
    new-instance v11, LBf/a;

    .line 41
    sget-object v0, LCf/a;->v0:LCf/a;

    .line 42
    iget-object v0, v0, LCf/a;->y:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_0
    const-string v0, "com.datadog.opentracing.jfr.openjdk.ScopeEventFactory"

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/b;
    :try_end_0
    .catch Ljava/lang/ClassFormatError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 46
    :catch_0
    new-instance v0, Lzf/a;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    :goto_4
    invoke-direct {v11, v0}, LBf/a;-><init>(Lzf/b;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v12}, Ljava/util/HashMap;-><init>(IF)V

    .line 50
    const-string v13, "runtime-id"

    iget-object v14, v2, LCf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 52
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    const-string v0, "language"

    const-string v14, "jvm"

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean v0, v2, LCf/a;->P:Z

    if-eqz v0, :cond_c

    .line 55
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Windows"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    const-string v0, "COMPUTERNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v14, v0

    goto :goto_6

    .line 57
    :cond_9
    const-string v0, "HOSTNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v14, :cond_a

    .line 58
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 60
    :cond_a
    :try_start_1
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "hostname"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :try_start_2
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 64
    :try_start_4
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_8
    if-eqz v14, :cond_b

    .line 65
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 67
    :cond_b
    :try_start_6
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 69
    const-string v5, "_dd.hostname"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_c
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 71
    iget-object v5, v2, LCf/a;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    iget-object v13, v2, LCf/a;->n:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v14

    add-int/2addr v14, v6

    .line 72
    new-instance v6, Ljava/util/HashMap;

    add-int/2addr v14, v4

    invoke-direct {v6, v14, v12}, Ljava/util/HashMap;-><init>(IF)V

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 76
    iget-object v6, v2, LCf/a;->l:Ljava/util/Map;

    .line 77
    iget-object v2, v2, LCf/a;->z:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v1, Lxf/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance v12, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v13, Lxf/c$a;

    invoke-direct {v13, v1}, Lxf/c$a;-><init>(Lxf/c;)V

    invoke-direct {v12, v13}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v12, v1, Lxf/c;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-object/from16 v12, p3

    .line 82
    iput-object v12, v1, Lxf/c;->o:Ljava/util/Random;

    .line 83
    iput-object v7, v1, Lxf/c;->b:Ljava/lang/String;

    move-object/from16 v7, p2

    .line 84
    iput-object v7, v1, Lxf/c;->c:Lof/a;

    .line 85
    iput-object v8, v1, Lxf/c;->d:LEf/g;

    .line 86
    iput-object v10, v1, Lxf/c;->m:LAf/g$d;

    .line 87
    iput-object v9, v1, Lxf/c;->n:LAf/g$c;

    .line 88
    iput-object v11, v1, Lxf/c;->e:LUn/a;

    .line 89
    iput-object v0, v1, Lxf/c;->f:Ljava/util/Map;

    .line 90
    iput-object v5, v1, Lxf/c;->g:Ljava/util/Map;

    .line 91
    iput-object v6, v1, Lxf/c;->h:Ljava/util/Map;

    .line 92
    iput v2, v1, Lxf/c;->i:I

    .line 93
    new-instance v0, Lxf/c$c;

    invoke-direct {v0, v1}, Lxf/c$c;-><init>(Lxf/c;)V

    iput-object v0, v1, Lxf/c;->j:Lxf/c$c;

    .line 94
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 95
    :catch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v2, Lyf/b;

    .line 97
    invoke-direct {v2}, Lyf/a;-><init>()V

    .line 98
    const-string v5, "db.type"

    iput-object v5, v2, Lyf/a;->a:Ljava/lang/String;

    .line 99
    iput-object v3, v2, Lyf/a;->b:Ljava/lang/String;

    .line 100
    new-instance v5, Lyf/c;

    .line 101
    invoke-direct {v5}, Lyf/a;-><init>()V

    .line 102
    const-string v6, "manual.drop"

    iput-object v6, v5, Lyf/a;->a:Ljava/lang/String;

    .line 103
    new-instance v6, Lyf/d;

    .line 104
    invoke-direct {v6}, Lyf/a;-><init>()V

    .line 105
    const-string v7, "manual.keep"

    iput-object v7, v6, Lyf/a;->a:Ljava/lang/String;

    .line 106
    new-instance v7, Lyf/e;

    .line 107
    invoke-direct {v7}, Lyf/a;-><init>()V

    .line 108
    const-string v8, "peer.service"

    iput-object v8, v7, Lyf/a;->a:Ljava/lang/String;

    .line 109
    new-instance v8, Lyf/f;

    const/4 v9, 0x0

    .line 110
    invoke-direct {v8, v3, v9}, Lyf/f;-><init>(Ljava/lang/String;Z)V

    .line 111
    new-instance v3, Lyf/f;

    const-string v10, "service"

    invoke-direct {v3, v10, v9}, Lyf/f;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lyf/g;

    .line 112
    invoke-direct {v10}, Lyf/a;-><init>()V

    .line 113
    const-string v11, "servlet.context"

    iput-object v11, v10, Lyf/a;->a:Ljava/lang/String;

    const/4 v11, 0x7

    .line 114
    new-array v11, v11, [Lyf/a;

    aput-object v2, v11, v9

    aput-object v5, v11, v4

    const/4 v2, 0x2

    aput-object v6, v11, v2

    const/4 v2, 0x3

    aput-object v7, v11, v2

    const/4 v2, 0x4

    aput-object v8, v11, v2

    const/4 v2, 0x5

    aput-object v3, v11, v2

    const/4 v2, 0x6

    aput-object v10, v11, v2

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf/a;

    .line 115
    sget-object v5, LCf/a;->v0:LCf/a;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string v5, "trace."

    const-string v7, ".enabled"

    .line 118
    invoke-static {v5, v6, v7}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, LCf/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LCf/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 122
    :cond_e
    sget-object v2, LCf/a;->v0:LCf/a;

    .line 123
    iget-object v2, v2, LCf/a;->x:Ljava/util/Set;

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 125
    new-instance v5, Lyf/f;

    invoke-direct {v5, v3, v4}, Lyf/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 126
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/a;

    .line 127
    iget-object v3, v2, Lyf/a;->a:Ljava/lang/String;

    .line 128
    iget-object v4, v1, Lxf/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_10

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :cond_10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, v2, Lyf/a;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 133
    :cond_11
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 134
    :try_start_8
    const-class v2, LDf/b;

    invoke-static {v2, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDf/b;

    .line 135
    iget-object v3, v1, Lxf/c;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/ServiceConfigurationError; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    .line 136
    :catch_4
    :cond_12
    sget-object v0, Lxf/e;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lxf/e$a;

    invoke-direct {v2}, Lxf/e$a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/e$a;

    if-eqz v0, :cond_13

    .line 137
    invoke-virtual {v0}, Lxf/e$a;->run()V

    :cond_13
    return-void
.end method


# virtual methods
.method public final O(LUn/c;LK2/d;)V
    .locals 4

    .line 1
    check-cast p1, Lxf/b;

    .line 3
    iget-object v0, p1, Lxf/b;->b:Lxf/e;

    .line 5
    invoke-virtual {v0}, Lxf/e;->e()Lxf/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxf/c;->d:LEf/g;

    .line 11
    instance-of v2, v1, LEf/d;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, v0, Lxf/a;->b:Lxf/b;

    .line 19
    invoke-virtual {v2}, Lxf/b;->d()I

    .line 22
    move-result v2

    .line 23
    const/high16 v3, -0x80000000

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    check-cast v1, LEf/d;

    .line 29
    invoke-interface {v1, v0}, LEf/d;->b(Lxf/a;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lxf/c;->m:LAf/g$d;

    .line 34
    invoke-interface {v0, p1, p2}, LAf/g$d;->a(Lxf/b;LK2/d;)V

    .line 37
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxf/c;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LDf/b;

    .line 43
    invoke-interface {v0}, LDf/b;->b()Ljava/util/Collection;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LDf/a;

    .line 73
    instance-of v2, v1, Lxf/a;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    check-cast v1, Lxf/a;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    iget-object p1, p0, Lxf/c;->c:Lof/a;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lxf/a;

    .line 101
    iget-object v2, v2, Lxf/a;->b:Lxf/b;

    .line 103
    iget-object v2, v2, Lxf/b;->b:Lxf/e;

    .line 105
    invoke-virtual {v2}, Lxf/e;->e()Lxf/a;

    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lxf/c;->d:LEf/g;

    .line 111
    instance-of v4, v3, LEf/d;

    .line 113
    if-eqz v4, :cond_5

    .line 115
    if-eqz v2, :cond_5

    .line 117
    iget-object v4, v2, Lxf/a;->b:Lxf/b;

    .line 119
    invoke-virtual {v4}, Lxf/b;->d()I

    .line 122
    move-result v4

    .line 123
    const/high16 v5, -0x80000000

    .line 125
    if-ne v4, v5, :cond_5

    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, LEf/d;

    .line 130
    invoke-interface {v4, v2}, LEf/d;->b(Lxf/a;)V

    .line 133
    :cond_5
    if-nez v2, :cond_6

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lxf/a;

    .line 142
    :cond_6
    invoke-interface {v3, v2}, LEf/g;->c(Lxf/a;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    invoke-virtual {p1, v0}, Lof/a;->a(Ljava/util/ArrayList;)V

    .line 151
    :cond_7
    return-void
.end method

.method public final b(LWn/a;)LUn/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/c;->n:LAf/g$c;

    .line 3
    invoke-interface {v0, p1}, LAf/g$c;->b(LWn/a;)LUn/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lxf/e;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxf/e$a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lxf/e$a;->run()V

    .line 15
    :cond_0
    iget-object v0, p0, Lxf/c;->c:Lof/a;

    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 20
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lxf/c;->j:Lxf/c$c;

    .line 7
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 10
    invoke-virtual {v1}, Lxf/c$c;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method public h0()LUn/d$a;
    .locals 2

    .line 1
    new-instance v0, Lxf/c$b;

    .line 3
    iget-object v1, p0, Lxf/c;->e:LUn/a;

    .line 5
    invoke-direct {v0, p0, v1}, Lxf/c$b;-><init>(Lxf/c;LUn/a;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DDTracer-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{ serviceName="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lxf/c;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", writer="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lxf/c;->c:Lof/a;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", sampler="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lxf/c;->d:LEf/g;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", defaultSpanTags="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lxf/c;->g:Ljava/util/Map;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x7d

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
