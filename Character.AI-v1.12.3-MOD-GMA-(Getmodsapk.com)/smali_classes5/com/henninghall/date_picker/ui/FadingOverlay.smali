.class public Lcom/henninghall/date_picker/ui/FadingOverlay;
.super Ljava/lang/Object;
.source "FadingOverlay.java"


# instance fields
.field private final gradientBottom:Landroid/graphics/drawable/GradientDrawable;

.field private final gradientTop:Landroid/graphics/drawable/GradientDrawable;

.field private final state:Lcom/henninghall/date_picker/State;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/State;Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/FadingOverlay;->state:Lcom/henninghall/date_picker/State;

    .line 19
    sget p1, Lcom/henninghall/date_picker/R$id;->overlay_top:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/henninghall/date_picker/R$id;->overlay_bottom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/henninghall/date_picker/ui/FadingOverlay;->gradientTop:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/henninghall/date_picker/ui/FadingOverlay;->gradientBottom:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private validColor(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method updateColor()V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/FadingOverlay;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getFadeToColor()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/FadingOverlay;->validColor(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/FadingOverlay;->gradientTop:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 29
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/FadingOverlay;->gradientBottom:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 30
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/FadingOverlay;->validColor(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#FF"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#00"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/FadingOverlay;->gradientTop:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v1, v0}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/FadingOverlay;->gradientBottom:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
