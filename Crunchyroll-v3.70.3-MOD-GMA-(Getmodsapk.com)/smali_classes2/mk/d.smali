.class public final Lmk/d;
.super Ljava/lang/Object;
.source "MembershipCardUiModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JIILjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmk/d;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lmk/d;->b:I

    .line 13
    iput-object p3, p0, Lmk/d;->c:Ljava/lang/String;

    .line 15
    iput-wide p4, p0, Lmk/d;->d:J

    .line 17
    iput p6, p0, Lmk/d;->e:I

    .line 19
    iput p7, p0, Lmk/d;->f:I

    .line 21
    iput-object p8, p0, Lmk/d;->g:Ljava/lang/Integer;

    .line 23
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
    instance-of v1, p1, Lmk/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmk/d;

    .line 13
    iget-object v1, p1, Lmk/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lmk/d;->a:Ljava/lang/String;

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
    iget v1, p0, Lmk/d;->b:I

    .line 26
    iget v3, p1, Lmk/d;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmk/d;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lmk/d;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lmk/d;->d:J

    .line 44
    iget-wide v5, p1, Lmk/d;->d:J

    .line 46
    invoke-static {v3, v4, v5, v6}, Le0/t;->c(JJ)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lmk/d;->e:I

    .line 55
    iget v3, p1, Lmk/d;->e:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lmk/d;->f:I

    .line 62
    iget v3, p1, Lmk/d;->f:I

    .line 64
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lmk/d;->g:Ljava/lang/Integer;

    .line 69
    iget-object p1, p1, Lmk/d;->g:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmk/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lmk/d;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmk/d;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    sget v2, Le0/t;->h:I

    .line 24
    iget-wide v2, p0, Lmk/d;->d:J

    .line 26
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lmk/d;->e:I

    .line 32
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lmk/d;->f:I

    .line 38
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lmk/d;->g:Ljava/lang/Integer;

    .line 44
    if-nez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lmk/d;->d:J

    .line 3
    invoke-static {v0, v1}, Le0/t;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "MembershipCardUiModel(email="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lmk/d;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", accountCreationYear="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lmk/d;->b:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", userId="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lmk/d;->c:Ljava/lang/String;

    .line 36
    const-string v3, ", accentColor="

    .line 38
    const-string v4, ", toolbarTitle="

    .line 40
    invoke-static {v1, v2, v3, v0, v4}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lmk/d;->e:I

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", backgroundImage="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, p0, Lmk/d;->f:I

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", crownIcon="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lmk/d;->g:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ")"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
