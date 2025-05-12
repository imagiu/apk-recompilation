.class public Lcom/google/android/material/internal/q$h;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/q;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q$h;->f:Lcom/google/android/material/internal/q;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lg0/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;Lg0/d;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/q$h;->f:Lcom/google/android/material/internal/q;

    iget-object p0, p0, Lcom/google/android/material/internal/q;->k:Lcom/google/android/material/internal/q$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/q$c;->A()I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lg0/d$b;->a(IIZ)Lg0/d$b;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lg0/d;->V(Ljava/lang/Object;)V

    return-void
.end method
