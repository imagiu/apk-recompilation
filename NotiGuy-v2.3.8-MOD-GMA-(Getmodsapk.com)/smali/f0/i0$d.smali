.class public Lf0/i0$d;
.super Lf0/i0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/i0$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 3
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {p0, v0}, Lf0/i0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lf0/i0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Lf0/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(Lf0/i0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-virtual {p0}, Lf0/i0$a;->a()Lx/b;

    move-result-object v1

    invoke-virtual {v1}, Lx/b;->e()Landroid/graphics/Insets;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lf0/i0$a;->b()Lx/b;

    move-result-object p0

    invoke-virtual {p0}, Lx/b;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Lx/b;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lx/b;->d(Landroid/graphics/Insets;)Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Lx/b;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lx/b;->d(Landroid/graphics/Insets;)Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Lf0/i0$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lf0/i0$d$a;

    invoke-direct {v0, p1}, Lf0/i0$d$a;-><init>(Lf0/i0$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lf0/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lf0/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lf0/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public d(F)V
    .locals 0

    iget-object p0, p0, Lf0/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method
