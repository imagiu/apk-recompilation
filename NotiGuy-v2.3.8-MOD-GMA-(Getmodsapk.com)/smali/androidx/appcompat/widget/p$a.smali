.class public Landroidx/appcompat/widget/p$a;
.super Lw/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p$a;->d:Landroidx/appcompat/widget/p;

    iput p2, p0, Landroidx/appcompat/widget/p$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/p$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/p$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lw/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/p$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/p$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p$a;->d:Landroidx/appcompat/widget/p;

    iget-object p0, p0, Landroidx/appcompat/widget/p$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/p;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
