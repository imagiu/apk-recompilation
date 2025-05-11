.class public final LM0/h;
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
    iput p1, p0, LM0/h;->a:I

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

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LM0/h;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "Left"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, LM0/h;->a(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p0, "Right"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LM0/h;->a(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string p0, "Center"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    invoke-static {p0, v0}, LM0/h;->a(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    const-string p0, "Justify"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, LM0/h;->a(II)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    const-string p0, "Start"

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0}, LM0/h;->a(II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    const-string p0, "End"

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/high16 v0, -0x80000000

    .line 63
    invoke-static {p0, v0}, LM0/h;->a(II)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 69
    const-string p0, "Unspecified"

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const-string p0, "Invalid"

    .line 74
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LM0/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LM0/h;

    .line 9
    iget p1, p1, LM0/h;->a:I

    .line 11
    iget v0, p0, LM0/h;->a:I

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
    iget v0, p0, LM0/h;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LM0/h;->a:I

    .line 3
    invoke-static {v0}, LM0/h;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
