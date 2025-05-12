.class public Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/j0;Lcom/google/android/material/internal/e0$f;)Lf0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->f(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->g(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/e0$f;->b:I

    invoke-static {}, Lf0/j0$l;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Lf0/j0;->f(I)Lx/b;

    move-result-object v1

    iget v1, v1, Lx/b;->b:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/e0$f;->b:I

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->g(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iget p0, p3, Lcom/google/android/material/internal/e0$f;->d:I

    .line 5
    invoke-static {}, Lf0/j0$l;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lf0/j0;->f(I)Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->d:I

    add-int/2addr p0, v0

    iput p0, p3, Lcom/google/android/material/internal/e0$f;->d:I

    .line 6
    :cond_1
    invoke-static {p1}, Lf0/x;->z(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lf0/j0;->j()I

    move-result p0

    .line 8
    invoke-virtual {p2}, Lf0/j0;->k()I

    move-result v1

    .line 9
    iget v2, p3, Lcom/google/android/material/internal/e0$f;->a:I

    if-eqz v0, :cond_3

    move p0, v1

    :cond_3
    add-int/2addr v2, p0

    iput v2, p3, Lcom/google/android/material/internal/e0$f;->a:I

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/e0$f;->a(Landroid/view/View;)V

    return-object p2
.end method
