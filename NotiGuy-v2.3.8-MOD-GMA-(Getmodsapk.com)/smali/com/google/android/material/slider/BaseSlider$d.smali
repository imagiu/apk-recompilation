.class public Lcom/google/android/material/slider/BaseSlider$d;
.super Lk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final q:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/a;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->r:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public B(FF)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$d;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->i0(ILandroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->r:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_4

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_3

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->d(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->e(Lcom/google/android/material/slider/BaseSlider;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 7
    invoke-virtual {p0, p1}, Lk0/a;->E(I)V

    return v2

    :cond_3
    :goto_0
    return v1

    .line 8
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    const/16 v0, 0x14

    invoke-static {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->f(Lcom/google/android/material/slider/BaseSlider;I)F

    move-result p3

    if-ne p2, v3, :cond_5

    neg-float p3, p3

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    neg-float p3, p3

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v0

    .line 14
    invoke-static {p2, p3, v0}, La0/a;->a(FFF)F

    move-result p2

    .line 15
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->d(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->e(Lcom/google/android/material/slider/BaseSlider;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 18
    invoke-virtual {p0, p1}, Lk0/a;->E(I)V

    return v2

    :cond_7
    return v1
.end method

.method public P(ILg0/d;)V
    .locals 7

    .line 1
    sget-object v0, Lg0/d$a;->L:Lg0/d$a;

    invoke-virtual {p2, v0}, Lg0/d;->b(Lg0/d$a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    const/16 v4, 0x2000

    .line 7
    invoke-virtual {p2, v4}, Lg0/d;->a(I)V

    :cond_0
    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    const/16 v4, 0x1000

    .line 8
    invoke-virtual {p2, v4}, Lg0/d;->a(I)V

    :cond_1
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v2, v3, v1}, Lg0/d$d;->a(IFFF)Lg0/d$d;

    move-result-object v2

    invoke-virtual {p2, v2}, Lg0/d;->k0(Lg0/d$d;)V

    .line 10
    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lg0/d;->T(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->c(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/google/android/material/R$string;->material_slider_value:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$d;->Y(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v1, v5, v4

    const-string v1, "%s, %s"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg0/d;->X(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->i0(ILandroid/graphics/Rect;)V

    .line 21
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider$d;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lg0/d;->O(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Y(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$string;->material_slider_range_end:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider$d;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$string;->material_slider_range_start:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
