.class public final LPm/d;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "ActionSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
        "LPm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPm/d;->a:Lno/a;

    .line 3
    iput-object p2, p0, LPm/d;->b:Lno/a;

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LPm/c;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, p0, LPm/d;->a:Lno/a;

    .line 11
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LPm/d;->b:Lno/a;

    .line 17
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    :goto_0
    return-void
.end method
