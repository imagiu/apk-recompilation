.class public final Li1/c;
.super Li1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/c$b;
    }
.end annotation


# instance fields
.field public final a:Li1/o;

.field public final b:Ljava/lang/String;

.field public final c:Lf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lf1/b;


# direct methods
.method public constructor <init>(Li1/o;Ljava/lang/String;Lf1/c;Lf1/e;Lf1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/o;",
            "Ljava/lang/String;",
            "Lf1/c<",
            "*>;",
            "Lf1/e<",
            "*[B>;",
            "Lf1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Li1/n;-><init>()V

    .line 3
    iput-object p1, p0, Li1/c;->a:Li1/o;

    .line 4
    iput-object p2, p0, Li1/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li1/c;->c:Lf1/c;

    .line 6
    iput-object p4, p0, Li1/c;->d:Lf1/e;

    .line 7
    iput-object p5, p0, Li1/c;->e:Lf1/b;

    return-void
.end method

.method public synthetic constructor <init>(Li1/o;Ljava/lang/String;Lf1/c;Lf1/e;Lf1/b;Li1/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Li1/c;-><init>(Li1/o;Ljava/lang/String;Lf1/c;Lf1/e;Lf1/b;)V

    return-void
.end method


# virtual methods
.method public b()Lf1/b;
    .locals 0

    iget-object p0, p0, Li1/c;->e:Lf1/b;

    return-object p0
.end method

.method public c()Lf1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Li1/c;->c:Lf1/c;

    return-object p0
.end method

.method public e()Lf1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/e<",
            "*[B>;"
        }
    .end annotation

    iget-object p0, p0, Li1/c;->d:Lf1/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li1/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Li1/n;

    .line 3
    iget-object v1, p0, Li1/c;->a:Li1/o;

    invoke-virtual {p1}, Li1/n;->f()Li1/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li1/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Li1/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li1/c;->c:Lf1/c;

    .line 5
    invoke-virtual {p1}, Li1/n;->c()Lf1/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li1/c;->d:Lf1/e;

    .line 6
    invoke-virtual {p1}, Li1/n;->e()Lf1/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Li1/c;->e:Lf1/b;

    .line 7
    invoke-virtual {p1}, Li1/n;->b()Lf1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Li1/o;
    .locals 0

    iget-object p0, p0, Li1/c;->a:Li1/o;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li1/c;->a:Li1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Li1/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Li1/c;->c:Lf1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Li1/c;->d:Lf1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Li1/c;->e:Lf1/b;

    invoke-virtual {p0}, Lf1/b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/c;->a:Li1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/c;->c:Lf1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/c;->d:Lf1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li1/c;->e:Lf1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
