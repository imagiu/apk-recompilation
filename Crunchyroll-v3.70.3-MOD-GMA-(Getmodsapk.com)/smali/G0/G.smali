.class public final LG0/G;
.super Ljava/lang/Object;
.source "Font.kt"

# interfaces
.implements LG0/i;


# instance fields
.field public final a:I

.field public final b:LG0/x;

.field public final c:I

.field public final d:LG0/w;

.field public final e:I


# direct methods
.method public constructor <init>(ILG0/x;ILG0/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LG0/G;->a:I

    .line 6
    iput-object p2, p0, LG0/G;->b:LG0/x;

    .line 8
    iput p3, p0, LG0/G;->c:I

    .line 10
    iput-object p4, p0, LG0/G;->d:LG0/w;

    .line 12
    iput p5, p0, LG0/G;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->e:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LG0/G;->c:I

    .line 3
    return v0
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
    instance-of v1, p1, LG0/G;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG0/G;

    .line 13
    iget v1, p1, LG0/G;->a:I

    .line 15
    iget v3, p0, LG0/G;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, LG0/G;->b:LG0/x;

    .line 22
    iget-object v3, p0, LG0/G;->b:LG0/x;

    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p1, LG0/G;->c:I

    .line 33
    iget v3, p0, LG0/G;->c:I

    .line 35
    invoke-static {v3, v1}, LG0/s;->a(II)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LG0/G;->d:LG0/w;

    .line 44
    iget-object v3, p1, LG0/G;->d:LG0/w;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget p1, p1, LG0/G;->e:I

    .line 55
    iget v1, p0, LG0/G;->e:I

    .line 57
    invoke-static {v1, p1}, LB/p0;->s(II)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getWeight()LG0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G;->b:LG0/x;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LG0/G;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, LG0/G;->b:LG0/x;

    .line 8
    iget v2, v2, LG0/x;->b:I

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, LG0/G;->c:I

    .line 14
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 17
    move-result v0

    .line 18
    iget v2, p0, LG0/G;->e:I

    .line 20
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LG0/G;->d:LG0/w;

    .line 26
    iget-object v1, v1, LG0/w;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceFont(resId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LG0/G;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", weight="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LG0/G;->b:LG0/x;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", style="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LG0/G;->c:I

    .line 30
    invoke-static {v1}, LG0/s;->b(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", loadingStrategy="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, LG0/G;->e:I

    .line 44
    invoke-static {v1}, LB/p0;->J(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x29

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
