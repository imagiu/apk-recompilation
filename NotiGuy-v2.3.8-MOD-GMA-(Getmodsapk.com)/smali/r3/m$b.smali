.class public Lr3/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr3/m;


# direct methods
.method public constructor <init>(Lr3/m;)V
    .locals 0

    iput-object p1, p0, Lr3/m$b;->f:Lr3/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lr3/m$b;->f:Lr3/m;

    invoke-virtual {p1}, Lr3/m;->a()V

    .line 3
    iget-object p0, p0, Lr3/m$b;->f:Lr3/m;

    iget-object p1, p0, Lr3/m;->k:Lw0/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lr3/i;->a:Lr3/j;

    invoke-virtual {p1, p0}, Lw0/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
