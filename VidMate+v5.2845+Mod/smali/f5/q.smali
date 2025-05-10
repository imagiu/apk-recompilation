.class public final Lf5/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lj5/e;

.field public final b:Z

.field public final c:Lj5/d;

.field public d:I

.field public e:Z

.field public final f:Lf5/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf5/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf5/q;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lj5/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/q;->a:Lj5/e;

    iput-boolean p2, p0, Lf5/q;->b:Z

    new-instance p1, Lj5/d;

    invoke-direct {p1}, Lj5/d;-><init>()V

    iput-object p1, p0, Lf5/q;->c:Lj5/d;

    new-instance p2, Lf5/c$b;

    invoke-direct {p2, p1}, Lf5/c$b;-><init>(Lj5/d;)V

    iput-object p2, p0, Lf5/q;->f:Lf5/c$b;

    const/16 p1, 0x4000

    iput p1, p0, Lf5/q;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized F(II[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5/q;->e:Z

    if-nez v0, :cond_2

    invoke-static {p2}, Lb3/a;->b(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lf5/q;->t(IIBB)V

    iget-object v0, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {v0, p1}, Lj5/e;->writeInt(I)Lj5/e;

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    invoke-static {p2}, Lb3/a;->b(I)I

    move-result p2

    invoke-interface {p1, p2}, Lj5/e;->writeInt(I)Lj5/e;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {p1, p3}, Lj5/e;->write([B)Lj5/e;

    :cond_0
    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {p1}, Lj5/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    sget-object p3, Lf5/d;->a:Lj5/g;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, La5/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G(ILjava/util/ArrayList;Z)V
    .locals 5

    iget-boolean v0, p0, Lf5/q;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf5/q;->f:Lf5/c$b;

    invoke-virtual {v0, p2}, Lf5/c$b;->d(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lf5/q;->c:Lj5/d;

    iget-wide v0, p2, Lj5/d;->b:J

    iget p2, p0, Lf5/q;->d:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    int-to-long v2, p2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 p3, v4, 0x1

    int-to-byte v4, p3

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v4}, Lf5/q;->t(IIBB)V

    iget-object p2, p0, Lf5/q;->a:Lj5/e;

    iget-object p3, p0, Lf5/q;->c:Lj5/d;

    invoke-interface {p2, p3, v2, v3}, Lj5/v;->E(Lj5/d;J)V

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lf5/q;->K(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized H(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5/q;->e:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p3}, Lf5/q;->t(IIBB)V

    iget-object p3, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {p3, p1}, Lj5/e;->writeInt(I)Lj5/e;

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {p1, p2}, Lj5/e;->writeInt(I)Lj5/e;

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {p1}, Lj5/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5/q;->e:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lb3/a;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lf5/q;->t(IIBB)V

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    invoke-static {p2}, Lb3/a;->b(I)I

    move-result p2

    invoke-interface {p1, p2}, Lj5/e;->writeInt(I)Lj5/e;

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {p1}, Lj5/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5/q;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lf5/q;->t(IIBB)V

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lj5/e;->writeInt(I)Lj5/e;

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {p1}, Lj5/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    sget-object p2, Lf5/d;->a:Lj5/g;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, La5/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lf5/q;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lf5/q;->t(IIBB)V

    iget-object v0, p0, Lf5/q;->a:Lj5/e;

    iget-object v1, p0, Lf5/q;->c:Lj5/d;

    invoke-interface {v0, v1, v4, v5}, Lj5/v;->E(Lj5/d;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lf5/t;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5/q;->e:Z

    if-nez v0, :cond_7

    iget v0, p0, Lf5/q;->d:I

    iget v1, p1, Lf5/t;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lf5/t;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lf5/q;->d:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf5/t;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lf5/q;->f:Lf5/c$b;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lf5/t;->b:[I

    aget p1, p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x4000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lf5/c$b;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lf5/c$b;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lf5/c$b;->b:I

    :cond_4
    iput-boolean v2, v0, Lf5/c$b;->c:Z

    iput p1, v0, Lf5/c$b;->d:I

    iget v1, v0, Lf5/c$b;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lf5/c$b;->e:[Lf5/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lf5/c$b;->e:[Lf5/b;

    array-length p1, p1

    add-int/2addr p1, v3

    iput p1, v0, Lf5/c$b;->f:I

    iput v4, v0, Lf5/c$b;->g:I

    iput v4, v0, Lf5/c$b;->h:I

    goto :goto_2

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lf5/c$b;->a(I)V

    :cond_6
    :goto_2
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v2}, Lf5/q;->t(IIBB)V

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {p1}, Lj5/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lf5/q;->e:Z

    iget-object v0, p0, Lf5/q;->a:Lj5/e;

    invoke-interface {v0}, Lj5/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(ZILj5/d;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf5/q;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lf5/q;->t(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lf5/q;->a:Lj5/e;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lj5/v;->E(Lj5/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(IIBB)V
    .locals 3

    sget-object v0, Lf5/q;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lf5/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lf5/q;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf5/q;->a:Lj5/e;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lj5/e;->writeByte(I)Lj5/e;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lj5/e;->writeByte(I)Lj5/e;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lj5/e;->writeByte(I)Lj5/e;

    iget-object p2, p0, Lf5/q;->a:Lj5/e;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lj5/e;->writeByte(I)Lj5/e;

    iget-object p2, p0, Lf5/q;->a:Lj5/e;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lj5/e;->writeByte(I)Lj5/e;

    iget-object p2, p0, Lf5/q;->a:Lj5/e;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lj5/e;->writeInt(I)Lj5/e;

    return-void

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    sget-object p1, Lf5/d;->a:Lj5/g;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "reserved bit set: %s"

    invoke-static {p3, p2}, La5/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lf5/d;->a:Lj5/g;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p3, p1}, La5/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
