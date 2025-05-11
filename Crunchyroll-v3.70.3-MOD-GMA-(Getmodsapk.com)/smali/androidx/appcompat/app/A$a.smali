.class public final Landroidx/appcompat/app/A$a;
.super LB5/c;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/A$a;->b:Landroidx/appcompat/app/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/A$a;->b:Landroidx/appcompat/app/A;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/A;->o:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/A;->g:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Landroidx/appcompat/app/A;->s:Ll/g;

    .line 36
    iget-object v2, v0, Landroidx/appcompat/app/A;->k:Ll/a$a;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v3, v0, Landroidx/appcompat/app/A;->j:Landroidx/appcompat/app/A$d;

    .line 42
    invoke-interface {v2, v3}, Ll/a$a;->d(Ll/a;)V

    .line 45
    iput-object v1, v0, Landroidx/appcompat/app/A;->j:Landroidx/appcompat/app/A$d;

    .line 47
    iput-object v1, v0, Landroidx/appcompat/app/A;->k:Ll/a$a;

    .line 49
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/A;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-static {v0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 58
    :cond_2
    return-void
.end method
