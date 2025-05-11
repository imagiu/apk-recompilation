.class public final Lz/c;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"

# interfaces
.implements Lz/J0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LL/r0;

.field public final d:LL/r0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz/c;->a:I

    .line 6
    iput-object p2, p0, Lz/c;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Ld1/f;->e:Ld1/f;

    .line 10
    sget-object p2, LL/m1;->a:LL/m1;

    .line 12
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lz/c;->c:LL/r0;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz/c;->d:LL/r0;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(LN0/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/c;->e()Ld1/f;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Ld1/f;->b:I

    .line 7
    return p1
.end method

.method public final b(LN0/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/c;->e()Ld1/f;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Ld1/f;->d:I

    .line 7
    return p1
.end method

.method public final c(LN0/c;LN0/m;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/c;->e()Ld1/f;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Ld1/f;->a:I

    .line 7
    return p1
.end method

.method public final d(LN0/c;LN0/m;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/c;->e()Ld1/f;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Ld1/f;->c:I

    .line 7
    return p1
.end method

.method public final e()Ld1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c;->c:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/f;

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/c;

    .line 13
    iget p1, p1, Lz/c;->a:I

    .line 15
    iget v1, p0, Lz/c;->a:I

    .line 17
    if-ne v1, p1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public final f(Landroidx/core/view/j0;I)V
    .locals 2

    .line 1
    iget v0, p0, Lz/c;->a:I

    .line 3
    if-eqz p2, :cond_0

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_1

    .line 8
    :cond_0
    iget-object p2, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 10
    invoke-virtual {p2, v0}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Lz/c;->c:LL/r0;

    .line 16
    invoke-virtual {v1, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/j0$k;->q(I)Z

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lz/c;->d:LL/r0;

    .line 31
    invoke-virtual {p2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz/c;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lz/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lz/c;->e()Ld1/f;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Ld1/f;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lz/c;->e()Ld1/f;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Ld1/f;->b:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lz/c;->e()Ld1/f;

    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Ld1/f;->c:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lz/c;->e()Ld1/f;

    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Ld1/f;->d:I

    .line 60
    const/16 v2, 0x29

    .line 62
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
