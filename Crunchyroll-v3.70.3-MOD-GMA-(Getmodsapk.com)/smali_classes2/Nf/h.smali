.class public final LNf/h;
.super LLf/a;
.source "ExternalReferrerProperty.kt"


# instance fields
.field private final referrerId:Ljava/lang/String;

.field private final referrerLink:Ljava/lang/String;

.field private final referrerName:Ljava/lang/String;

.field private final referrerType:Ljava/lang/String;

.field private final referrerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x1f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LNf/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    move-object p5, v1

    .line 3
    :cond_3
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 4
    iput-object p2, p0, LNf/h;->referrerId:Ljava/lang/String;

    .line 5
    iput-object v1, p0, LNf/h;->referrerLink:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LNf/h;->referrerName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LNf/h;->referrerType:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LNf/h;->referrerUrl:Ljava/lang/String;

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
    instance-of v1, p1, LNf/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/h;

    .line 13
    iget-object v1, p0, LNf/h;->referrerId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LNf/h;->referrerId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LNf/h;->referrerLink:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LNf/h;->referrerLink:Ljava/lang/String;

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
    iget-object v1, p0, LNf/h;->referrerName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LNf/h;->referrerName:Ljava/lang/String;

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
    iget-object v1, p0, LNf/h;->referrerType:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LNf/h;->referrerType:Ljava/lang/String;

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
    iget-object v1, p0, LNf/h;->referrerUrl:Ljava/lang/String;

    .line 59
    iget-object p1, p1, LNf/h;->referrerUrl:Ljava/lang/String;

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
    iget-object v0, p0, LNf/h;->referrerId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LNf/h;->referrerLink:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, LNf/h;->referrerName:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, LNf/h;->referrerType:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, LNf/h;->referrerUrl:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LNf/h;->referrerId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LNf/h;->referrerLink:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LNf/h;->referrerName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LNf/h;->referrerType:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LNf/h;->referrerUrl:Ljava/lang/String;

    .line 11
    const-string v5, "ExternalReferrerProperty(referrerId="

    .line 13
    const-string v6, ", referrerLink="

    .line 15
    const-string v7, ", referrerName="

    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", referrerType="

    .line 23
    const-string v5, ", referrerUrl="

    .line 25
    invoke-static {v0, v2, v1, v3, v5}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, ")"

    .line 30
    invoke-static {v0, v4, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
