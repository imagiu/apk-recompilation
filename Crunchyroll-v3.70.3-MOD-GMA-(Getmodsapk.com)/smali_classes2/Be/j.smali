.class public final LBe/j;
.super Ljava/lang/Object;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/j$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LBe/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1, p1, p1}, LBe/j;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, LBe/j;->a:Z

    .line 5
    iput p1, p0, LBe/j;->b:I

    .line 6
    iput-boolean p3, p0, LBe/j;->c:Z

    .line 7
    iput-boolean p4, p0, LBe/j;->d:Z

    return-void
.end method

.method public static a(LBe/j;ZIZZI)LBe/j;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, LBe/j;->a:Z

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget p2, p0, LBe/j;->b:I

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean p3, p0, LBe/j;->c:Z

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, LBe/j;->d:Z

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p0, LBe/j;

    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, LBe/j;-><init>(IZZZ)V

    .line 33
    return-object p0
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
    instance-of v1, p1, LBe/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LBe/j;

    .line 13
    iget-boolean v1, p1, LBe/j;->a:Z

    .line 15
    iget-boolean v3, p0, LBe/j;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LBe/j;->b:I

    .line 22
    iget v3, p1, LBe/j;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LBe/j;->c:Z

    .line 29
    iget-boolean v3, p1, LBe/j;->c:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LBe/j;->d:Z

    .line 36
    iget-boolean p1, p1, LBe/j;->d:Z

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LBe/j;->a:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget v3, p0, LBe/j;->b:I

    .line 12
    invoke-static {v3, v1, v2}, LG/f0;->b(III)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v3, p0, LBe/j;->c:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move v3, v0

    .line 21
    :cond_1
    add-int/2addr v1, v3

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget-boolean v2, p0, LBe/j;->d:Z

    .line 25
    if-eqz v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SystemInfo(batteryFullOrCharging="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, LBe/j;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", batteryLevel="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LBe/j;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", powerSaveMode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LBe/j;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", onExternalPowerSource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LBe/j;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
