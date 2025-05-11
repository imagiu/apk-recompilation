.class public final LM0/f;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/f$a;
    }
.end annotation


# static fields
.field public static final c:LM0/f;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM0/f;

    .line 3
    sget v1, LM0/f$a;->b:F

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v0, v1, v2}, LM0/f;-><init>(FI)V

    .line 10
    sput-object v0, LM0/f;->c:LM0/f;

    .line 12
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LM0/f;->a:F

    .line 6
    iput p2, p0, LM0/f;->b:I

    .line 8
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
    instance-of v1, p1, LM0/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM0/f;

    .line 13
    iget v1, p1, LM0/f;->a:F

    .line 15
    sget v3, LM0/f$a;->a:F

    .line 17
    iget v3, p0, LM0/f;->a:F

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget p1, p1, LM0/f;->b:I

    .line 27
    iget v1, p0, LM0/f;->b:I

    .line 29
    if-ne v1, p1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, LM0/f$a;->a:F

    .line 3
    iget v0, p0, LM0/f;->a:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, LM0/f;->b:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, LM0/f;->a:F

    .line 11
    cmpg-float v1, v2, v1

    .line 13
    const/16 v3, 0x29

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget v1, LM0/f$a;->a:F

    .line 19
    const-string v1, "LineHeightStyle.Alignment.Top"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, LM0/f$a;->a:F

    .line 24
    cmpg-float v1, v2, v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string v1, "LineHeightStyle.Alignment.Center"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, LM0/f$a;->b:F

    .line 33
    cmpg-float v1, v2, v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    const-string v1, "LineHeightStyle.Alignment.Proportional"

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v1, LM0/f$a;->c:F

    .line 42
    cmpg-float v1, v2, v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    const-string v1, "LineHeightStyle.Alignment.Bottom"

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "LineHeightStyle.Alignment(topPercentage = "

    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", trim="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/4 v1, 0x1

    .line 75
    iget v2, p0, LM0/f;->b:I

    .line 77
    if-ne v2, v1, :cond_4

    .line 79
    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v1, 0x10

    .line 84
    if-ne v2, v1, :cond_5

    .line 86
    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v1, 0x11

    .line 91
    if-ne v2, v1, :cond_6

    .line 93
    const-string v1, "LineHeightStyle.Trim.Both"

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-nez v2, :cond_7

    .line 98
    const-string v1, "LineHeightStyle.Trim.None"

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const-string v1, "Invalid"

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
