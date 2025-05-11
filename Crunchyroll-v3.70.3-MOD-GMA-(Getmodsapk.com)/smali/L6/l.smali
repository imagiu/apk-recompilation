.class public final LL6/l;
.super Ljava/lang/Object;
.source "LogInScreen.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lqa/k;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lqa/k;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL6/l;->b:Lqa/k;

    .line 6
    iput-boolean p2, p0, LL6/l;->c:Z

    .line 8
    iput-boolean p3, p0, LL6/l;->d:Z

    .line 10
    iput-boolean p4, p0, LL6/l;->e:Z

    .line 12
    return-void
.end method

.method public static a(LL6/l;Lqa/k;)LL6/l;
    .locals 3

    .line 1
    iget-boolean v0, p0, LL6/l;->c:Z

    .line 3
    iget-boolean v1, p0, LL6/l;->d:Z

    .line 5
    iget-boolean v2, p0, LL6/l;->e:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, LL6/l;

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, LL6/l;-><init>(Lqa/k;ZZZ)V

    .line 15
    return-object p0
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
    instance-of v1, p1, LL6/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LL6/l;

    .line 13
    iget-object v1, p1, LL6/l;->b:Lqa/k;

    .line 15
    iget-object v3, p0, LL6/l;->b:Lqa/k;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LL6/l;->c:Z

    .line 26
    iget-boolean v3, p1, LL6/l;->c:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LL6/l;->d:Z

    .line 33
    iget-boolean v3, p1, LL6/l;->d:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LL6/l;->e:Z

    .line 40
    iget-boolean p1, p1, LL6/l;->e:Z

    .line 42
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LL6/l;->b:Lqa/k;

    .line 3
    invoke-virtual {v0}, Lqa/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LL6/l;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LL6/l;->d:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, LL6/l;->e:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogInState(inputState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LL6/l;->b:Lqa/k;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isBillingFlow="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, LL6/l;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isSessionExpired="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LL6/l;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isAmazonDevice="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LL6/l;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
