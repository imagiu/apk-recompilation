.class public final LH6/r;
.super Ljava/lang/Object;
.source "EditPhoneNumberScreen.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqa/k;

.field public final d:Z

.field public final e:Z

.field public final f:Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/d<",
            "LPm/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqa/k;ZZLzi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqa/k;",
            "ZZ",
            "Lzi/d<",
            "+",
            "LPm/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH6/r;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LH6/r;->c:Lqa/k;

    .line 8
    iput-boolean p3, p0, LH6/r;->d:Z

    .line 10
    iput-boolean p4, p0, LH6/r;->e:Z

    .line 12
    iput-object p5, p0, LH6/r;->f:Lzi/d;

    .line 14
    return-void
.end method

.method public static a(LH6/r;Lqa/k;ZLzi/d;I)LH6/r;
    .locals 6

    .line 1
    iget-object v1, p0, LH6/r;->b:Ljava/lang/String;

    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, LH6/r;->c:Lqa/k;

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-boolean v3, p0, LH6/r;->d:Z

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-boolean p2, p0, LH6/r;->e:Z

    .line 18
    :cond_1
    move v4, p2

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p3, p0, LH6/r;->f:Lzi/d;

    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p0, "phoneNumber"

    .line 31
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p0, "inputState"

    .line 36
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p0, LH6/r;

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v5}, LH6/r;-><init>(Ljava/lang/String;Lqa/k;ZZLzi/d;)V

    .line 45
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
    instance-of v1, p1, LH6/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH6/r;

    .line 13
    iget-object v1, p1, LH6/r;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LH6/r;->b:Ljava/lang/String;

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
    iget-object v1, p0, LH6/r;->c:Lqa/k;

    .line 26
    iget-object v3, p1, LH6/r;->c:Lqa/k;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, LH6/r;->d:Z

    .line 37
    iget-boolean v3, p1, LH6/r;->d:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LH6/r;->e:Z

    .line 44
    iget-boolean v3, p1, LH6/r;->e:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LH6/r;->f:Lzi/d;

    .line 51
    iget-object p1, p1, LH6/r;->f:Lzi/d;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LH6/r;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LH6/r;->c:Lqa/k;

    .line 12
    invoke-virtual {v2}, Lqa/k;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, LH6/r;->d:Z

    .line 20
    invoke-static {v2, v1, v0}, LC2/y;->b(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, LH6/r;->e:Z

    .line 26
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LH6/r;->f:Lzi/d;

    .line 32
    if-nez v1, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lzi/d;->hashCode()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EditPhoneNumberState(phoneNumber="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LH6/r;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", inputState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LH6/r;->c:Lqa/k;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showWhatsAppCta="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LH6/r;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isLoading="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LH6/r;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", message="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LH6/r;->f:Lzi/d;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ")"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
