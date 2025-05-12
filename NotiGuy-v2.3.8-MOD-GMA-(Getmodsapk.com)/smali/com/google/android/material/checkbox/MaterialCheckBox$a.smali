.class public Lcom/google/android/material/checkbox/MaterialCheckBox$a;
.super Lw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/MaterialCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {p0}, Lw0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p0}, Ly/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw0/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    .line 4
    invoke-virtual {v1, v0, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 5
    invoke-static {p1, p0}, Ly/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
