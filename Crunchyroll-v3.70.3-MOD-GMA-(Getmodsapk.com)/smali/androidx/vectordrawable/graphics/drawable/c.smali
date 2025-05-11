.class public final Landroidx/vectordrawable/graphics/drawable/c;
.super Landroidx/vectordrawable/graphics/drawable/e;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/c$b;,
        Landroidx/vectordrawable/graphics/drawable/c$c;
    }
.end annotation


# instance fields
.field public final c:Landroidx/vectordrawable/graphics/drawable/c$b;

.field public final d:Landroid/content/Context;

.field public e:Landroidx/vectordrawable/graphics/drawable/d;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/vectordrawable/graphics/drawable/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->e:Landroidx/vectordrawable/graphics/drawable/d;

    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/c$a;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/c$a;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->g:Landroidx/vectordrawable/graphics/drawable/c$a;

    .line 5
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 7
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le1/a$a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le1/a$a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/f;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f;->getAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    or-int/lit8 v0, v0, 0x0

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le1/a$a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f;->getIntrinsicHeight()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f;->getOpacity()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Le1/a$a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    if-eq v0, v2, :cond_9

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->e:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, Lc1/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/f;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/f;-><init>()V

    .line 13
    sget-object v7, Lc1/f;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-static {p1, v4, p4}, Lc1/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    iput-object v4, v6, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/f$h;

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/vectordrawable/graphics/drawable/f$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 18
    iput-boolean v5, v6, Landroidx/vectordrawable/graphics/drawable/f;->g:Z

    .line 19
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/c;->g:Landroidx/vectordrawable/graphics/drawable/c$a;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    :cond_2
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 24
    :cond_4
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->f:[I

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroid/content/Context;

    if-eqz v6, :cond_6

    .line 30
    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 31
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 32
    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 33
    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->o:Lr/a;

    invoke-virtual {v6, v4}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v6, Lr/a;

    invoke-direct {v6}, Lr/a;-><init>()V

    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->d:Lr/a;

    .line 38
    :cond_5
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->d:Lr/a;

    invoke-virtual {v3, v5, v4}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 44
    :cond_9
    iget-object p1, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_a

    .line 45
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroid/animation/AnimatorSet;

    .line 46
    :cond_a
    iget-object p1, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroid/animation/AnimatorSet;

    iget-object p2, v3, Landroidx/vectordrawable/graphics/drawable/c$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f;->isAutoMirrored()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 14
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/e;->setState([I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le1/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setTint(I)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le1/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le1/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/f;->setVisible(ZZ)Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 13
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->c:Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method
