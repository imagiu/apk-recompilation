.class public Landroidx/leanback/widget/z;
.super Landroid/widget/EditText;
.source "StreamingTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/z$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Landroidx/leanback/widget/z$a;


# instance fields
.field public final b:Ljava/util/Random;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\S+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/leanback/widget/z;->g:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Landroidx/leanback/widget/z$a;

    .line 11
    const-class v1, Ljava/lang/Integer;

    .line 13
    const-string v2, "streamPosition"

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    sput-object v0, Landroidx/leanback/widget/z;->h:Landroidx/leanback/widget/z$a;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/z;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const p3, 0x7f15039e

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/z;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public getStreamPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z;->e:I

    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f08041c

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const v2, 0x3fa66666    # 1.3f

    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v3, v2

    .line 31
    float-to-int v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/z;->c:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f08041e

    .line 46
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, v2

    .line 63
    float-to-int v2, v3

    .line 64
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/leanback/widget/z;->d:Landroid/graphics/Bitmap;

    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroidx/leanback/widget/z;->e:I

    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/z;->f:Landroid/animation/ObjectAnimator;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 80
    :cond_0
    const-string v0, ""

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroidx/leanback/widget/z;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr1/i;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 11
    return-void
.end method

.method public setStreamPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/z;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
