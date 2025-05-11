.class public final synthetic Lgd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgd/e$a;

.field public final synthetic c:Lcd/b;


# direct methods
.method public synthetic constructor <init>(Lgd/e$a;Lcd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgd/d;->b:Lgd/e$a;

    .line 6
    iput-object p2, p0, Lgd/d;->c:Lcd/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/d;->b:Lgd/e$a;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgd/d;->c:Lcd/b;

    .line 10
    const-string v2, "$filterOption"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Lgd/e$a;->b:Lno/p;

    .line 25
    invoke-interface {v0, v1, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
