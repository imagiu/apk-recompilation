.class public final Lz5/i;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/i$a;,
        Lz5/i$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lz5/i$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lz5/i$a;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p1, Lz5/i$a;->b:Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/high16 v2, 0x200000

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x400000

    .line 19
    :goto_0
    iput v2, p0, Lz5/i;->c:I

    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x100000

    .line 27
    mul-int/2addr v3, v4

    .line 28
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 31
    move-result v4

    .line 32
    int-to-float v3, v3

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const v4, 0x3ea8f5c3    # 0.33f

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    .line 42
    :goto_1
    mul-float/2addr v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v3

    .line 47
    iget-object v4, p1, Lz5/i$a;->c:Lz5/i$b;

    .line 49
    iget-object v4, v4, Lz5/i$b;->a:Landroid/util/DisplayMetrics;

    .line 51
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    mul-int/2addr v5, v4

    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 58
    int-to-float v4, v5

    .line 59
    iget p1, p1, Lz5/i$a;->d:F

    .line 61
    mul-float v5, v4, p1

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v5

    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    mul-float/2addr v4, v6

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result v4

    .line 74
    sub-int v7, v3, v2

    .line 76
    add-int v8, v4, v5

    .line 78
    if-gt v8, v7, :cond_2

    .line 80
    iput v4, p0, Lz5/i;->b:I

    .line 82
    iput v5, p0, Lz5/i;->a:I

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    int-to-float v4, v7

    .line 86
    add-float v5, p1, v6

    .line 88
    div-float/2addr v4, v5

    .line 89
    mul-float/2addr v6, v4

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v5

    .line 94
    iput v5, p0, Lz5/i;->b:I

    .line 96
    mul-float/2addr v4, p1

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lz5/i;->a:I

    .line 103
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 112
    iget p1, p0, Lz5/i;->b:I

    .line 114
    int-to-long v4, p1

    .line 115
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 118
    iget p1, p0, Lz5/i;->a:I

    .line 120
    int-to-long v4, p1

    .line 121
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 124
    int-to-long v4, v2

    .line 125
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 128
    int-to-long v2, v3

    .line 129
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 132
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 135
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 138
    :cond_3
    return-void
.end method
