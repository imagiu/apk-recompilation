.class public final LNf/q;
.super LLf/b;
.source "ResolvedVideoResolutionProperty.kt"


# instance fields
.field private final resolution:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "ResolvedVideoResolution"

    .line 3
    invoke-direct {p0, v0}, LLf/b;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, LNf/q;->width:I

    .line 8
    iput p2, p0, LNf/q;->resolution:I

    .line 10
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
    instance-of v1, p1, LNf/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/q;

    .line 13
    iget v1, p0, LNf/q;->width:I

    .line 15
    iget v3, p1, LNf/q;->width:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LNf/q;->resolution:I

    .line 22
    iget p1, p1, LNf/q;->resolution:I

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LNf/q;->width:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LNf/q;->resolution:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LNf/q;->width:I

    .line 3
    iget v1, p0, LNf/q;->resolution:I

    .line 5
    const-string v2, "ResolvedVideoResolutionProperty(width="

    .line 7
    const-string v3, ", resolution="

    .line 9
    const-string v4, ")"

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
