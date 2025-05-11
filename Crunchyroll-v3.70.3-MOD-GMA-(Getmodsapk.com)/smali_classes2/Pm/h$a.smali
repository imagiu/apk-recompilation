.class public final LPm/h$a;
.super Ljava/lang/Object;
.source "MessageSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;LPm/i;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LPm/h;

    .line 13
    invoke-direct {v0, p0, p1}, LPm/h;-><init>(Landroid/view/ViewGroup;LPm/i;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 19
    return-void
.end method
