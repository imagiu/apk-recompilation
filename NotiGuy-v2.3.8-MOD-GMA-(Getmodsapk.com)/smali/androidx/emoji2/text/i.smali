.class public abstract Landroidx/emoji2/text/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/Paint$FontMetricsInt;

.field public final g:Landroidx/emoji2/text/g;

.field public h:S

.field public i:S

.field public j:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/i;->f:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Landroidx/emoji2/text/i;->h:S

    .line 4
    iput-short v0, p0, Landroidx/emoji2/text/i;->i:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/emoji2/text/i;->j:F

    const-string v0, "metadata cannot be null"

    .line 6
    invoke-static {p1, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/i;->g:Landroidx/emoji2/text/g;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/g;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/i;->g:Landroidx/emoji2/text/g;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-short p0, p0, Landroidx/emoji2/text/i;->h:S

    return p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/i;->f:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/i;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Landroidx/emoji2/text/i;->g:Landroidx/emoji2/text/g;

    invoke-virtual {p2}, Landroidx/emoji2/text/g;->e()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/i;->j:F

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/i;->g:Landroidx/emoji2/text/g;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->e()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/i;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/i;->i:S

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/i;->g:Landroidx/emoji2/text/g;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->i()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/i;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/i;->h:S

    if-eqz p5, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/i;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method
