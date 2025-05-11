.class public final Landroidx/appcompat/widget/C$a;
.super Lc1/f$e;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/C;->m(Landroid/content/Context;Landroidx/appcompat/widget/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/C;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/C;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/C$a;->d:Landroidx/appcompat/widget/C;

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/C$a;->a:I

    .line 5
    iput p3, p0, Landroidx/appcompat/widget/C$a;->b:I

    .line 7
    iput-object p4, p0, Landroidx/appcompat/widget/C$a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p0}, Lc1/f$e;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/C$a;->a:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/C$a;->b:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/C$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/C$a;->d:Landroidx/appcompat/widget/C;

    .line 27
    iget-boolean v1, v0, Landroidx/appcompat/widget/C;->m:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iput-object p1, v0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/C$a;->c:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget v0, v0, Landroidx/appcompat/widget/C;->j:I

    .line 53
    new-instance v2, Landroidx/appcompat/widget/D;

    .line 55
    invoke-direct {v2, v1, p1, v0}, Landroidx/appcompat/widget/D;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/C;->j:I

    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    :cond_3
    :goto_1
    return-void
.end method
