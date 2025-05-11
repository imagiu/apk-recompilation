.class public final LB0/z;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# instance fields
.field public final a:LB0/b;

.field public final b:LB0/D;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LN0/c;

.field public final h:LN0/m;

.field public final i:LG0/j$a;

.field public final j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LB0/b;LB0/D;Ljava/util/List;IZILN0/c;LN0/m;LG0/j$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB0/z;->a:LB0/b;

    .line 3
    iput-object p2, p0, LB0/z;->b:LB0/D;

    .line 4
    iput-object p3, p0, LB0/z;->c:Ljava/util/List;

    .line 5
    iput p4, p0, LB0/z;->d:I

    .line 6
    iput-boolean p5, p0, LB0/z;->e:Z

    .line 7
    iput p6, p0, LB0/z;->f:I

    .line 8
    iput-object p7, p0, LB0/z;->g:LN0/c;

    .line 9
    iput-object p8, p0, LB0/z;->h:LN0/m;

    .line 10
    iput-object p9, p0, LB0/z;->i:LG0/j$a;

    .line 11
    iput-wide p10, p0, LB0/z;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB0/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/z;

    .line 13
    iget-object v1, p1, LB0/z;->a:LB0/b;

    .line 15
    iget-object v3, p0, LB0/z;->a:LB0/b;

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
    iget-object v1, p0, LB0/z;->b:LB0/D;

    .line 26
    iget-object v3, p1, LB0/z;->b:LB0/D;

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
    iget-object v1, p0, LB0/z;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, LB0/z;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LB0/z;->d:I

    .line 48
    iget v3, p1, LB0/z;->d:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LB0/z;->e:Z

    .line 55
    iget-boolean v3, p1, LB0/z;->e:Z

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, LB0/z;->f:I

    .line 62
    iget v3, p1, LB0/z;->f:I

    .line 64
    invoke-static {v1, v3}, LB0/C;->w(II)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LB0/z;->g:LN0/c;

    .line 73
    iget-object v3, p1, LB0/z;->g:LN0/c;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LB0/z;->h:LN0/m;

    .line 84
    iget-object v3, p1, LB0/z;->h:LN0/m;

    .line 86
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LB0/z;->i:LG0/j$a;

    .line 91
    iget-object v3, p1, LB0/z;->i:LG0/j$a;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, LB0/z;->j:J

    .line 102
    iget-wide v5, p1, LB0/z;->j:J

    .line 104
    invoke-static {v3, v4, v5, v6}, LN0/a;->b(JJ)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB0/z;->a:LB0/b;

    .line 3
    invoke-virtual {v0}, LB0/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LB0/z;->b:LB0/D;

    .line 12
    invoke-virtual {v2}, LB0/D;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LB0/z;->c:Ljava/util/List;

    .line 20
    invoke-static {v2, v1, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, LB0/z;->d:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, LB0/z;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, LB0/z;->f:I

    .line 36
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LB0/z;->g:LN0/c;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, LB0/z;->h:LN0/m;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, LB0/z;->i:LG0/j$a;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-wide v0, p0, LB0/z;->j:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB0/z;->a:LB0/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", style="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LB0/z;->b:LB0/D;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", placeholders="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LB0/z;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", maxLines="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, LB0/z;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", softWrap="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LB0/z;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", overflow="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, LB0/z;->f:I

    .line 60
    invoke-static {v1}, LB0/C;->H(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", density="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, LB0/z;->g:LN0/c;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", layoutDirection="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, LB0/z;->h:LN0/m;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", fontFamilyResolver="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, LB0/z;->i:LG0/j$a;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", constraints="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, LB0/z;->j:J

    .line 104
    invoke-static {v1, v2}, LN0/a;->k(J)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v1, 0x29

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
