.class public final LO5/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeTransition.java"

# interfaces
.implements LO5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO5/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    .line 6
    iput v0, p0, LO5/a;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LO5/a;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LO5/c$a;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-interface {p2}, LO5/c$a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-boolean p1, p0, LO5/a;->b:Z

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 29
    iget p1, p0, LO5/a;->a:I

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 34
    invoke-interface {p2, v1}, LO5/c$a;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
