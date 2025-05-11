.class public final Landroidx/core/view/i0$c$a$c;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/i0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/i0;

.field public final synthetic d:Landroidx/core/view/i0$a;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/i0;Landroidx/core/view/i0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/i0$c$a$c;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/core/view/i0$c$a$c;->c:Landroidx/core/view/i0;

    .line 8
    iput-object p3, p0, Landroidx/core/view/i0$c$a$c;->d:Landroidx/core/view/i0$a;

    .line 10
    iput-object p4, p0, Landroidx/core/view/i0$c$a$c;->e:Landroid/animation/ValueAnimator;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$c$a$c;->c:Landroidx/core/view/i0;

    .line 3
    iget-object v1, p0, Landroidx/core/view/i0$c$a$c;->d:Landroidx/core/view/i0$a;

    .line 5
    iget-object v2, p0, Landroidx/core/view/i0$c$a$c;->b:Landroid/view/View;

    .line 7
    invoke-static {v2, v0, v1}, Landroidx/core/view/i0$c;->h(Landroid/view/View;Landroidx/core/view/i0;Landroidx/core/view/i0$a;)V

    .line 10
    iget-object v0, p0, Landroidx/core/view/i0$c$a$c;->e:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method
