.class public final Lz/F0;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lz/J0;


# instance fields
.field public final a:Lz/J0;

.field public final b:Lz/J0;


# direct methods
.method public constructor <init>(Lz/J0;Lz/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/F0;->a:Lz/J0;

    .line 6
    iput-object p2, p0, Lz/F0;->b:Lz/J0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LN0/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F0;->a:Lz/J0;

    .line 3
    invoke-interface {v0, p1}, Lz/J0;->a(LN0/c;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/F0;->b:Lz/J0;

    .line 9
    invoke-interface {v1, p1}, Lz/J0;->a(LN0/c;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(LN0/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F0;->a:Lz/J0;

    .line 3
    invoke-interface {v0, p1}, Lz/J0;->b(LN0/c;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/F0;->b:Lz/J0;

    .line 9
    invoke-interface {v1, p1}, Lz/J0;->b(LN0/c;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(LN0/c;LN0/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F0;->a:Lz/J0;

    .line 3
    invoke-interface {v0, p1, p2}, Lz/J0;->c(LN0/c;LN0/m;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/F0;->b:Lz/J0;

    .line 9
    invoke-interface {v1, p1, p2}, Lz/J0;->c(LN0/c;LN0/m;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(LN0/c;LN0/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F0;->a:Lz/J0;

    .line 3
    invoke-interface {v0, p1, p2}, Lz/J0;->d(LN0/c;LN0/m;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/F0;->b:Lz/J0;

    .line 9
    invoke-interface {v1, p1, p2}, Lz/J0;->d(LN0/c;LN0/m;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
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
    instance-of v1, p1, Lz/F0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/F0;

    .line 13
    iget-object v1, p1, Lz/F0;->a:Lz/J0;

    .line 15
    iget-object v3, p0, Lz/F0;->a:Lz/J0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p1, p1, Lz/F0;->b:Lz/J0;

    .line 25
    iget-object v1, p0, Lz/F0;->b:Lz/J0;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F0;->a:Lz/J0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/F0;->b:Lz/J0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz/F0;->a:Lz/J0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " \u222a "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lz/F0;->b:Lz/J0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
