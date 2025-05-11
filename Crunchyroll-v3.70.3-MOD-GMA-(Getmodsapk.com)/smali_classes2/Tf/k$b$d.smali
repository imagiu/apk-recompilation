.class public final LTf/k$b$d;
.super LTf/k$b;
.source "BillingProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LTf/l;

.field public final h:LTf/l;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTf/l;LTf/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "discountPercent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "offerToken"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, LTf/k$b;-><init>(LTf/l;LTf/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, LTf/k$b$d;->f:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LTf/k$b$d;->g:LTf/l;

    .line 18
    iput-object p3, p0, LTf/k$b$d;->h:LTf/l;

    .line 20
    iput-object p4, p0, LTf/k$b$d;->i:Ljava/lang/String;

    .line 22
    iput-object p5, p0, LTf/k$b$d;->j:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()LTf/l;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/k$b$d;->h:LTf/l;

    .line 3
    return-object v0
.end method

.method public final b()LTf/l;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/k$b$d;->g:LTf/l;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/k$b$d;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/k$b$d;->j:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, LTf/k$b$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LTf/k$b$d;

    .line 13
    iget-object v1, p1, LTf/k$b$d;->f:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LTf/k$b$d;->f:Ljava/lang/String;

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
    iget-object v1, p0, LTf/k$b$d;->g:LTf/l;

    .line 26
    iget-object v3, p1, LTf/k$b$d;->g:LTf/l;

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
    iget-object v1, p0, LTf/k$b$d;->h:LTf/l;

    .line 37
    iget-object v3, p1, LTf/k$b$d;->h:LTf/l;

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
    iget-object v1, p0, LTf/k$b$d;->i:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LTf/k$b$d;->i:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LTf/k$b$d;->j:Ljava/lang/String;

    .line 59
    iget-object p1, p1, LTf/k$b$d;->j:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, LTf/k$b$d;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LTf/k$b$d;->g:LTf/l;

    .line 11
    invoke-virtual {v1}, LTf/l;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, LTf/k$b$d;->h:LTf/l;

    .line 21
    if-nez v2, :cond_0

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, LTf/l;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v2, p0, LTf/k$b$d;->i:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LTf/k$b$d;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PercentageDiscountOfferAnnualToMonthly(discountPercent="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LTf/k$b$d;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", introPhase="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LTf/k$b$d;->g:LTf/l;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", basePhase="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LTf/k$b$d;->h:LTf/l;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", offerId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LTf/k$b$d;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", offerToken="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LTf/k$b$d;->j:Ljava/lang/String;

    .line 50
    const-string v2, ")"

    .line 52
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
