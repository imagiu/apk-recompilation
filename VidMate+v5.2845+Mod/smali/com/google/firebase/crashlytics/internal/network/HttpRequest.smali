.class public Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lz4/u;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public e:Lz4/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz4/u;

    invoke-direct {v0}, Lz4/u;-><init>()V

    new-instance v1, Lz4/u$b;

    invoke-direct {v1, v0}, Lz4/u$b;-><init>(Lz4/u;)V

    const-wide/16 v2, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, La5/c;->a:[B

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    long-to-int v0, v2

    iput v0, v1, Lz4/u$b;->v:I

    new-instance v0, Lz4/u;

    invoke-direct {v0, v1}, Lz4/u;-><init>(Lz4/u$b;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->f:Lz4/u;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Lz4/t$a;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lz4/t$a;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Lz4/t$a;

    if-nez v0, :cond_2

    new-instance v0, Lz4/t$a;

    invoke-direct {v0}, Lz4/t$a;-><init>()V

    sget-object v1, Lz4/t;->f:Lz4/s;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lz4/s;->b:Ljava/lang/String;

    const-string v3, "multipart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lz4/t$a;->b:Lz4/s;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Lz4/t$a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Lz4/t$a;

    return-object v0
.end method

.method public execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lz4/x$a;

    invoke-direct {v0}, Lz4/x$a;-><init>()V

    new-instance v2, Lz4/c$a;

    invoke-direct {v2}, Lz4/c$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz4/c$a;->a:Z

    new-instance v4, Lz4/c;

    invoke-direct {v4, v2}, Lz4/c;-><init>(Lz4/c$a;)V

    invoke-virtual {v4}, Lz4/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "Cache-Control"

    if-eqz v4, :cond_0

    iget-object v2, v0, Lz4/x$a;->c:Lz4/p$a;

    invoke-virtual {v2, v5}, Lz4/p$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lz4/x$a;->c:Lz4/p$a;

    invoke-virtual {v4, v5, v2}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->b:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lz4/q$a;

    invoke-direct {v5}, Lz4/q$a;-><init>()V

    invoke-virtual {v5, v4, v2}, Lz4/q$a;->b(Lz4/q;Ljava/lang/String;)V

    invoke-virtual {v5}, Lz4/q$a;->a()Lz4/q;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lz4/q;->j()Lz4/q$a;

    move-result-object v2

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v7, v2, Lz4/q$a;->g:Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lz4/q$a;->g:Ljava/util/ArrayList;

    :cond_1
    iget-object v7, v2, Lz4/q$a;->g:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v9, " \"\'<>#&="

    invoke-static/range {v8 .. v13}, Lz4/q;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lz4/q$a;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v10, " \"\'<>#&="

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Lz4/q;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v4

    :goto_3
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "encodedName == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Lz4/q$a;->a()Lz4/q;

    move-result-object v2

    iput-object v2, v0, Lz4/x$a;->a:Lz4/q;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lz4/x$a;->c:Lz4/p$a;

    invoke-virtual {v7, v6, v5}, Lz4/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Lz4/t$a;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v2, Lz4/t$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Lz4/t;

    iget-object v5, v2, Lz4/t$a;->a:Lj5/g;

    iget-object v6, v2, Lz4/t$a;->b:Lz4/s;

    iget-object v2, v2, Lz4/t$a;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6, v2}, Lz4/t;-><init>(Lj5/g;Lz4/s;Ljava/util/ArrayList;)V

    :goto_5
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lz4/x$a;->b(Ljava/lang/String;Lz4/a0;)V

    invoke-virtual {v0}, Lz4/x$a;->a()Lz4/x;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->f:Lz4/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    new-instance v15, Lz4/w;

    invoke-direct {v15, v2, v0, v4}, Lz4/w;-><init>(Lz4/u;Lz4/x;Z)V

    iget-object v5, v2, Lz4/u;->g:Lz4/m$b;

    check-cast v5, Lz4/n;

    iget-object v5, v5, Lz4/n;->a:Lz4/m;

    iput-object v5, v15, Lz4/w;->d:Lz4/m;

    monitor-enter v15

    :try_start_1
    iget-boolean v5, v15, Lz4/w;->g:Z

    if-nez v5, :cond_b

    iput-boolean v3, v15, Lz4/w;->g:Z

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    sget-object v3, Lg5/e;->a:Lg5/e;

    invoke-virtual {v3}, Lg5/e;->j()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v15, Lz4/w;->b:Ld5/i;

    iput-object v3, v5, Ld5/i;->c:Ljava/lang/Object;

    iget-object v3, v15, Lz4/w;->c:Lz4/w$a;

    invoke-virtual {v3}, Lj5/c;->i()V

    iget-object v3, v15, Lz4/w;->d:Lz4/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v3, v2, Lz4/u;->a:Lz4/k;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v5, v3, Lz4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lz4/u;->e:Ljava/util/List;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v15, Lz4/w;->b:Ld5/i;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld5/a;

    iget-object v5, v2, Lz4/u;->i:Lz4/j;

    invoke-direct {v3, v5}, Ld5/a;-><init>(Lz4/j;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb5/b;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Lb5/b;-><init>(Lb5/e;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc5/a;

    invoke-direct {v3, v2}, Lc5/a;-><init>(Lz4/u;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lz4/u;->f:Ljava/util/List;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ld5/b;

    invoke-direct {v3, v4}, Ld5/b;-><init>(Z)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld5/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v13, v15, Lz4/w;->d:Lz4/m;

    iget v14, v2, Lz4/u;->w:I

    iget v4, v2, Lz4/u;->x:I

    iget v12, v2, Lz4/u;->y:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v5, v3

    move-object v11, v0

    move/from16 v16, v12

    move-object v12, v15

    move-object/from16 v17, v15

    move v15, v4

    :try_start_5
    invoke-direct/range {v5 .. v16}, Ld5/f;-><init>(Ljava/util/List;Lc5/f;Ld5/c;Lc5/c;ILz4/x;Lz4/d;Lz4/m;III)V

    invoke-virtual {v3, v0}, Ld5/f;->a(Lz4/x;)Lz4/b0;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v2, Lz4/u;->a:Lz4/k;

    iget-object v3, v2, Lz4/k;->f:Ljava/util/ArrayDeque;

    move-object/from16 v4, v17

    invoke-virtual {v2, v3, v4}, Lz4/k;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    iget-object v2, v0, Lz4/b0;->g:Lz4/d0;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lz4/d0;->t()Lj5/f;

    move-result-object v3

    :try_start_6
    invoke-virtual {v2}, Lz4/d0;->m()Lz4/s;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v4, La5/c;->i:Ljava/nio/charset/Charset;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, v2, Lz4/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :cond_8
    :try_start_8
    sget-object v4, La5/c;->i:Ljava/nio/charset/Charset;

    :catch_1
    :cond_9
    :goto_6
    invoke-static {v3, v4}, La5/c;->b(Lj5/f;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v3, v2}, Lj5/f;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v3}, La5/c;->d(Ljava/io/Closeable;)V

    :goto_7
    new-instance v3, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    iget v4, v0, Lz4/b0;->c:I

    iget-object v0, v0, Lz4/b0;->f:Lz4/p;

    invoke-direct {v3, v4, v2, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;-><init>(ILjava/lang/String;Lz4/p;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v3}, La5/c;->d(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v15

    :try_start_9
    monitor-exit v3

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v15

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v4, v15

    :goto_8
    :try_start_a
    iget-object v2, v4, Lz4/w;->c:Lz4/w$a;

    invoke-virtual {v2}, Lj5/c;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "timeout"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v0, v2

    :cond_a
    iget-object v2, v4, Lz4/w;->d:Lz4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :goto_9
    iget-object v2, v4, Lz4/w;->a:Lz4/u;

    iget-object v2, v2, Lz4/u;->a:Lz4/k;

    iget-object v3, v2, Lz4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3, v4}, Lz4/k;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_b
    move-object v4, v15

    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already Executed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v4, v15

    :goto_a
    move-object v15, v4

    :goto_b
    :try_start_c
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Multipart body must have at least one part."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public header(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpRequest;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 13

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a()Lz4/t$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La5/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v1, p2

    array-length v2, p2

    int-to-long v2, v2

    const/4 v4, 0x0

    int-to-long v4, v4

    int-to-long v6, v1

    or-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_0

    cmp-long v8, v4, v2

    if-gtz v8, :cond_0

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    new-instance v2, Lz4/y;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p2}, Lz4/y;-><init>(ILz4/s;[B)V

    invoke-static {p1, v3, v2}, Lz4/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lz4/a0;)Lz4/t$b;

    move-result-object p1

    iget-object p2, v0, Lz4/t$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Lz4/t$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1

    :try_start_0
    invoke-static {p3}, Lz4/s;->a(Ljava/lang/String;)Lz4/s;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_0

    new-instance v0, Lz4/z;

    invoke-direct {v0, p3, p4}, Lz4/z;-><init>(Lz4/s;Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a()Lz4/t$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lz4/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lz4/a0;)Lz4/t$b;

    move-result-object p1

    iget-object p2, p3, Lz4/t$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Lz4/t$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
