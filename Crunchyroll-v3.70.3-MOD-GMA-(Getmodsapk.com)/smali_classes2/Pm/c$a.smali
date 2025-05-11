.class public final LPm/c$a;
.super Ljava/lang/Object;
.source "ActionSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;III)LPm/c;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPm/c;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/ellation/crunchyroll/ui/R$layout;->layout_snackbar_action:I

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getContent(...)"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, p0, v1, p2, p3}, LPm/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 34
    invoke-static {v0}, LPm/c;->a(LPm/c;)Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "access$getView$p(...)"

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    return-object v0
.end method

.method public static synthetic b(Landroid/view/ViewGroup;)LPm/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f150001

    .line 5
    const/high16 v2, 0x7f150000

    .line 7
    invoke-static {p0, v0, v1, v2}, LPm/c$a;->a(Landroid/view/ViewGroup;III)LPm/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
