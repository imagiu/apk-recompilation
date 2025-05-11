.class public final LL1/n;
.super Ljava/lang/Object;
.source "LayoutSelection.kt"


# instance fields
.field public final a:LL1/f0;

.field public final b:I

.field public final c:LR1/a$a;

.field public final d:LR1/a$b;


# direct methods
.method public constructor <init>(LL1/f0;ILR1/a$a;LR1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL1/n;->a:LL1/f0;

    .line 3
    iput p2, p0, LL1/n;->b:I

    .line 4
    iput-object p3, p0, LL1/n;->c:LR1/a$a;

    .line 5
    iput-object p4, p0, LL1/n;->d:LR1/a$b;

    return-void
.end method

.method public synthetic constructor <init>(LL1/f0;ILR1/a$a;LR1/a$b;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LL1/n;-><init>(LL1/f0;ILR1/a$a;LR1/a$b;)V

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
    instance-of v1, p1, LL1/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LL1/n;

    .line 13
    iget-object v1, p1, LL1/n;->a:LL1/f0;

    .line 15
    iget-object v3, p0, LL1/n;->a:LL1/f0;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LL1/n;->b:I

    .line 22
    iget v3, p1, LL1/n;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LL1/n;->c:LR1/a$a;

    .line 29
    iget-object v3, p1, LL1/n;->c:LR1/a$a;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LL1/n;->d:LR1/a$b;

    .line 40
    iget-object p1, p1, LL1/n;->d:LR1/a$b;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LL1/n;->a:LL1/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LL1/n;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LL1/n;->c:LR1/a$a;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, v3, LR1/a$a;->a:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v1, p0, LL1/n;->d:LR1/a$b;

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, v1, LR1/a$b;->a:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContainerSelector(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LL1/n;->a:LL1/f0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", numChildren="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LL1/n;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", horizontalAlignment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LL1/n;->c:LR1/a$a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", verticalAlignment="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LL1/n;->d:LR1/a$b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
