.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/google/android/material/R$styleable;->TabItem:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j0;

    move-result-object p1

    .line 4
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j0;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->f:Ljava/lang/CharSequence;

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->h:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->w()V

    return-void
.end method
