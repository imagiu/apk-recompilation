.class public final LT1/c;
.super Ljava/lang/Object;
.source "TextAlign.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LT1/c;->a:I

    .line 6
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LT1/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LT1/c;

    .line 9
    iget p1, p1, LT1/c;->a:I

    .line 11
    iget v0, p0, LT1/c;->a:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LT1/c;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LT1/c;->a:I

    .line 4
    invoke-static {v1, v0}, LT1/c;->a(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Left"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LT1/c;->a(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "Right"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LT1/c;->a(II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const-string v0, "Center"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0}, LT1/c;->a(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const-string v0, "Start"

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v0}, LT1/c;->a(II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const-string v0, "End"

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string v0, "Invalid"

    .line 55
    :goto_0
    return-object v0
.end method
