.class public final Lcom/ellation/widgets/seekbar/EasySeekSeekBar;
.super Landroidx/appcompat/widget/x;
.source "EasySeekSeekBar.kt"

# interfaces
.implements LOm/d;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/x;",
        "LOm/d;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl<",
            "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public final e:LOm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 16
    invoke-direct {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 21
    new-instance v0, LOm/c;

    .line 23
    invoke-direct {v0, p0}, LOm/c;-><init>(LOm/d;)V

    .line 26
    iput-object v0, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->e:LOm/c;

    .line 28
    sget-object v0, Lcom/ellation/crunchyroll/ui/R$styleable;->EasySeekSeekBar:[I

    .line 30
    const-string v1, "EasySeekSeekBar"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->EasySeekSeekBar_finger_offset:I

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->setFingerOffset(F)V

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    new-instance p1, Lcom/ellation/widgets/seekbar/EasySeekSeekBar$a;

    .line 55
    invoke-direct {p1, p0}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar$a;-><init>(Lcom/ellation/widgets/seekbar/EasySeekSeekBar;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->clear()V

    .line 6
    return-void
.end method

.method public getFingerOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->d:F

    .line 3
    return v0
.end method

.method public getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSeekBarWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final notify(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 p2, 0x1d

    .line 8
    if-lt p1, p2, :cond_0

    .line 10
    invoke-static {p0}, Lvh/G;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, LC2/m;->h(Lcom/ellation/widgets/seekbar/EasySeekSeekBar;Ljava/util/List;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->e:LOm/c;

    .line 18
    iget-object v1, v1, LOm/c;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, LOm/d;

    .line 22
    invoke-interface {v1}, LOm/d;->getSeekBarWidth()F

    .line 25
    move-result v2

    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-interface {v1}, LOm/d;->getMax()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-interface {v1}, LOm/d;->getFingerOffset()F

    .line 36
    move-result v2

    .line 37
    invoke-interface {v1}, LOm/d;->getSeekBarWidth()F

    .line 40
    move-result v3

    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-interface {v1}, LOm/d;->getMax()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v2, v3

    .line 48
    invoke-interface {v1}, LOm/d;->getMax()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    div-float/2addr v3, v4

    .line 56
    sub-float v3, v0, v3

    .line 58
    invoke-interface {v1}, LOm/d;->getMax()I

    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v5, v4

    .line 64
    div-float/2addr v3, v5

    .line 65
    mul-float/2addr v3, v2

    .line 66
    add-float/2addr v3, v0

    .line 67
    float-to-int v0, v3

    .line 68
    invoke-interface {v1, v0}, LOm/d;->setProgress(I)V

    .line 71
    new-instance v0, LOm/a;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1, p0, p1}, LOm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->notify(Lno/l;)V

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final removeEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public setFingerOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->d:F

    .line 3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 16
    return-void
.end method

.method public setThumbOffset(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 16
    return-void
.end method
