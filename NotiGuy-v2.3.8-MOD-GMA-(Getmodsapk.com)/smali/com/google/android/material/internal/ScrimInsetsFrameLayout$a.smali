.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/j0;)Lf0/j0;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lf0/j0;->j()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lf0/j0;->l()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lf0/j0;->k()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lf0/j0;->i()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a(Lf0/j0;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p2}, Lf0/j0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-static {p0}, Lf0/x;->g0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, Lf0/j0;->c()Lf0/j0;

    move-result-object p0

    return-object p0
.end method
