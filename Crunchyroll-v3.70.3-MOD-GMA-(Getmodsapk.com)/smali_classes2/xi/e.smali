.class public final Lxi/e;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lsi/l;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsi/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxi/e;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lxi/e;->c:Lsi/l;

    .line 8
    iput-object p3, p0, Lxi/e;->d:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxi/e;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object p1, p0, Lxi/e;->d:Landroid/view/View;

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lxi/e;->c:Lsi/l;

    .line 17
    invoke-static {v0, p1}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 20
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
