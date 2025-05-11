.class public final Landroidx/transition/r$a;
.super Landroidx/transition/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/r;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/n;


# direct methods
.method public constructor <init>(Landroidx/transition/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/r$a;->a:Landroidx/transition/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/r$a;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0}, Landroidx/transition/n;->runAnimators()V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 9
    return-void
.end method
