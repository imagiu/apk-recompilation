.class public Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public f:Z

.field public g:[I

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ll/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/h;->f:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ll/c;->a:[I

    iput-object p1, p0, Ll/h;->g:[I

    .line 5
    sget-object p1, Ll/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ll/h;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ll/c;->e(I)I

    move-result p1

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, Ll/h;->g:[I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/h;->h:[Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/h;->i:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/h;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/h;->j(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Ll/h;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/h;->g:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ll/h;->e()V

    .line 5
    :cond_1
    iget v0, p0, Ll/h;->i:I

    .line 6
    iget-object v1, p0, Ll/h;->g:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-static {v1}, Ll/c;->e(I)I

    move-result v1

    .line 8
    new-array v2, v1, [I

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Ll/h;->g:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, p0, Ll/h;->h:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v2, p0, Ll/h;->g:[I

    .line 13
    iput-object v1, p0, Ll/h;->h:[Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, p0, Ll/h;->g:[I

    aput p1, v1, v0

    .line 15
    iget-object p1, p0, Ll/h;->h:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Ll/h;->i:I

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Ll/h;->i:I

    .line 2
    iget-object v1, p0, Ll/h;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 3
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Ll/h;->i:I

    .line 5
    iput-boolean v2, p0, Ll/h;->f:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/h;->d()Ll/h;

    move-result-object p0

    return-object p0
.end method

.method public d()Ll/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/h;

    .line 2
    iget-object v1, p0, Ll/h;->g:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ll/h;->g:[I

    .line 3
    iget-object p0, p0, Ll/h;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Ll/h;->h:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Ll/h;->i:I

    .line 2
    iget-object v1, p0, Ll/h;->g:[I

    .line 3
    iget-object v2, p0, Ll/h;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget-object v6, v2, v4

    .line 5
    sget-object v7, Ll/h;->j:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 6
    aget v7, v1, v4

    aput v7, v1, v5

    .line 7
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 8
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v3, p0, Ll/h;->f:Z

    .line 10
    iput v5, p0, Ll/h;->i:I

    return-void
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/h;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/h;->g:[I

    iget v1, p0, Ll/h;->i:I

    invoke-static {v0, v1, p1}, Ll/c;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object p0, p0, Ll/h;->h:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Ll/h;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public h(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/h;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/h;->i:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Ll/h;->h:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/h;->e()V

    .line 3
    :cond_0
    iget-object p0, p0, Ll/h;->g:[I

    aget p0, p0, p1

    return p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/h;->g:[I

    iget v1, p0, Ll/h;->i:I

    invoke-static {v0, v1, p1}, Ll/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Ll/h;->h:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 3
    iget v1, p0, Ll/h;->i:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ll/h;->h:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Ll/h;->j:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 4
    iget-object p0, p0, Ll/h;->g:[I

    aput p1, p0, v0

    .line 5
    aput-object p2, v2, v0

    return-void

    .line 6
    :cond_1
    iget-boolean v2, p0, Ll/h;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/h;->g:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ll/h;->e()V

    .line 8
    iget-object v0, p0, Ll/h;->g:[I

    iget v1, p0, Ll/h;->i:I

    invoke-static {v0, v1, p1}, Ll/c;->a([III)I

    move-result v0

    not-int v0, v0

    .line 9
    :cond_2
    iget v1, p0, Ll/h;->i:I

    iget-object v2, p0, Ll/h;->g:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {v1}, Ll/c;->e(I)I

    move-result v1

    .line 11
    new-array v2, v1, [I

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Ll/h;->g:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v3, p0, Ll/h;->h:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v2, p0, Ll/h;->g:[I

    .line 16
    iput-object v1, p0, Ll/h;->h:[Ljava/lang/Object;

    .line 17
    :cond_3
    iget v1, p0, Ll/h;->i:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Ll/h;->g:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Ll/h;->h:[Ljava/lang/Object;

    iget v2, p0, Ll/h;->i:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_4
    iget-object v1, p0, Ll/h;->g:[I

    aput p1, v1, v0

    .line 21
    iget-object p1, p0, Ll/h;->h:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 22
    iget p1, p0, Ll/h;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/h;->i:I

    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/h;->e()V

    .line 3
    :cond_0
    iget p0, p0, Ll/h;->i:I

    return p0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/h;->e()V

    .line 3
    :cond_0
    iget-object p0, p0, Ll/h;->h:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/h;->k()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ll/h;->i:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ll/h;->i:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Ll/h;->i(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, Ll/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
