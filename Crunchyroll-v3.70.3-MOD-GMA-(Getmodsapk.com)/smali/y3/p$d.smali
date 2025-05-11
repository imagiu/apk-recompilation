.class public final Ly3/p$d;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lz3/k$e;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ly3/p$c;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lz3/k$e;IIZLy3/p$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/p$d;->a:Lz3/k$e;

    .line 6
    iput p2, p0, Ly3/p$d;->b:I

    .line 8
    iput p3, p0, Ly3/p$d;->c:I

    .line 10
    iput-boolean p4, p0, Ly3/p$d;->d:Z

    .line 12
    iput-object p5, p0, Ly3/p$d;->e:Ly3/p$c;

    .line 14
    iput-object p6, p0, Ly3/p$d;->f:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly3/p$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ly3/p$d;

    .line 13
    iget-object v0, p0, Ly3/p$d;->e:Ly3/p$c;

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v1, p1, Ly3/p$d;->e:Ly3/p$c;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ly3/p$d;->a:Lz3/k$e;

    .line 24
    iget-object p1, p1, Ly3/p$d;->a:Lz3/k$e;

    .line 26
    invoke-virtual {v0, p1}, Lz3/k$e;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p1, Ly3/p$d;->e:Ly3/p$c;

    .line 33
    invoke-static {v0, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/p$d;->e:Ly3/p$c;

    .line 3
    iget-object v1, p0, Ly3/p$d;->a:Lz3/k$e;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ControllerInfo {pkg="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly3/p$d;->a:Lz3/k$e;

    .line 10
    iget-object v2, v1, Lz3/k$e;->a:Lz3/k$d$a;

    .line 12
    iget-object v2, v2, Lz3/k$d$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", uid="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v1, Lz3/k$e;->a:Lz3/k$d$a;

    .line 24
    iget v1, v1, Lz3/k$d$a;->c:I

    .line 26
    const-string v2, "}"

    .line 28
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
