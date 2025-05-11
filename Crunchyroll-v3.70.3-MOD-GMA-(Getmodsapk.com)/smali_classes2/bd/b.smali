.class public final Lbd/b;
.super Ljava/lang/Object;
.source "SingularLinkHandler.kt"

# interfaces
.implements Landroidx/lifecycle/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/M<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LTd/a;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LAj/e;LTd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbd/b;->a:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lbd/b;->b:Lno/a;

    .line 8
    iput-object p3, p0, Lbd/b;->c:LTd/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lbd/b;->a:Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lbd/b;->b:Lno/a;

    .line 12
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lbd/b;->c:LTd/a;

    .line 17
    iget-object p1, p1, LTd/a;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroidx/lifecycle/H;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 24
    :cond_0
    return-void
.end method
