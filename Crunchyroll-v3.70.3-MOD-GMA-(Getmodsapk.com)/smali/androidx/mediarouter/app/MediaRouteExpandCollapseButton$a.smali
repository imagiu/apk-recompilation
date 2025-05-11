.class public final Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;
.super Ljava/lang/Object;
.source "MediaRouteExpandCollapseButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->b:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->b:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 3
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 21
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 37
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Landroid/view/View$OnClickListener;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    :cond_1
    return-void
.end method
