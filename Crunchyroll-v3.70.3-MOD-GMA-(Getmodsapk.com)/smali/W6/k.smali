.class public final LW6/k;
.super Ljava/lang/Object;
.source "VerifyNumberScreen.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lqa/k;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/d<",
            "LPm/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/k;ZZZZZLzi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/k;",
            "ZZZZZ",
            "Lzi/d<",
            "+",
            "LPm/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW6/k;->b:Lqa/k;

    .line 6
    iput-boolean p2, p0, LW6/k;->c:Z

    .line 8
    iput-boolean p3, p0, LW6/k;->d:Z

    .line 10
    iput-boolean p4, p0, LW6/k;->e:Z

    .line 12
    iput-boolean p5, p0, LW6/k;->f:Z

    .line 14
    iput-boolean p6, p0, LW6/k;->g:Z

    .line 16
    iput-object p7, p0, LW6/k;->h:Lzi/d;

    .line 18
    return-void
.end method

.method public static a(LW6/k;Lqa/k;ZLzi/d;I)LW6/k;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LW6/k;->b:Lqa/k;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-boolean v2, p0, LW6/k;->c:Z

    .line 10
    iget-boolean v3, p0, LW6/k;->d:Z

    .line 12
    iget-boolean v4, p0, LW6/k;->e:Z

    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p2, p0, LW6/k;->f:Z

    .line 20
    :cond_1
    move v5, p2

    .line 21
    iget-boolean v6, p0, LW6/k;->g:Z

    .line 23
    and-int/lit8 p1, p4, 0x40

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p3, p0, LW6/k;->h:Lzi/d;

    .line 29
    :cond_2
    move-object v7, p3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p0, "inputState"

    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p0, LW6/k;

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v7}, LW6/k;-><init>(Lqa/k;ZZZZZLzi/d;)V

    .line 44
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
    instance-of v1, p1, LW6/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LW6/k;

    .line 13
    iget-object v1, p1, LW6/k;->b:Lqa/k;

    .line 15
    iget-object v3, p0, LW6/k;->b:Lqa/k;

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
    iget-boolean v1, p0, LW6/k;->c:Z

    .line 26
    iget-boolean v3, p1, LW6/k;->c:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LW6/k;->d:Z

    .line 33
    iget-boolean v3, p1, LW6/k;->d:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LW6/k;->e:Z

    .line 40
    iget-boolean v3, p1, LW6/k;->e:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, LW6/k;->f:Z

    .line 47
    iget-boolean v3, p1, LW6/k;->f:Z

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, LW6/k;->g:Z

    .line 54
    iget-boolean v3, p1, LW6/k;->g:Z

    .line 56
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, LW6/k;->h:Lzi/d;

    .line 61
    iget-object p1, p1, LW6/k;->h:Lzi/d;

    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LW6/k;->b:Lqa/k;

    .line 3
    invoke-virtual {v0}, Lqa/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LW6/k;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LW6/k;->d:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, LW6/k;->e:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, LW6/k;->f:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, LW6/k;->g:Z

    .line 36
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LW6/k;->h:Lzi/d;

    .line 42
    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lzi/d;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerifyNumberState(inputState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LW6/k;->b:Lqa/k;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isSignUpFlow="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, LW6/k;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isOptInCheckboxEnabled="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LW6/k;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isAmazonDevice="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LW6/k;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isLoading="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LW6/k;->f:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isWhatsappEnabled="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, LW6/k;->g:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", message="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LW6/k;->h:Lzi/d;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ")"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
