.class public final LC0/i;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.kt"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/i;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, LC0/i;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, LC0/i;->c:I

    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    iput p1, p0, LC0/i;->d:F

    .line 14
    iput p1, p0, LC0/i;->e:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5

    .line 1
    iget-boolean v0, p0, LC0/i;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, LC0/i;->c:I

    .line 7
    invoke-static {v0}, LC0/Q;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x21

    .line 15
    iget-object v3, p0, LC0/i;->a:Ljava/lang/CharSequence;

    .line 17
    iget-object v4, p0, LC0/i;->b:Landroid/text/TextPaint;

    .line 19
    if-lt v1, v2, :cond_0

    .line 21
    invoke-static {v3, v4, v0}, LC0/c;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v4, v0}, LC0/d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LC0/i;->f:Landroid/text/BoringLayout$Metrics;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LC0/i;->g:Z

    .line 35
    :cond_1
    iget-object v0, p0, LC0/i;->f:Landroid/text/BoringLayout$Metrics;

    .line 37
    return-object v0
.end method

.method public final b()F
    .locals 7

    .line 1
    iget v0, p0, LC0/i;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, LC0/i;->d:F

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, LC0/i;->a()Landroid/text/BoringLayout$Metrics;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LC0/i;->b:Landroid/text/TextPaint;

    .line 30
    iget-object v2, p0, LC0/i;->a:Ljava/lang/CharSequence;

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 42
    move-result v0

    .line 43
    float-to-double v3, v0

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float v0, v3

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    cmpg-float v3, v3, v4

    .line 60
    if-nez v3, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v3, v2, Landroid/text/Spanned;

    .line 65
    if-eqz v3, :cond_5

    .line 67
    check-cast v2, Landroid/text/Spanned;

    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v3

    .line 73
    const/4 v5, -0x1

    .line 74
    const-class v6, LE0/f;

    .line 76
    invoke-interface {v2, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 79
    move-result v3

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v6

    .line 84
    if-eq v3, v6, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v3

    .line 91
    const-class v6, LE0/e;

    .line 93
    invoke-interface {v2, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 96
    move-result v3

    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v2

    .line 101
    if-eq v3, v2, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 107
    move-result v1

    .line 108
    cmpg-float v1, v1, v4

    .line 110
    if-nez v1, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x3f000000    # 0.5f

    .line 119
    add-float/2addr v0, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 127
    move-result v0

    .line 128
    iput v0, p0, LC0/i;->d:F

    .line 130
    :goto_3
    return v0
.end method
