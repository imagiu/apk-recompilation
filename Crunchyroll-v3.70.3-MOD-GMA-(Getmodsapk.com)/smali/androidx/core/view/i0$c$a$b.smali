.class public final Landroidx/core/view/i0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/i0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/i0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/i0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/i0$c$a$b;->a:Landroidx/core/view/i0;

    .line 3
    iput-object p1, p0, Landroidx/core/view/i0$c$a$b;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/view/i0$c$a$b;->a:Landroidx/core/view/i0;

    .line 3
    iget-object v0, p1, Landroidx/core/view/i0;->a:Landroidx/core/view/i0$e;

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/i0$e;->d(F)V

    .line 10
    iget-object v0, p0, Landroidx/core/view/i0$c$a$b;->b:Landroid/view/View;

    .line 12
    invoke-static {v0, p1}, Landroidx/core/view/i0$c;->e(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 15
    return-void
.end method
