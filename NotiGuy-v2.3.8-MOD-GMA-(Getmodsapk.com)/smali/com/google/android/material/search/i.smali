.class public final synthetic Lcom/google/android/material/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/r;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/i;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/google/android/material/search/i;->b:I

    iput p3, p0, Lcom/google/android/material/search/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf0/j0;)Lf0/j0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/i;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/android/material/search/i;->b:I

    iget p0, p0, Lcom/google/android/material/search/i;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/material/search/SearchView;->j(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Lf0/j0;)Lf0/j0;

    move-result-object p0

    return-object p0
.end method
