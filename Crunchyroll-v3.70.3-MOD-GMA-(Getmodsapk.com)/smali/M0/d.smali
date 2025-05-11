.class public final LM0/d;
.super Ljava/lang/Object;
.source "Hyphens.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LM0/d;->a:I

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
    invoke-static {p0, v0}, LM0/d;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "Hyphens.None"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, LM0/d;->a(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p0, "Hyphens.Auto"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, -0x80000000

    .line 23
    invoke-static {p0, v0}, LM0/d;->a(II)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    const-string p0, "Hyphens.Unspecified"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Invalid"

    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LM0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LM0/d;

    .line 9
    iget p1, p1, LM0/d;->a:I

    .line 11
    iget v0, p0, LM0/d;->a:I

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
    iget v0, p0, LM0/d;->a:I

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
    iget v0, p0, LM0/d;->a:I

    .line 3
    invoke-static {v0}, LM0/d;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
