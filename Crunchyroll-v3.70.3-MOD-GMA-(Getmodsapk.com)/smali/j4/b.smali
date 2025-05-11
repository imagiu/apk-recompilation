.class public final Lj4/b;
.super Ljava/lang/Object;
.source "NetworkState.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lj4/b;->a:Z

    .line 6
    iput-boolean p2, p0, Lj4/b;->b:Z

    .line 8
    iput-boolean p3, p0, Lj4/b;->c:Z

    .line 10
    iput-boolean p4, p0, Lj4/b;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj4/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj4/b;

    .line 13
    iget-boolean v1, p1, Lj4/b;->a:Z

    .line 15
    iget-boolean v3, p0, Lj4/b;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lj4/b;->b:Z

    .line 22
    iget-boolean v3, p1, Lj4/b;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lj4/b;->c:Z

    .line 29
    iget-boolean v3, p1, Lj4/b;->c:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lj4/b;->d:Z

    .line 36
    iget-boolean p1, p1, Lj4/b;->d:Z

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lj4/b;->a:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lj4/b;->b:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move v2, v0

    .line 14
    :cond_1
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v2, p0, Lj4/b;->c:Z

    .line 19
    if-eqz v2, :cond_2

    .line 21
    move v2, v0

    .line 22
    :cond_2
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v2, p0, Lj4/b;->d:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v0, v2

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NetworkState(isConnected="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lj4/b;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isValidated="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lj4/b;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isMetered="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lj4/b;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isNotRoaming="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lj4/b;->d:Z

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
