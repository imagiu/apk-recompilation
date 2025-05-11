.class public final LNc/d;
.super Ljava/lang/Object;
.source "AvatarIconStyle.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LNc/d;->a:F

    .line 6
    iput p2, p0, LNc/d;->b:F

    .line 8
    iput p3, p0, LNc/d;->c:F

    .line 10
    iput p4, p0, LNc/d;->d:F

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
    instance-of v1, p1, LNc/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNc/d;

    .line 13
    iget v1, p1, LNc/d;->a:F

    .line 15
    iget v3, p0, LNc/d;->a:F

    .line 17
    invoke-static {v3, v1}, LN0/f;->a(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LNc/d;->b:F

    .line 26
    iget v3, p1, LNc/d;->b:F

    .line 28
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LNc/d;->c:F

    .line 37
    iget v3, p1, LNc/d;->c:F

    .line 39
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LNc/d;->d:F

    .line 48
    iget p1, p1, LNc/d;->d:F

    .line 50
    invoke-static {v1, p1}, LN0/f;->a(FF)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LNc/d;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LNc/d;->b:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, LNc/d;->c:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, LNc/d;->d:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LNc/d;->a:F

    .line 3
    invoke-static {v0}, LN0/f;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LNc/d;->b:F

    .line 9
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LNc/d;->c:F

    .line 15
    invoke-static {v2}, LN0/f;->b(F)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, LNc/d;->d:F

    .line 21
    invoke-static {v3}, LN0/f;->b(F)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "AvatarIconStyleSizeSpec(containerSize="

    .line 27
    const-string v5, ", maxBorderWidth="

    .line 29
    const-string v6, ", statusIconSize="

    .line 31
    invoke-static {v4, v0, v5, v1, v6}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", statusIconPadding="

    .line 37
    const-string v4, ")"

    .line 39
    invoke-static {v0, v2, v1, v3, v4}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
