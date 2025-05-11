.class public final synthetic LPm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lno/a;

.field public final synthetic c:LPm/c;


# direct methods
.method public synthetic constructor <init>(Lno/a;LPm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPm/b;->b:Lno/a;

    .line 6
    iput-object p2, p0, LPm/b;->c:LPm/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$this_apply"

    .line 3
    iget-object v0, p0, LPm/b;->c:LPm/c;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, LPm/b;->b:Lno/a;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 19
    return-void
.end method
