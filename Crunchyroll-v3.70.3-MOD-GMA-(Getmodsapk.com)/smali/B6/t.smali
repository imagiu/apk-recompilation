.class public final LB6/t;
.super Ljava/lang/Object;
.source "AddPhoneNumberScreen.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lqa/k;

.field public final c:Z

.field public final d:Z

.field public final e:Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/d<",
            "LPm/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/k;ZZLzi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, LB6/t;->b:Lqa/k;

    .line 6
    iput-boolean p2, p0, LB6/t;->c:Z

    .line 8
    iput-boolean p3, p0, LB6/t;->d:Z

    .line 10
    iput-object p4, p0, LB6/t;->e:Lzi/d;

    .line 12
    return-void
.end method

.method public static a(LB6/t;Lqa/k;ZLzi/d;I)LB6/t;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LB6/t;->b:Lqa/k;

    .line 7
    :cond_0
    iget-boolean v0, p0, LB6/t;->c:Z

    .line 9
    and-int/lit8 v1, p4, 0x4

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean p2, p0, LB6/t;->d:Z

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 17
    if-eqz p4, :cond_2

    .line 19
    iget-object p3, p0, LB6/t;->e:Lzi/d;

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p0, "inputState"

    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, LB6/t;

    .line 31
    invoke-direct {p0, p1, v0, p2, p3}, LB6/t;-><init>(Lqa/k;ZZLzi/d;)V

    .line 34
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
    instance-of v1, p1, LB6/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB6/t;

    .line 13
    iget-object v1, p1, LB6/t;->b:Lqa/k;

    .line 15
    iget-object v3, p0, LB6/t;->b:Lqa/k;

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
    iget-boolean v1, p0, LB6/t;->c:Z

    .line 26
    iget-boolean v3, p1, LB6/t;->c:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LB6/t;->d:Z

    .line 33
    iget-boolean v3, p1, LB6/t;->d:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LB6/t;->e:Lzi/d;

    .line 40
    iget-object p1, p1, LB6/t;->e:Lzi/d;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB6/t;->b:Lqa/k;

    .line 3
    invoke-virtual {v0}, Lqa/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LB6/t;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LB6/t;->d:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LB6/t;->e:Lzi/d;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lzi/d;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AddPhoneNumberState(inputState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB6/t;->b:Lqa/k;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", showWhatsAppCta="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, LB6/t;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isLoading="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LB6/t;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", message="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LB6/t;->e:Lzi/d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
