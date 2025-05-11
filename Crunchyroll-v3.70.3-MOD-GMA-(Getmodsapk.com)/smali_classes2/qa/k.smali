.class public final Lqa/k;
.super Ljava/lang/Object;
.source "EmailPhoneNumberInput.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqa/a;

.field public final d:I

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    sget-object v0, Lqa/a;->NONE:Lqa/a;

    const/4 v1, 0x0

    const v2, 0x7f140292

    .line 7
    invoke-direct {p0, p1, v0, v2, v1}, Lqa/k;-><init>(Ljava/lang/String;Lqa/a;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqa/a;IZ)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/k;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqa/k;->c:Lqa/a;

    .line 4
    iput p3, p0, Lqa/k;->d:I

    .line 5
    iput-boolean p4, p0, Lqa/k;->e:Z

    return-void
.end method

.method public static a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lqa/k;->b:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lqa/k;->c:Lqa/a;

    .line 13
    :cond_1
    iget p3, p0, Lqa/k;->d:I

    .line 15
    iget-boolean v0, p0, Lqa/k;->e:Z

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p0, "userInput"

    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "countryCode"

    .line 27
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lqa/k;

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lqa/k;-><init>(Ljava/lang/String;Lqa/a;IZ)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/k;->c:Lqa/a;

    .line 3
    invoke-virtual {v0}, Lqa/a;->getDialCode()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqa/k;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lqa/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, " "

    .line 31
    const-string v3, ""

    .line 33
    invoke-static {v0, v2, v3, v1}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

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
    instance-of v1, p1, Lqa/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqa/k;

    .line 13
    iget-object v1, p1, Lqa/k;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lqa/k;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lqa/k;->c:Lqa/a;

    .line 26
    iget-object v3, p1, Lqa/k;->c:Lqa/a;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lqa/k;->d:I

    .line 33
    iget v3, p1, Lqa/k;->d:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lqa/k;->e:Z

    .line 40
    iget-boolean p1, p1, Lqa/k;->e:Z

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
    iget-object v0, p0, Lqa/k;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqa/k;->c:Lqa/a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lqa/k;->d:I

    .line 20
    invoke-static {v0, v2, v1}, LG/f0;->b(III)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lqa/k;->e:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EmailPhoneNumberState(userInput="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqa/k;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", countryCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lqa/k;->c:Lqa/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", hint="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lqa/k;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isPhoneOnly="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lqa/k;->e:Z

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
