.class public final Ls0/b;
.super Ls0/e;


# instance fields
.field public final a:J

.field public final b:Lo0/j;

.field public final c:Lo0/g;


# direct methods
.method public constructor <init>(JLo0/j;Lo0/g;)V
    .locals 0

    invoke-direct {p0}, Ls0/e;-><init>()V

    iput-wide p1, p0, Ls0/b;->a:J

    if-eqz p3, :cond_1

    iput-object p3, p0, Ls0/b;->b:Lo0/j;

    if-eqz p4, :cond_0

    iput-object p4, p0, Ls0/b;->c:Lo0/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo0/g;
    .locals 1

    iget-object v0, p0, Ls0/b;->c:Lo0/g;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ls0/b;->a:J

    return-wide v0
.end method

.method public final c()Lo0/j;
    .locals 1

    iget-object v0, p0, Ls0/b;->b:Lo0/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ls0/e;

    iget-wide v3, p0, Ls0/b;->a:J

    invoke-virtual {p1}, Ls0/e;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ls0/b;->b:Lo0/j;

    invoke-virtual {p1}, Ls0/e;->c()Lo0/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls0/b;->c:Lo0/g;

    invoke-virtual {p1}, Ls0/e;->a()Lo0/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ls0/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Ls0/b;->b:Lo0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Ls0/b;->c:Lo0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PersistedEvent{id="

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ls0/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/b;->b:Lo0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/b;->c:Lo0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
