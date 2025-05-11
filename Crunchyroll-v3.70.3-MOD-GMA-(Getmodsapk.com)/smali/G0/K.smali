.class public final LG0/K;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# instance fields
.field public final a:LG0/j;

.field public final b:LG0/x;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG0/j;LG0/x;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/K;->a:LG0/j;

    .line 6
    iput-object p2, p0, LG0/K;->b:LG0/x;

    .line 8
    iput p3, p0, LG0/K;->c:I

    .line 10
    iput p4, p0, LG0/K;->d:I

    .line 12
    iput-object p5, p0, LG0/K;->e:Ljava/lang/Object;

    .line 14
    return-void
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
    instance-of v1, p1, LG0/K;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG0/K;

    .line 13
    iget-object v1, p1, LG0/K;->a:LG0/j;

    .line 15
    iget-object v3, p0, LG0/K;->a:LG0/j;

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
    iget-object v1, p0, LG0/K;->b:LG0/x;

    .line 26
    iget-object v3, p1, LG0/K;->b:LG0/x;

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
    iget v1, p0, LG0/K;->c:I

    .line 37
    iget v3, p1, LG0/K;->c:I

    .line 39
    invoke-static {v1, v3}, LG0/s;->a(II)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LG0/K;->d:I

    .line 48
    iget v3, p1, LG0/K;->d:I

    .line 50
    invoke-static {v1, v3}, LG0/t;->a(II)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LG0/K;->e:Ljava/lang/Object;

    .line 59
    iget-object p1, p1, LG0/K;->e:Ljava/lang/Object;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LG0/K;->a:LG0/j;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, LG0/K;->b:LG0/x;

    .line 17
    iget v3, v3, LG0/x;->b:I

    .line 19
    add-int/2addr v1, v3

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget v3, p0, LG0/K;->c:I

    .line 23
    invoke-static {v3, v1, v2}, LG/f0;->b(III)I

    .line 26
    move-result v1

    .line 27
    iget v3, p0, LG0/K;->d:I

    .line 29
    invoke-static {v3, v1, v2}, LG/f0;->b(III)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, LG0/K;->e:Ljava/lang/Object;

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TypefaceRequest(fontFamily="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LG0/K;->a:LG0/j;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fontWeight="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LG0/K;->b:LG0/x;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fontStyle="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LG0/K;->c:I

    .line 30
    invoke-static {v1}, LG0/s;->b(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", fontSynthesis="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, LG0/K;->d:I

    .line 44
    invoke-static {v1}, LG0/t;->b(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", resourceLoaderCacheKey="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, LG0/K;->e:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x29

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
