.class public final Lz0/i;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz0/i;->a:I

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
    instance-of v0, p1, Lz0/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lz0/i;

    .line 9
    iget p1, p1, Lz0/i;->a:I

    .line 11
    iget v0, p0, Lz0/i;->a:I

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
    iget v0, p0, Lz0/i;->a:I

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
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz0/i;->a:I

    .line 4
    invoke-static {v1, v0}, Lz0/i;->a(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Button"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, Lz0/i;->a(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "Checkbox"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, Lz0/i;->a(II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const-string v0, "Switch"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0}, Lz0/i;->a(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const-string v0, "RadioButton"

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0}, Lz0/i;->a(II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const-string v0, "Tab"

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x5

    .line 54
    invoke-static {v1, v0}, Lz0/i;->a(II)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    const-string v0, "Image"

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v0, 0x6

    .line 64
    invoke-static {v1, v0}, Lz0/i;->a(II)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    const-string v0, "DropdownList"

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const-string v0, "Unknown"

    .line 75
    :goto_0
    return-object v0
.end method
