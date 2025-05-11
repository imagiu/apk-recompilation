.class public final LH0/C;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements LH0/l;


# instance fields
.field public final a:LB0/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, LB0/b;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LH0/C;->a:LB0/b;

    .line 13
    iput p2, p0, LH0/C;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LH0/p;)V
    .locals 7

    .line 1
    iget v0, p1, LH0/p;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    iget-object v5, p0, LH0/C;->a:LB0/b;

    .line 13
    if-eqz v4, :cond_1

    .line 15
    iget v4, p1, LH0/p;->e:I

    .line 17
    iget-object v6, v5, LB0/b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v4, v6}, LH0/p;->d(IILjava/lang/String;)V

    .line 22
    iget-object v4, v5, LB0/b;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_2

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v0

    .line 35
    invoke-virtual {p1, v0, v4}, LH0/p;->e(II)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p1, LH0/p;->b:I

    .line 41
    iget v4, p1, LH0/p;->c:I

    .line 43
    iget-object v6, v5, LB0/b;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v4, v6}, LH0/p;->d(IILjava/lang/String;)V

    .line 48
    iget-object v4, v5, LB0/b;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_2

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v0

    .line 61
    invoke-virtual {p1, v0, v4}, LH0/p;->e(II)V

    .line 64
    :cond_2
    :goto_1
    iget v0, p1, LH0/p;->b:I

    .line 66
    iget v4, p1, LH0/p;->c:I

    .line 68
    if-ne v0, v4, :cond_3

    .line 70
    move v3, v4

    .line 71
    :cond_3
    iget v0, p0, LH0/C;->b:I

    .line 73
    if-lez v0, :cond_4

    .line 75
    add-int/2addr v3, v0

    .line 76
    sub-int/2addr v3, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/2addr v3, v0

    .line 79
    iget-object v0, v5, LB0/b;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v3, v0

    .line 86
    :goto_2
    iget-object v0, p1, LH0/p;->f:Ljava/lang/Object;

    .line 88
    check-cast v0, LH0/x;

    .line 90
    invoke-virtual {v0}, LH0/x;->a()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v1, v0}, Lto/k;->D(III)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0, v0}, LH0/p;->f(II)V

    .line 101
    return-void
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
    instance-of v1, p1, LH0/C;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LH0/C;->a:LB0/b;

    .line 13
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 15
    check-cast p1, LH0/C;

    .line 17
    iget-object v3, p1, LH0/C;->a:LB0/b;

    .line 19
    iget-object v3, v3, LB0/b;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, LH0/C;->b:I

    .line 30
    iget p1, p1, LH0/C;->b:I

    .line 32
    if-eq v1, p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LH0/C;->a:LB0/b;

    .line 3
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, LH0/C;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LH0/C;->a:LB0/b;

    .line 10
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', newCursorPosition="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, LH0/C;->b:I

    .line 22
    const/16 v2, 0x29

    .line 24
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
