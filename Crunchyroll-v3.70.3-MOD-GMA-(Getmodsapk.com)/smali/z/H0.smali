.class public final Lz/H0;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lz/J0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL/r0;


# direct methods
.method public constructor <init>(Lz/P;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lz/H0;->a:Ljava/lang/String;

    .line 6
    sget-object p2, LL/m1;->a:LL/m1;

    .line 8
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz/H0;->b:LL/r0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LN0/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->e()Lz/P;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lz/P;->b:I

    .line 7
    return p1
.end method

.method public final b(LN0/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->e()Lz/P;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lz/P;->d:I

    .line 7
    return p1
.end method

.method public final c(LN0/c;LN0/m;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->e()Lz/P;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lz/P;->a:I

    .line 7
    return p1
.end method

.method public final d(LN0/c;LN0/m;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->e()Lz/P;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lz/P;->c:I

    .line 7
    return p1
.end method

.method public final e()Lz/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->b:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/P;

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/H0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lz/H0;->e()Lz/P;

    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lz/H0;

    .line 17
    invoke-virtual {p1}, Lz/H0;->e()Lz/P;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f(Lz/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->b:LL/r0;

    .line 3
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/H0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lz/H0;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "(left="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lz/H0;->e()Lz/P;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lz/P;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", top="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lz/H0;->e()Lz/P;

    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lz/P;->b:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", right="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lz/H0;->e()Lz/P;

    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lz/P;->c:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", bottom="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lz/H0;->e()Lz/P;

    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lz/P;->d:I

    .line 64
    const/16 v2, 0x29

    .line 66
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
