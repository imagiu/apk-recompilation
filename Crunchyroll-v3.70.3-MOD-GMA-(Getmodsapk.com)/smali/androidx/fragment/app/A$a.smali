.class public final Landroidx/fragment/app/A$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/O;

.field public final synthetic c:Landroidx/fragment/app/A;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/A;Landroidx/fragment/app/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/A$a;->c:Landroidx/fragment/app/A;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/A$a;->b:Landroidx/fragment/app/O;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/A$a;->b:Landroidx/fragment/app/O;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/O;->i()V

    .line 8
    iget-object p1, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/A$a;->c:Landroidx/fragment/app/A;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/A;->b:Landroidx/fragment/app/H;

    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/d0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/H;)Landroidx/fragment/app/d0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->e()V

    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
