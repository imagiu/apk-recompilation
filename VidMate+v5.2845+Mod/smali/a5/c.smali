.class public final La5/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lz4/c0;

.field public static final d:Lj5/g;

.field public static final e:Lj5/g;

.field public static final f:Lj5/g;

.field public static final g:Lj5/g;

.field public static final h:Lj5/g;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/nio/charset/Charset;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/util/TimeZone;

.field public static final o:La5/c$a;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, La5/c;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, La5/c;->b:[Ljava/lang/String;

    new-instance v2, Lj5/d;

    invoke-direct {v2}, Lj5/d;-><init>()V

    invoke-virtual {v2, v1, v0, v0}, Lj5/d;->write([BII)V

    int-to-long v3, v0

    new-instance v1, Lz4/c0;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2}, Lz4/c0;-><init>(JLj5/d;)V

    sput-object v1, La5/c;->c:Lz4/c0;

    or-long v1, v3, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-ltz v8, :cond_0

    cmp-long v1, v3, v3

    if-gtz v1, :cond_0

    sub-long v1, v3, v3

    cmp-long v6, v1, v3

    if-ltz v6, :cond_0

    const-string v1, "efbbbf"

    invoke-static {v1}, Lj5/g;->g(Ljava/lang/String;)Lj5/g;

    move-result-object v1

    sput-object v1, La5/c;->d:Lj5/g;

    const-string v1, "feff"

    invoke-static {v1}, Lj5/g;->g(Ljava/lang/String;)Lj5/g;

    move-result-object v1

    sput-object v1, La5/c;->e:Lj5/g;

    const-string v1, "fffe"

    invoke-static {v1}, Lj5/g;->g(Ljava/lang/String;)Lj5/g;

    move-result-object v1

    sput-object v1, La5/c;->f:Lj5/g;

    const-string v1, "0000ffff"

    invoke-static {v1}, Lj5/g;->g(Ljava/lang/String;)Lj5/g;

    move-result-object v1

    sput-object v1, La5/c;->g:Lj5/g;

    const-string v1, "ffff0000"

    invoke-static {v1}, Lj5/g;->g(Ljava/lang/String;)Lj5/g;

    move-result-object v1

    sput-object v1, La5/c;->h:Lj5/g;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, La5/c;->i:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, La5/c;->j:Ljava/nio/charset/Charset;

    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, La5/c;->k:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, La5/c;->l:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, La5/c;->m:Ljava/nio/charset/Charset;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, La5/c;->n:Ljava/util/TimeZone;

    new-instance v1, La5/c$a;

    invoke-direct {v1}, La5/c$a;-><init>()V

    sput-object v1, La5/c;->o:La5/c$a;

    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v5, La5/c;->p:Ljava/lang/reflect/Method;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La5/c;->q:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Lj5/f;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, La5/c;->d:Lj5/g;

    invoke-interface {p0, v0}, Lj5/f;->k(Lj5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lj5/g;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lj5/f;->skip(J)V

    sget-object p0, La5/c;->i:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object v0, La5/c;->e:Lj5/g;

    invoke-interface {p0, v0}, Lj5/f;->k(Lj5/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lj5/g;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lj5/f;->skip(J)V

    sget-object p0, La5/c;->j:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object v0, La5/c;->f:Lj5/g;

    invoke-interface {p0, v0}, Lj5/f;->k(Lj5/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lj5/g;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lj5/f;->skip(J)V

    sget-object p0, La5/c;->k:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object v0, La5/c;->g:Lj5/g;

    invoke-interface {p0, v0}, Lj5/f;->k(Lj5/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lj5/g;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lj5/f;->skip(J)V

    sget-object p0, La5/c;->l:Ljava/nio/charset/Charset;

    return-object p0

    :cond_3
    sget-object v0, La5/c;->h:Lj5/g;

    invoke-interface {p0, v0}, Lj5/f;->k(Lj5/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lj5/g;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lj5/f;->skip(J)V

    sget-object p0, La5/c;->m:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, La5/c;->g(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, La5/c;->g(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/16 v4, 0x10

    if-ne v1, v4, :cond_9

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v5, v0

    if-ge p0, v5, :cond_4

    move v5, p0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-byte v6, v0, v5

    if-nez v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    sub-int v6, v5, p0

    if-le v6, v1, :cond_3

    const/4 v7, 0x4

    if-lt v6, v7, :cond_3

    move v3, p0

    move v1, v6

    :cond_3
    add-int/lit8 p0, v5, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lj5/d;

    invoke-direct {p0}, Lj5/d;-><init>()V

    :cond_5
    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v5}, Lj5/d;->N(I)V

    add-int/2addr v2, v1

    if-ne v2, v4, :cond_5

    invoke-virtual {p0, v5}, Lj5/d;->N(I)V

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    invoke-virtual {p0, v5}, Lj5/d;->N(I)V

    :cond_7
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Lj5/d;->P(J)Lj5/d;

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lj5/d;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lg/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x1f

    if-le v2, v5, :cond_f

    const/16 v5, 0x7f

    if-lt v2, v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, " #%/:?@[\\]"

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    return-object v4

    :cond_10
    return-object p0

    :catch_0
    return-object v4
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {p0}, La5/c;->p(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_16

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    const/4 v13, 0x4

    if-gt v11, v1, :cond_3

    const-string v14, "::"

    const/4 v15, 0x2

    invoke-virtual {v0, v6, v14, v5, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v4, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v11, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    move v9, v11

    goto/16 :goto_7

    :cond_3
    if-eqz v7, :cond_11

    const-string v11, ":"

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v11, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_4
    const-string v11, "."

    invoke-virtual {v0, v6, v11, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_d

    if-ne v11, v2, :cond_5

    goto :goto_4

    :cond_5
    if-eq v11, v6, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v14, 0x2e

    if-eq v15, v14, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v14, v9

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v1, :cond_b

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    if-lt v5, v2, :cond_b

    const/16 v4, 0x39

    if-le v5, v4, :cond_8

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    if-eq v9, v14, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    :goto_3
    sub-int v2, v14, v9

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v15

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v14

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v6, v13

    if-eq v11, v6, :cond_e

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_e
    const/4 v14, 0x1

    :goto_5
    if-nez v14, :cond_f

    return-object v10

    :cond_f
    add-int/lit8 v7, v7, 0x2

    goto :goto_b

    :cond_10
    return-object v10

    :cond_11
    :goto_6
    move v9, v6

    :goto_7
    move v6, v9

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v1, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, La5/c;->f(C)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_12

    goto :goto_9

    :cond_12
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    sub-int v4, v6, v9

    if-eqz v4, :cond_15

    if-le v4, v13, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    :goto_a
    return-object v10

    :cond_16
    :goto_b
    const/16 v0, 0x10

    if-eq v7, v0, :cond_18

    const/4 v1, -0x1

    if-ne v8, v1, :cond_17

    return-object v10

    :cond_17
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_18
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static h(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static i(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lz4/q;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz4/q;->d:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lz4/q;->d:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Lb3/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/q;->d:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    iget p1, p0, Lz4/q;->e:I

    iget-object v2, p0, Lz4/q;->a:Ljava/lang/String;

    invoke-static {v2}, Lz4/q;->c(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz4/q;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static p(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static r(Lj5/w;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lj5/w;->c()Lj5/x;

    move-result-object v2

    invoke-virtual {v2}, Lj5/x;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lj5/w;->c()Lj5/x;

    move-result-object v2

    invoke-virtual {v2}, Lj5/x;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Lj5/w;->c()Lj5/x;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lj5/x;->d(J)Lj5/x;

    :try_start_0
    new-instance p1, Lj5/d;

    invoke-direct {p1}, Lj5/d;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lj5/d;->m()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    invoke-interface {p0}, Lj5/w;->c()Lj5/x;

    move-result-object p0

    invoke-virtual {p0}, Lj5/x;->a()Lj5/x;

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lj5/w;->c()Lj5/x;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lj5/x;->d(J)Lj5/x;

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    invoke-interface {p0}, Lj5/w;->c()Lj5/x;

    move-result-object p0

    invoke-virtual {p0}, Lj5/x;->a()Lj5/x;

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lj5/w;->c()Lj5/x;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lj5/x;->d(J)Lj5/x;

    :goto_3
    throw p1

    :catch_0
    nop

    const/4 p1, 0x0

    cmp-long p2, v5, v3

    if-nez p2, :cond_4

    invoke-interface {p0}, Lj5/w;->c()Lj5/x;

    move-result-object p0

    invoke-virtual {p0}, Lj5/x;->a()Lj5/x;

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Lj5/w;->c()Lj5/x;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lj5/x;->d(J)Lj5/x;

    :goto_4
    return p1
.end method

.method public static s(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static t(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static u(Ljava/util/ArrayList;)Lz4/p;
    .locals 4

    new-instance v0, Lz4/p$a;

    invoke-direct {v0}, Lz4/p$a;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/b;

    sget-object v2, La5/a;->a:Lz4/u$a;

    iget-object v3, v1, Lf5/b;->a:Lj5/g;

    invoke-virtual {v3}, Lj5/g;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lf5/b;->b:Lj5/g;

    invoke-virtual {v1}, Lj5/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lz4/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lz4/p;

    invoke-direct {p0, v0}, Lz4/p;-><init>(Lz4/p$a;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, La5/c;->s(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, La5/c;->t(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
