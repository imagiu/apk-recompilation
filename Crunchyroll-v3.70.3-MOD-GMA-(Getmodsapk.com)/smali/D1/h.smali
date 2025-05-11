.class public abstract LD1/h;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:LD1/k;

.field public c:S

.field public d:F


# direct methods
.method public constructor <init>(LD1/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, LD1/h;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, LD1/h;->c:S

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, LD1/h;->d:F

    .line 18
    const-string v0, "rasterizer cannot be null"

    .line 20
    invoke-static {p1, v0}, LB/C;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, LD1/h;->b:LD1/k;

    .line 25
    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, LD1/h;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, LD1/h;->b:LD1/k;

    .line 21
    invoke-virtual {p3}, LD1/k;->c()LE1/a;

    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-virtual {p4, v0}, LE1/c;->a(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v3, p4, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 36
    iget p4, p4, LE1/c;->a:I

    .line 38
    add-int/2addr v1, p4

    .line 39
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    move-result p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p4, v2

    .line 45
    :goto_0
    int-to-float p4, p4

    .line 46
    div-float/2addr p1, p4

    .line 47
    iput p1, p0, LD1/h;->d:F

    .line 49
    invoke-virtual {p3}, LD1/k;->c()LE1/a;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, LE1/c;->a(I)I

    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 59
    iget-object v0, p1, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 61
    iget p1, p1, LE1/c;->a:I

    .line 63
    add-int/2addr p4, p1

    .line 64
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 67
    :cond_1
    invoke-virtual {p3}, LD1/k;->c()LE1/a;

    .line 70
    move-result-object p1

    .line 71
    const/16 p3, 0xc

    .line 73
    invoke-virtual {p1, p3}, LE1/c;->a(I)I

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 79
    iget-object p4, p1, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 81
    iget p1, p1, LE1/c;->a:I

    .line 83
    add-int/2addr p3, p1

    .line 84
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 87
    move-result v2

    .line 88
    :cond_2
    int-to-float p1, v2

    .line 89
    iget p3, p0, LD1/h;->d:F

    .line 91
    mul-float/2addr p1, p3

    .line 92
    float-to-int p1, p1

    .line 93
    int-to-short p1, p1

    .line 94
    iput-short p1, p0, LD1/h;->c:S

    .line 96
    if-eqz p5, :cond_3

    .line 98
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 108
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 110
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 114
    :cond_3
    return p1
.end method
