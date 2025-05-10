.class public final Ld5/e;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    invoke-static {v0}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    const-string v0, "\t ,="

    invoke-static {v0}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    return-void
.end method

.method public static a(Lz4/b0;)J
    .locals 2

    iget-object p0, p0, Lz4/b0;->f:Lz4/p;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lz4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public static b(Lz4/b0;)Z
    .locals 8

    iget-object v0, p0, Lz4/b0;->a:Lz4/x;

    iget-object v0, v0, Lz4/x;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lz4/b0;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Ld5/e;->a(Lz4/b0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static c(ILjava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    return p1

    :catch_0
    return p0
.end method

.method public static d(Lz4/j;Lz4/q;Lz4/p;)V
    .locals 33

    move-object/from16 v0, p2

    sget-object v1, Lz4/j;->a:Lz4/j$a;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lz4/i;->j:Ljava/util/regex/Pattern;

    const-string v1, "Set-Cookie"

    iget-object v3, v0, Lz4/p;->a:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    invoke-virtual {v0, v7}, Lz4/p;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v7}, Lz4/p;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v1, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v3, :cond_42

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x3b

    invoke-static {v8, v6, v11, v12}, La5/c;->h(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v13, 0x3d

    invoke-static {v8, v6, v0, v13}, La5/c;->h(Ljava/lang/String;IIC)I

    move-result v14

    if-ne v14, v0, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    move-object/from16 v26, v1

    goto/16 :goto_24

    :cond_6
    invoke-static {v8, v6, v14}, La5/c;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    :goto_5
    const/16 v12, 0x1f

    if-ge v6, v5, :cond_8

    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-le v13, v12, :cond_9

    const/16 v12, 0x7f

    if-lt v13, v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0x3b

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :cond_9
    :goto_6
    const/4 v5, -0x1

    if-eq v6, v5, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v14, v14, 0x1

    invoke-static {v8, v14, v0}, La5/c;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_c

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x1f

    if-le v13, v14, :cond_d

    const/16 v14, 0x7f

    if-lt v13, v14, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, -0x1

    :cond_d
    :goto_8
    const/4 v6, -0x1

    if-eq v12, v6, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v0, v0, 0x1

    const-wide v17, 0xe677d21fdbffL

    move-wide/from16 v26, v17

    const/4 v14, 0x0

    const-wide/16 v19, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    :goto_9
    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ge v0, v11, :cond_1c

    const/16 v12, 0x3b

    invoke-static {v8, v0, v11, v12}, La5/c;->h(Ljava/lang/String;IIC)I

    move-result v13

    const/16 v12, 0x3d

    invoke-static {v8, v0, v13, v12}, La5/c;->h(Ljava/lang/String;IIC)I

    move-result v6

    invoke-static {v8, v0, v6}, La5/c;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v6, v13, :cond_f

    add-int/lit8 v6, v6, 0x1

    invoke-static {v8, v6, v13}, La5/c;->v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_f
    const-string v6, ""

    :goto_a
    const-string v12, "expires"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, Lz4/i;->b(Ljava/lang/String;I)J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_c

    :cond_10
    const-string v12, "max-age"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v29, 0x0

    cmp-long v0, v19, v29

    if-gtz v0, :cond_12

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_b
    move-wide/from16 v19, v31

    goto :goto_c

    :cond_11
    move-wide/from16 v19, v29

    :cond_12
    :goto_c
    const/16 v25, 0x1

    goto :goto_d

    :cond_13
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    const-string v12, "domain"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    :try_start_3
    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_15
    invoke-static {v6}, La5/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v14, v0

    const/16 v24, 0x0

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_18
    const-string v12, "path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object/from16 v28, v6

    goto :goto_d

    :cond_19
    const-string v6, "secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v22, 0x1

    goto :goto_d

    :cond_1a
    const-string v6, "httponly"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v23, 0x1

    :catch_1
    :cond_1b
    :goto_d
    add-int/lit8 v0, v13, 0x1

    goto/16 :goto_9

    :cond_1c
    cmp-long v0, v19, v31

    if-nez v0, :cond_1d

    move-object/from16 v6, p1

    move-wide/from16 v18, v31

    goto :goto_f

    :cond_1d
    const-wide/16 v11, -0x1

    cmp-long v0, v19, v11

    if-eqz v0, :cond_21

    const-wide v11, 0x20c49ba5e353f7L

    cmp-long v0, v19, v11

    if-gtz v0, :cond_1e

    const-wide/16 v11, 0x3e8

    mul-long v29, v19, v11

    :cond_1e
    add-long v29, v9, v29

    cmp-long v0, v29, v9

    if-ltz v0, :cond_20

    cmp-long v0, v29, v17

    if-lez v0, :cond_1f

    goto :goto_e

    :cond_1f
    move-object/from16 v6, p1

    move-wide/from16 v18, v29

    goto :goto_f

    :cond_20
    :goto_e
    move-object/from16 v6, p1

    move-wide/from16 v18, v17

    goto :goto_f

    :cond_21
    move-object/from16 v6, p1

    move-wide/from16 v18, v26

    :goto_f
    iget-object v0, v6, Lz4/q;->d:Ljava/lang/String;

    const/16 v8, 0x2e

    if-nez v14, :cond_22

    move-object v14, v0

    goto :goto_12

    :cond_22
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_24

    sget-object v9, La5/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_24

    :goto_10
    const/4 v9, 0x1

    goto :goto_11

    :cond_24
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_25

    goto/16 :goto_4

    :cond_25
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_3b

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\."

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v11, 0x0

    :goto_13
    :try_start_4
    invoke-virtual {v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_28

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_5
    sget-object v0, Lg5/e;->a:Lg5/e;

    const/4 v13, 0x5

    const-string v8, "Failed to read public suffix list"

    invoke-virtual {v0, v13, v8, v12}, Lg5/e;->l(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_28

    :goto_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_16

    :catch_3
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v8, 0x2e

    const/4 v11, 0x1

    goto :goto_13

    :goto_15
    if-eqz v11, :cond_26

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_26
    throw v0

    :cond_27
    :try_start_7
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_16

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_28
    :goto_16
    monitor-enter v9

    :try_start_8
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v0, :cond_3a

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    array-length v0, v10

    new-array v8, v0, [[B

    const/4 v11, 0x0

    :goto_17
    array-length v12, v10

    if-ge v11, v12, :cond_29

    aget-object v12, v10, v11

    sget-object v13, La5/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_29
    const/4 v11, 0x0

    :goto_18
    if-ge v11, v0, :cond_2b

    iget-object v12, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v12, v8, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2a

    const/4 v11, 0x1

    goto :goto_19

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_2b
    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_19
    if-le v0, v11, :cond_2d

    invoke-virtual {v8}, [[B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_1a
    array-length v2, v13

    sub-int/2addr v2, v11

    if-ge v1, v2, :cond_2e

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v2, v13, v1

    iget-object v2, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v2, v13, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_1b

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_1a

    :cond_2d
    move-object/from16 v26, v1

    :cond_2e
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_30

    const/4 v1, 0x0

    :goto_1c
    add-int/lit8 v11, v0, -0x1

    if-ge v1, v11, :cond_30

    iget-object v11, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    invoke-static {v11, v8, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2f

    goto :goto_1d

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_30
    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_31
    if-nez v12, :cond_32

    if-nez v2, :cond_32

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    goto :goto_20

    :cond_32
    if-eqz v12, :cond_33

    const-string v0, "\\."

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_33
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_1e
    if-eqz v2, :cond_34

    const-string v1, "\\."

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_34
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_1f
    array-length v2, v0

    array-length v8, v1

    if-le v2, v8, :cond_35

    goto :goto_20

    :cond_35
    move-object v0, v1

    :goto_20
    array-length v1, v10

    array-length v2, v0

    const/16 v8, 0x21

    if-ne v1, v2, :cond_36

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_37

    const/4 v0, 0x0

    goto :goto_23

    :cond_36
    const/4 v1, 0x0

    :cond_37
    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_38

    array-length v1, v10

    array-length v0, v0

    goto :goto_21

    :cond_38
    array-length v1, v10

    array-length v0, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    :goto_21
    sub-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\."

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_22
    array-length v8, v2

    if-ge v1, v8, :cond_39

    aget-object v8, v2, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    if-nez v0, :cond_3c

    :goto_24
    const/4 v2, 0x0

    goto :goto_28

    :cond_3a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_3b
    move-object/from16 v26, v1

    :cond_3c
    move-object/from16 v1, v28

    if-eqz v1, :cond_3e

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_25

    :cond_3d
    move-object/from16 v21, v1

    const/4 v2, 0x0

    goto :goto_27

    :cond_3e
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lz4/q;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    const-string v0, "/"

    :goto_26
    move-object/from16 v21, v0

    :goto_27
    new-instance v0, Lz4/i;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v25}, Lz4/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_29

    :goto_28
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_40

    goto :goto_2a

    :cond_40
    if-nez v7, :cond_41

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    :cond_41
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v1, v26

    goto/16 :goto_2

    :cond_42
    if-eqz v7, :cond_43

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    return-void

    :cond_44
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method
