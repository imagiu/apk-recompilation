.class public Lcom/google/android/material/internal/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/e0;->c(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/e0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/internal/e0$e;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/internal/e0$e;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/e0$b;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/e0$b;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/e0$b;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/e0$b;->d:Lcom/google/android/material/internal/e0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/j0;Lcom/google/android/material/internal/e0$f;)Lf0/j0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/e0$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/e0$f;->d:I

    invoke-virtual {p2}, Lf0/j0;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/e0$f;->d:I

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/e0;->n(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/e0$b;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iget v1, p3, Lcom/google/android/material/internal/e0$f;->c:I

    invoke-virtual {p2}, Lf0/j0;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/e0$f;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/e0$f;->a:I

    invoke-virtual {p2}, Lf0/j0;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/e0$f;->a:I

    .line 7
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/e0$b;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget v0, p3, Lcom/google/android/material/internal/e0$f;->a:I

    invoke-virtual {p2}, Lf0/j0;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/e0$f;->a:I

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/e0$f;->c:I

    invoke-virtual {p2}, Lf0/j0;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/e0$f;->c:I

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/e0$f;->a(Landroid/view/View;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/internal/e0$b;->d:Lcom/google/android/material/internal/e0$e;

    if-eqz p0, :cond_5

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/internal/e0$e;->a(Landroid/view/View;Lf0/j0;Lcom/google/android/material/internal/e0$f;)Lf0/j0;

    move-result-object p2

    :cond_5
    return-object p2
.end method
