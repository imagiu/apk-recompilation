.class public final Le5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$f;,
        Le5/a$c;,
        Le5/a$e;,
        Le5/a$a;,
        Le5/a$b;,
        Le5/a$d;
    }
.end annotation


# instance fields
.field public final a:Lz4/u;

.field public final b:Lc5/f;

.field public final c:Lj5/f;

.field public final d:Lj5/e;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lz4/u;Lc5/f;Lj5/f;Lj5/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le5/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Le5/a;->f:J

    iput-object p1, p0, Le5/a;->a:Lz4/u;

    iput-object p2, p0, Le5/a;->b:Lc5/f;

    iput-object p3, p0, Le5/a;->c:Lj5/f;

    iput-object p4, p0, Le5/a;->d:Lj5/e;

    return-void
.end method


# virtual methods
.method public final a(Lz4/b0;)Ld5/g;
    .locals 9

    iget-object v0, p0, Le5/a;->b:Lc5/f;

    iget-object v0, v0, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld5/e;->b(Lz4/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Le5/a;->g(J)Le5/a$e;

    move-result-object p1

    new-instance v3, Ld5/g;

    sget-object v4, Lj5/p;->a:Ljava/util/logging/Logger;

    new-instance v4, Lj5/r;

    invoke-direct {v4, p1}, Lj5/r;-><init>(Lj5/w;)V

    invoke-direct {v3, v0, v1, v2, v4}, Ld5/g;-><init>(Ljava/lang/String;JLj5/r;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lz4/b0;->a:Lz4/x;

    iget-object p1, p1, Lz4/x;->a:Lz4/q;

    iget v1, p0, Le5/a;->e:I

    if-ne v1, v4, :cond_1

    iput v2, p0, Le5/a;->e:I

    new-instance v1, Le5/a$c;

    invoke-direct {v1, p0, p1}, Le5/a$c;-><init>(Le5/a;Lz4/q;)V

    new-instance p1, Ld5/g;

    sget-object v2, Lj5/p;->a:Ljava/util/logging/Logger;

    new-instance v2, Lj5/r;

    invoke-direct {v2, v1}, Lj5/r;-><init>(Lj5/w;)V

    invoke-direct {p1, v0, v5, v6, v2}, Ld5/g;-><init>(Ljava/lang/String;JLj5/r;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le5/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ld5/e;->a(Lz4/b0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_3

    invoke-virtual {p0, v7, v8}, Le5/a;->g(J)Le5/a$e;

    move-result-object p1

    new-instance v1, Ld5/g;

    sget-object v2, Lj5/p;->a:Ljava/util/logging/Logger;

    new-instance v2, Lj5/r;

    invoke-direct {v2, p1}, Lj5/r;-><init>(Lj5/w;)V

    invoke-direct {v1, v0, v7, v8, v2}, Ld5/g;-><init>(Ljava/lang/String;JLj5/r;)V

    return-object v1

    :cond_3
    new-instance p1, Ld5/g;

    iget v1, p0, Le5/a;->e:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Le5/a;->b:Lc5/f;

    if-eqz v1, :cond_4

    iput v2, p0, Le5/a;->e:I

    invoke-virtual {v1}, Lc5/f;->f()V

    new-instance v1, Le5/a$f;

    invoke-direct {v1, p0}, Le5/a$f;-><init>(Le5/a;)V

    sget-object v2, Lj5/p;->a:Ljava/util/logging/Logger;

    new-instance v2, Lj5/r;

    invoke-direct {v2, v1}, Lj5/r;-><init>(Lj5/w;)V

    invoke-direct {p1, v0, v5, v6, v2}, Ld5/g;-><init>(Ljava/lang/String;JLj5/r;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le5/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le5/a;->d:Lj5/e;

    invoke-interface {v0}, Lj5/e;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le5/a;->d:Lj5/e;

    invoke-interface {v0}, Lj5/e;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Le5/a;->b:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->b()Lc5/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc5/c;->d:Ljava/net/Socket;

    invoke-static {v0}, La5/c;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lz4/x;)V
    .locals 4

    iget-object v0, p0, Le5/a;->b:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->b()Lc5/c;

    move-result-object v0

    iget-object v0, v0, Lc5/c;->c:Lz4/e0;

    iget-object v0, v0, Lz4/e0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lz4/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lz4/x;->a:Lz4/q;

    iget-object v2, v2, Lz4/q;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lz4/x;->a:Lz4/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lz4/x;->a:Lz4/q;

    invoke-static {v0}, Ld5/h;->a(Lz4/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lz4/x;->c:Lz4/p;

    invoke-virtual {p0, p1, v0}, Le5/a;->i(Lz4/p;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lz4/x;J)Lj5/v;
    .locals 5

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lz4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Le5/a;->e:I

    if-ne p1, v2, :cond_0

    iput v0, p0, Le5/a;->e:I

    new-instance p1, Le5/a$b;

    invoke-direct {p1, p0}, Le5/a$b;-><init>(Le5/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Le5/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Le5/a;->e:I

    if-ne p1, v2, :cond_2

    iput v0, p0, Le5/a;->e:I

    new-instance p1, Le5/a$d;

    invoke-direct {p1, p0, p2, p3}, Le5/a$d;-><init>(Le5/a;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Le5/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)Lz4/b0$a;
    .locals 6

    iget v0, p0, Le5/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le5/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Le5/a;->c:Lj5/f;

    iget-wide v2, p0, Le5/a;->f:J

    invoke-interface {v0, v2, v3}, Lj5/f;->r(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Le5/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Le5/a;->f:J

    invoke-static {v0}, Lr0/j;->a(Ljava/lang/String;)Lr0/j;

    move-result-object v0

    new-instance v2, Lz4/b0$a;

    invoke-direct {v2}, Lz4/b0$a;-><init>()V

    iget-object v3, v0, Lr0/j;->c:Ljava/lang/Object;

    check-cast v3, Lz4/v;

    iput-object v3, v2, Lz4/b0$a;->b:Lz4/v;

    iget v3, v0, Lr0/j;->b:I

    iput v3, v2, Lz4/b0$a;->c:I

    iget-object v3, v0, Lr0/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lz4/b0$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Le5/a;->h()Lz4/p;

    move-result-object v3

    invoke-virtual {v3}, Lz4/p;->e()Lz4/p$a;

    move-result-object v3

    iput-object v3, v2, Lz4/b0$a;->f:Lz4/p$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lr0/j;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lr0/j;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Le5/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Le5/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le5/a;->b:Lc5/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final g(J)Le5/a$e;
    .locals 2

    iget v0, p0, Le5/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Le5/a;->e:I

    new-instance v0, Le5/a$e;

    invoke-direct {v0, p0, p1, p2}, Le5/a$e;-><init>(Le5/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Le5/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lz4/p;
    .locals 6

    new-instance v0, Lz4/p$a;

    invoke-direct {v0}, Lz4/p$a;-><init>()V

    :goto_0
    iget-object v1, p0, Le5/a;->c:Lj5/f;

    iget-wide v2, p0, Le5/a;->f:J

    invoke-interface {v1, v2, v3}, Lj5/f;->r(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Le5/a;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Le5/a;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, La5/a;->a:Lz4/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lz4/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lz4/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v1}, Lz4/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lz4/p;

    invoke-direct {v1, v0}, Lz4/p;-><init>(Lz4/p$a;)V

    return-object v1
.end method

.method public final i(Lz4/p;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Le5/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le5/a;->d:Lj5/e;

    invoke-interface {v0, p2}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    const/4 p2, 0x0

    iget-object v1, p1, Lz4/p;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Le5/a;->d:Lj5/e;

    invoke-virtual {p1, p2}, Lz4/p;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    move-result-object v2

    invoke-virtual {p1, p2}, Lz4/p;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le5/a;->d:Lj5/e;

    invoke-interface {p1, v0}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    const/4 p1, 0x1

    iput p1, p0, Le5/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Le5/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
