.class public final Lh2/u$f;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/u$f$a;
    }
.end annotation


# static fields
.field public static final f:Lh2/u$f;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/u$f$a;

    .line 3
    invoke-direct {v0}, Lh2/u$f$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lh2/u$f$a;->a()Lh2/u$f;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh2/u$f;->f:Lh2/u$f;

    .line 12
    sget v0, Lk2/J;->a:I

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh2/u$f;->g:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lh2/u$f;->h:Ljava/lang/String;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh2/u$f;->i:Ljava/lang/String;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lh2/u$f;->j:Ljava/lang/String;

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lh2/u$f;->k:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Lh2/u$f$a;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lh2/u$f$a;->a:J

    .line 3
    iget-wide v2, p1, Lh2/u$f$a;->b:J

    .line 5
    iget-wide v4, p1, Lh2/u$f$a;->c:J

    .line 7
    iget v6, p1, Lh2/u$f$a;->d:F

    .line 9
    iget p1, p1, Lh2/u$f$a;->e:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lh2/u$f;->a:J

    .line 16
    iput-wide v2, p0, Lh2/u$f;->b:J

    .line 18
    iput-wide v4, p0, Lh2/u$f;->c:J

    .line 20
    iput v6, p0, Lh2/u$f;->d:F

    .line 22
    iput p1, p0, Lh2/u$f;->e:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lh2/u$f$a;
    .locals 3

    .line 1
    new-instance v0, Lh2/u$f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Lh2/u$f;->a:J

    .line 8
    iput-wide v1, v0, Lh2/u$f$a;->a:J

    .line 10
    iget-wide v1, p0, Lh2/u$f;->b:J

    .line 12
    iput-wide v1, v0, Lh2/u$f$a;->b:J

    .line 14
    iget-wide v1, p0, Lh2/u$f;->c:J

    .line 16
    iput-wide v1, v0, Lh2/u$f$a;->c:J

    .line 18
    iget v1, p0, Lh2/u$f;->d:F

    .line 20
    iput v1, v0, Lh2/u$f$a;->d:F

    .line 22
    iget v1, p0, Lh2/u$f;->e:F

    .line 24
    iput v1, v0, Lh2/u$f$a;->e:F

    .line 26
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lh2/u$f;->f:Lh2/u$f;

    .line 8
    iget-wide v2, v1, Lh2/u$f;->a:J

    .line 10
    iget-wide v4, p0, Lh2/u$f;->a:J

    .line 12
    cmp-long v2, v4, v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lh2/u$f;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    :cond_0
    iget-wide v2, v1, Lh2/u$f;->b:J

    .line 23
    iget-wide v4, p0, Lh2/u$f;->b:J

    .line 25
    cmp-long v2, v4, v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    sget-object v2, Lh2/u$f;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_1
    iget-wide v2, v1, Lh2/u$f;->c:J

    .line 36
    iget-wide v4, p0, Lh2/u$f;->c:J

    .line 38
    cmp-long v2, v4, v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    sget-object v2, Lh2/u$f;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_2
    iget v2, v1, Lh2/u$f;->d:F

    .line 49
    iget v3, p0, Lh2/u$f;->d:F

    .line 51
    cmpl-float v2, v3, v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    sget-object v2, Lh2/u$f;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    :cond_3
    iget v1, v1, Lh2/u$f;->e:F

    .line 62
    iget v2, p0, Lh2/u$f;->e:F

    .line 64
    cmpl-float v1, v2, v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    sget-object v1, Lh2/u$f;->k:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/u$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/u$f;

    .line 13
    iget-wide v3, p1, Lh2/u$f;->a:J

    .line 15
    iget-wide v5, p0, Lh2/u$f;->a:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lh2/u$f;->b:J

    .line 23
    iget-wide v5, p1, Lh2/u$f;->b:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lh2/u$f;->c:J

    .line 31
    iget-wide v5, p1, Lh2/u$f;->c:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget v1, p0, Lh2/u$f;->d:F

    .line 39
    iget v3, p1, Lh2/u$f;->d:F

    .line 41
    cmpl-float v1, v1, v3

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget v1, p0, Lh2/u$f;->e:F

    .line 47
    iget p1, p1, Lh2/u$f;->e:F

    .line 49
    cmpl-float p1, v1, p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lh2/u$f;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v3, p0, Lh2/u$f;->b:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v3, p0, Lh2/u$f;->c:J

    .line 22
    ushr-long v1, v3, v2

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lh2/u$f;->d:F

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lh2/u$f;->e:F

    .line 48
    cmpl-float v2, v1, v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
