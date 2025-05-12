.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/j0;Lcom/google/android/material/internal/e0$f;)Lf0/j0;
    .locals 4

    .line 1
    iget p0, p3, Lcom/google/android/material/internal/e0$f;->d:I

    invoke-virtual {p2}, Lf0/j0;->i()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p3, Lcom/google/android/material/internal/e0$f;->d:I

    .line 2
    invoke-static {p1}, Lf0/x;->z(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lf0/j0;->j()I

    move-result p0

    .line 4
    invoke-virtual {p2}, Lf0/j0;->k()I

    move-result v1

    .line 5
    iget v2, p3, Lcom/google/android/material/internal/e0$f;->a:I

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    add-int/2addr v2, v3

    iput v2, p3, Lcom/google/android/material/internal/e0$f;->a:I

    .line 6
    iget v2, p3, Lcom/google/android/material/internal/e0$f;->c:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    add-int/2addr v2, p0

    iput v2, p3, Lcom/google/android/material/internal/e0$f;->c:I

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/e0$f;->a(Landroid/view/View;)V

    return-object p2
.end method
