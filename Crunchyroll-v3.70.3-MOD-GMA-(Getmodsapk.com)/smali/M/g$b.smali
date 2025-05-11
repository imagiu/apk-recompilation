.class public final LM/g$b;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(LM/g;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, LM/g;->g:I

    .line 5
    and-int v2, v1, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LM/g;->g:I

    .line 12
    iget-object v0, p0, LM/g;->c:[I

    .line 14
    iget v1, p0, LM/g;->d:I

    .line 16
    invoke-virtual {p0}, LM/g;->f()LM/d;

    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, LM/d;->a:I

    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput p2, v0, v1

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "Already pushed argument "

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, LM/g;->f()LM/d;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, LM/d;->b(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public static final b(LM/g;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LM/g;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, LM/g;->h:I

    .line 5
    and-int v2, v1, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LM/g;->h:I

    .line 12
    iget-object v0, p0, LM/g;->e:[Ljava/lang/Object;

    .line 14
    iget v1, p0, LM/g;->f:I

    .line 16
    invoke-virtual {p0}, LM/g;->f()LM/d;

    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, LM/d;->b:I

    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput-object p2, v0, v1

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "Already pushed argument "

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, LM/g;->f()LM/d;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, LM/d;->c(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
