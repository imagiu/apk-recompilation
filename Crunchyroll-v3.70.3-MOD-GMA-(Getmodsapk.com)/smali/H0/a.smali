.class public final LH0/a;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements LH0/l;


# instance fields
.field public final a:LB0/b;

.field public final b:I


# direct methods
.method public constructor <init>(LB0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH0/a;->a:LB0/b;

    .line 3
    iput p2, p0, LH0/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 4
    new-instance v0, LB0/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-direct {p0, v0, p2}, LH0/a;-><init>(LB0/b;I)V

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
    iget-object v5, p0, LH0/a;->a:LB0/b;

    .line 13
    if-eqz v4, :cond_1

    .line 15
    iget v4, p1, LH0/p;->e:I

    .line 17
    iget-object v6, v5, LB0/b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v4, v6}, LH0/p;->d(IILjava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p1, LH0/p;->b:I

    .line 25
    iget v4, p1, LH0/p;->c:I

    .line 27
    iget-object v6, v5, LB0/b;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v4, v6}, LH0/p;->d(IILjava/lang/String;)V

    .line 32
    :goto_1
    iget v0, p1, LH0/p;->b:I

    .line 34
    iget v4, p1, LH0/p;->c:I

    .line 36
    if-ne v0, v4, :cond_2

    .line 38
    move v3, v4

    .line 39
    :cond_2
    iget v0, p0, LH0/a;->b:I

    .line 41
    if-lez v0, :cond_3

    .line 43
    add-int/2addr v3, v0

    .line 44
    sub-int/2addr v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/2addr v3, v0

    .line 47
    iget-object v0, v5, LB0/b;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    :goto_2
    iget-object v0, p1, LH0/p;->f:Ljava/lang/Object;

    .line 56
    check-cast v0, LH0/x;

    .line 58
    invoke-virtual {v0}, LH0/x;->a()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v1, v0}, Lto/k;->D(III)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0, v0}, LH0/p;->f(II)V

    .line 69
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
    instance-of v1, p1, LH0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LH0/a;->a:LB0/b;

    .line 13
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 15
    check-cast p1, LH0/a;

    .line 17
    iget-object v3, p1, LH0/a;->a:LB0/b;

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
    iget v1, p0, LH0/a;->b:I

    .line 30
    iget p1, p1, LH0/a;->b:I

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
    iget-object v0, p0, LH0/a;->a:LB0/b;

    .line 3
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, LH0/a;->b:I

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
    const-string v1, "CommitTextCommand(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LH0/a;->a:LB0/b;

    .line 10
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', newCursorPosition="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, LH0/a;->b:I

    .line 22
    const/16 v2, 0x29

    .line 24
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
