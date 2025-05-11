.class public final LNf/p;
.super LLf/b;
.source "RatingDataProperty.kt"


# instance fields
.field private final contentRating:Ljava/lang/String;

.field private final ratingSystem:Ljava/lang/String;

.field private final userRating:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "RatingData"

    .line 3
    invoke-direct {p0, v0}, LLf/b;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LNf/p;->userRating:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LNf/p;->contentRating:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LNf/p;->ratingSystem:Ljava/lang/String;

    .line 12
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
    instance-of v1, p1, LNf/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/p;

    .line 13
    iget-object v1, p0, LNf/p;->userRating:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LNf/p;->userRating:Ljava/lang/String;

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
    iget-object v1, p0, LNf/p;->contentRating:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LNf/p;->contentRating:Ljava/lang/String;

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
    iget-object v1, p0, LNf/p;->ratingSystem:Ljava/lang/String;

    .line 37
    iget-object p1, p1, LNf/p;->ratingSystem:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LNf/p;->userRating:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LNf/p;->contentRating:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LNf/p;->ratingSystem:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LNf/p;->userRating:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LNf/p;->contentRating:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LNf/p;->ratingSystem:Ljava/lang/String;

    .line 7
    const-string v3, "RatingDataProperty(userRating="

    .line 9
    const-string v4, ", contentRating="

    .line 11
    const-string v5, ", ratingSystem="

    .line 13
    invoke-static {v3, v0, v4, v1, v5}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, v2, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
