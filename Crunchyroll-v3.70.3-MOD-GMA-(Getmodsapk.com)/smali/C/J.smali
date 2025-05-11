.class public final LC/J;
.super Ljava/lang/Object;
.source "Pager.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LC/J;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget v0, p0, LC/J;->a:I

    .line 3
    sub-int v1, p1, v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-static {p2, v1, p1}, Lto/k;->D(III)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LC/J;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LC/J;

    .line 8
    iget p1, p1, LC/J;->a:I

    .line 10
    iget v0, p0, LC/J;->a:I

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LC/J;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
