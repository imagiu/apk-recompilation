.class public Landroidx/transition/TransitionSet$b;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionSet$b;->f:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->f:Landroidx/transition/TransitionSet;

    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/transition/Transition;->g0()V

    .line 3
    iget-object p0, p0, Landroidx/transition/TransitionSet$b;->f:Landroidx/transition/TransitionSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->S:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->f:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->R:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->R:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->S:Z

    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->r()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
