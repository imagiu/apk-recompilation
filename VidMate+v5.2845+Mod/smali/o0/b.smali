.class public final Lo0/b;
.super Lo0/i;


# instance fields
.field public final a:Lo0/j;

.field public final b:Ljava/lang/String;

.field public final c:Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Ll0/b;


# direct methods
.method public constructor <init>(Lo0/j;Ljava/lang/String;Ll0/c;Ll0/e;Ll0/b;)V
    .locals 0

    invoke-direct {p0}, Lo0/i;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Lo0/j;

    iput-object p2, p0, Lo0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lo0/b;->c:Ll0/c;

    iput-object p4, p0, Lo0/b;->d:Ll0/e;

    iput-object p5, p0, Lo0/b;->e:Ll0/b;

    return-void
.end method


# virtual methods
.method public final a()Ll0/b;
    .locals 1

    iget-object v0, p0, Lo0/b;->e:Ll0/b;

    return-object v0
.end method

.method public final b()Ll0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/b;->c:Ll0/c;

    return-object v0
.end method

.method public final c()Ll0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/b;->d:Ll0/e;

    return-object v0
.end method

.method public final d()Lo0/j;
    .locals 1

    iget-object v0, p0, Lo0/b;->a:Lo0/j;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo0/i;

    iget-object v1, p0, Lo0/b;->a:Lo0/j;

    invoke-virtual {p1}, Lo0/i;->d()Lo0/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo0/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0/b;->c:Ll0/c;

    invoke-virtual {p1}, Lo0/i;->b()Ll0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0/b;->d:Ll0/e;

    invoke-virtual {p1}, Lo0/i;->c()Ll0/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0/b;->e:Ll0/b;

    invoke-virtual {p1}, Lo0/i;->a()Ll0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll0/b;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lo0/b;->a:Lo0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lo0/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo0/b;->c:Ll0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo0/b;->d:Ll0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lo0/b;->e:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendRequest{transportContext="

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0/b;->a:Lo0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/b;->c:Ll0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/b;->d:Ll0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/b;->e:Ll0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
