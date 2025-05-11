.class public final Lxc/i;
.super Ljava/lang/Object;
.source "InputOtpScreen.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LCm/k;

.field public final f:Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxc/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 8
    sget-object v4, LCm/k;->DEFAULT:LCm/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lxc/i;-><init>(ZZZLCm/k;Lzi/d;)V

    return-void
.end method

.method public constructor <init>(ZZZLCm/k;Lzi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "LCm/k;",
            "Lzi/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otpInputState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lxc/i;->b:Z

    .line 4
    iput-boolean p2, p0, Lxc/i;->c:Z

    .line 5
    iput-boolean p3, p0, Lxc/i;->d:Z

    .line 6
    iput-object p4, p0, Lxc/i;->e:LCm/k;

    .line 7
    iput-object p5, p0, Lxc/i;->f:Lzi/d;

    return-void
.end method

.method public static a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lxc/i;->b:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lxc/i;->c:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-boolean p3, p0, Lxc/i;->d:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p4, p0, Lxc/i;->e:LCm/k;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-object p5, p0, Lxc/i;->f:Lzi/d;

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p0, "otpInputState"

    .line 41
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lxc/i;

    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lxc/i;-><init>(ZZZLCm/k;Lzi/d;)V

    .line 50
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
    instance-of v1, p1, Lxc/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxc/i;

    .line 13
    iget-boolean v1, p1, Lxc/i;->b:Z

    .line 15
    iget-boolean v3, p0, Lxc/i;->b:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lxc/i;->c:Z

    .line 22
    iget-boolean v3, p1, Lxc/i;->c:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lxc/i;->d:Z

    .line 29
    iget-boolean v3, p1, Lxc/i;->d:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lxc/i;->e:LCm/k;

    .line 36
    iget-object v3, p1, Lxc/i;->e:LCm/k;

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lxc/i;->f:Lzi/d;

    .line 43
    iget-object p1, p1, Lxc/i;->f:Lzi/d;

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxc/i;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lxc/i;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lxc/i;->d:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lxc/i;->e:LCm/k;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lxc/i;->f:Lzi/d;

    .line 32
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lzi/d;->hashCode()I

    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InputOtpState(isLoading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lxc/i;->b:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isResending="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lxc/i;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isSubmitButtonEnabled="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lxc/i;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", otpInputState="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lxc/i;->e:LCm/k;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", otpCodeFromSms="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lxc/i;->f:Lzi/d;

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
