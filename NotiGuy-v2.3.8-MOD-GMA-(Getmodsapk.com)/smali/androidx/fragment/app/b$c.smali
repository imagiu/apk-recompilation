.class public Landroidx/fragment/app/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/fragment/app/x$e;

.field public final synthetic j:Landroidx/fragment/app/b$k;

.field public final synthetic k:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/x$e;Landroidx/fragment/app/b$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$c;->k:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$c;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/b$c;->g:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/b$c;->h:Z

    iput-object p5, p0, Landroidx/fragment/app/b$c;->i:Landroidx/fragment/app/x$e;

    iput-object p6, p0, Landroidx/fragment/app/b$c;->j:Landroidx/fragment/app/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/b$c;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/b$c;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/b$c;->h:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/b$c;->i:Landroidx/fragment/app/x$e;

    invoke-virtual {p1}, Landroidx/fragment/app/x$e;->e()Landroidx/fragment/app/x$e$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/b$c;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x$e$c;->applyState(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/b$c;->j:Landroidx/fragment/app/b$k;

    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
