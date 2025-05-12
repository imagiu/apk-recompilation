.class public Landroidx/fragment/app/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/p;

.field public final synthetic g:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$a;->g:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/i$a;->f:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/i$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->m()V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/i$a;->g:Landroidx/fragment/app/i;

    iget-object p0, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p0}, Landroidx/fragment/app/x;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/x;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
