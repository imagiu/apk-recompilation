.class public Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q$a;,
        Landroidx/appcompat/widget/q$b;,
        Landroidx/appcompat/widget/q$c;,
        Landroidx/appcompat/widget/q$e;,
        Landroidx/appcompat/widget/q$d;,
        Landroidx/appcompat/widget/q$f;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/appcompat/widget/q$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/q;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/q;->a:I

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/q;->c:F

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/q;->d:F

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/q;->e:F

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 11
    new-instance p1, Landroidx/appcompat/widget/q$e;

    invoke-direct {p1}, Landroidx/appcompat/widget/q$e;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/q$f;

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    sget-object v1, Landroidx/appcompat/widget/q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/q;->k(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "ACTVAutoSizeHelper"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p2

    .line 4
    :goto_1
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/q$f;

    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q$f;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Landroidx/appcompat/widget/q;->l:Landroid/graphics/RectF;

    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 12
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 13
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/q;->e(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/q;->t(IF)V

    .line 17
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    return-void
.end method

.method public final b([I)[I
    .locals 5

    .line 1
    array-length p0, p1

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    .line 4
    aget v3, p1, v2

    if-lez v3, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne p0, v2, :cond_3

    return-object p1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 9
    new-array p1, p0, [I

    :goto_1
    if-ge v1, p0, :cond_4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/q;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    iput v1, p0, Landroidx/appcompat/widget/q;->d:F

    .line 3
    iput v1, p0, Landroidx/appcompat/widget/q;->e:F

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/q;->c:F

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 7

    iget-object v4, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    iget-object v6, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/q$f;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroidx/appcompat/widget/q$c;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/q$f;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/graphics/RectF;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    move v4, v2

    move v2, v1

    move v1, v4

    :goto_1
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/q;->f:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3, p1}, Landroidx/appcompat/widget/q;->x(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->f:[I

    aget p0, p0, v2

    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No available text sizes to choose from."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/q;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/q;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/q;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public i()[I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/q;->f:[I

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/q;->a:I

    return p0
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/q;->h:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/q;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v3, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v0

    move v6, p2

    invoke-static/range {v1 .. v7}, Lf0/x;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/q;->a:I

    .line 5
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 7
    :goto_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    .line 9
    :goto_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 11
    :goto_2
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/q;->v(Landroid/content/res/TypedArray;)V

    .line 16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/q;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->g:Z

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v3, p2, v1

    const/4 v4, 0x2

    if-nez v3, :cond_5

    const/high16 p2, 0x41400000    # 12.0f

    .line 23
    invoke-static {v4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    :cond_5
    cmpl-float v3, v2, v1

    if-nez v3, :cond_6

    const/high16 v2, 0x42e00000    # 112.0f

    .line 24
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_6
    cmpl-float v0, p1, v1

    if-nez v0, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    :cond_7
    invoke-virtual {p0, p2, v2, p1}, Landroidx/appcompat/widget/q;->z(FFF)V

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->u()Z

    goto :goto_3

    .line 27
    :cond_9
    iput v8, p0, Landroidx/appcompat/widget/q;->a:I

    :cond_a
    :goto_3
    return-void
.end method

.method public p(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 3
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 4
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 5
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;->z(FFF)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->a()V

    :cond_0
    return-void
.end method

.method public q([II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 3
    new-array v2, v0, [I

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/q;->b([I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the preset sizes is valid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/q;->g:Z

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->a()V

    :cond_4
    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    .line 5
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroidx/appcompat/widget/q;->z(FFF)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->a()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown auto-size text type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/appcompat/widget/q$b;->a(Landroid/view/View;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/q;->b:Z

    :try_start_0
    const-string v1, "nullLayouts"

    .line 6
    invoke-static {v1}, Landroidx/appcompat/widget/q;->k(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ACTVAutoSizeHelper"

    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 11
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_2
    return-void
.end method

.method public t(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->s(F)V

    return-void
.end method

.method public final u()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/q;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/q;->e:F

    iget v3, p0, Landroidx/appcompat/widget/q;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/q;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 4
    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/q;->d:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/q;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/q;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 7
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/q;->b:Z

    goto :goto_1

    .line 8
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/q;->b:Z

    .line 9
    :goto_1
    iget-boolean p0, p0, Landroidx/appcompat/widget/q;->b:Z

    return p0
.end method

.method public final v(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/q;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q;->f:[I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->w()Z

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 2
    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/q;->g:Z

    if-eqz v4, :cond_1

    .line 3
    iput v3, p0, Landroidx/appcompat/widget/q;->a:I

    .line 4
    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/appcompat/widget/q;->d:F

    sub-int/2addr v1, v3

    .line 5
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/q;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/q;->c:F

    :cond_1
    return v4
.end method

.method public final x(ILandroid/graphics/RectF;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/q$a;->b(Landroid/widget/TextView;)I

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->l(I)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v3, "getLayoutAlignment"

    invoke-static {p1, v3, v2}, Landroidx/appcompat/widget/q;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    .line 7
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/appcompat/widget/q;->d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p0

    const/4 p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-gt p1, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p1, v0, :cond_2

    :cond_1
    return v2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/q;->i:Landroid/widget/TextView;

    instance-of p0, p0, Landroidx/appcompat/widget/AppCompatEditText;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final z(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_2

    cmpg-float v1, p2, p1

    if-lez v1, :cond_1

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/q;->a:I

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/q;->d:F

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/q;->e:F

    .line 4
    iput p3, p0, Landroidx/appcompat/widget/q;->c:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->g:Z

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The auto-size step granularity ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum auto-size text size ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Minimum auto-size text size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
