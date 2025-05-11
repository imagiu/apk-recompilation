.class public final Landroidx/appcompat/widget/T;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/U;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/T;->b:Landroidx/appcompat/widget/U;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/T;->b:Landroidx/appcompat/widget/U;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/U;->d:Landroidx/appcompat/widget/U$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 9
    const-string v1, "this$0"

    .line 11
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lsm/h;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lsm/h;->f:Lsm/f;

    .line 20
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsm/g;

    .line 26
    invoke-interface {v0}, Lsm/g;->dismiss()V

    .line 29
    :cond_0
    return-void
.end method
