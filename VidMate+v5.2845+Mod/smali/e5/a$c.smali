.class public final Le5/a$c;
.super Le5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Lz4/q;

.field public f:J

.field public g:Z

.field public final synthetic h:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;Lz4/q;)V
    .locals 2

    iput-object p1, p0, Le5/a$c;->h:Le5/a;

    invoke-direct {p0, p1}, Le5/a$a;-><init>(Le5/a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le5/a$c;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Le5/a$c;->g:Z

    iput-object p2, p0, Le5/a$c;->e:Lz4/q;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Le5/a$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Le5/a$c;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v0}, La5/c;->r(Lj5/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Le5/a$a;->a(Ljava/io/IOException;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le5/a$a;->b:Z

    return-void
.end method

.method public final p(Lj5/d;J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Le5/a$a;->b:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Le5/a$c;->g:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Le5/a$c;->f:J

    const/4 v2, 0x0

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    :cond_1
    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    iget-object v5, p0, Le5/a$c;->h:Le5/a;

    iget-object v5, v5, Le5/a;->c:Lj5/f;

    invoke-interface {v5}, Lj5/f;->l()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, p0, Le5/a$c;->h:Le5/a;

    iget-object v5, v5, Le5/a;->c:Lj5/f;

    invoke-interface {v5}, Lj5/f;->C()J

    move-result-wide v5

    iput-wide v5, p0, Le5/a$c;->f:J

    iget-object v5, p0, Le5/a$c;->h:Le5/a;

    iget-object v5, v5, Le5/a;->c:Lj5/f;

    invoke-interface {v5}, Lj5/f;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Le5/a$c;->f:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    :cond_3
    iget-wide v5, p0, Le5/a$c;->f:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    iput-boolean v2, p0, Le5/a$c;->g:Z

    iget-object v0, p0, Le5/a$c;->h:Le5/a;

    iget-object v1, v0, Le5/a;->a:Lz4/u;

    iget-object v1, v1, Lz4/u;->i:Lz4/j;

    iget-object v5, p0, Le5/a$c;->e:Lz4/q;

    invoke-virtual {v0}, Le5/a;->h()Lz4/p;

    move-result-object v0

    invoke-static {v1, v5, v0}, Ld5/e;->d(Lz4/j;Lz4/q;Lz4/p;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Le5/a$a;->a(Ljava/io/IOException;Z)V

    :cond_4
    iget-boolean v0, p0, Le5/a$c;->g:Z

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    iget-wide v0, p0, Le5/a$c;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Le5/a$a;->p(Lj5/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, Le5/a$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Le5/a$c;->f:J

    return-wide p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Le5/a$a;->a(Ljava/io/IOException;Z)V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Le5/a$c;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb3/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
