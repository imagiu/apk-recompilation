.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "TabItem.java"


# instance fields
.field public final customLayout:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->TabItem:[I

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/f0;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_text:I

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    .line 8
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_layout:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 11
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/f0;->g()V

    return-void
.end method
