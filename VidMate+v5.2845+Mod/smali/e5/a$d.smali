.class public final Le5/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lj5/j;

.field public b:Z

.field public c:J

.field public final synthetic d:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;J)V
    .locals 1

    iput-object p1, p0, Le5/a$d;->d:Le5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/j;

    iget-object p1, p1, Le5/a;->d:Lj5/e;

    invoke-interface {p1}, Lj5/v;->c()Lj5/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lj5/j;-><init>(Lj5/x;)V

    iput-object v0, p0, Le5/a$d;->a:Lj5/j;

    iput-wide p2, p0, Le5/a$d;->c:J

    return-void
.end method


# virtual methods
.method public final E(Lj5/d;J)V
    .locals 7

    iget-boolean v0, p0, Le5/a$d;->b:Z

    if-nez v0, :cond_2

    iget-wide v0, p1, Lj5/d;->b:J

    sget-object v2, La5/c;->a:[B

    const-wide/16 v2, 0x0

    or-long v4, p2, v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    sub-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-ltz v2, :cond_1

    iget-wide v0, p0, Le5/a$d;->c:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Le5/a$d;->d:Le5/a;

    iget-object v0, v0, Le5/a;->d:Lj5/e;

    invoke-interface {v0, p1, p2, p3}, Lj5/v;->E(Lj5/d;J)V

    iget-wide v0, p0, Le5/a$d;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Le5/a$d;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Le5/a$d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Le5/a$d;->a:Lj5/j;

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, Le5/a$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le5/a$d;->b:Z

    iget-wide v0, p0, Le5/a$d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Le5/a$d;->d:Le5/a;

    iget-object v1, p0, Le5/a$d;->a:Lj5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lj5/j;->e:Lj5/x;

    sget-object v2, Lj5/x;->d:Lj5/x$a;

    iput-object v2, v1, Lj5/j;->e:Lj5/x;

    invoke-virtual {v0}, Lj5/x;->a()Lj5/x;

    invoke-virtual {v0}, Lj5/x;->b()Lj5/x;

    iget-object v0, p0, Le5/a$d;->d:Le5/a;

    const/4 v1, 0x3

    iput v1, v0, Le5/a;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Le5/a$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le5/a$d;->d:Le5/a;

    iget-object v0, v0, Le5/a;->d:Lj5/e;

    invoke-interface {v0}, Lj5/e;->flush()V

    return-void
.end method
