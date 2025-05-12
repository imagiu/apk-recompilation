.class public Landroidx/transition/Transition$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->X(Landroid/animation/Animator;Ll/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ll/a;

.field public final synthetic g:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Ll/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition$b;->g:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/Transition$b;->f:Ll/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$b;->f:Ll/a;

    invoke-virtual {v0, p1}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/transition/Transition$b;->g:Landroidx/transition/Transition;

    iget-object p0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/Transition$b;->g:Landroidx/transition/Transition;

    iget-object p0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
