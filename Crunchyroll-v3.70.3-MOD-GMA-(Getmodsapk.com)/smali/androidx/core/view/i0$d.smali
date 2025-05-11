.class public final Landroidx/core/view/i0$d;
.super Landroidx/core/view/i0$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/i0$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/core/view/i0$e;-><init>(IJLandroid/view/animation/Interpolator;)V

    .line 8
    iput-object p1, p0, Landroidx/core/view/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, LC0/I;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, LC3/u;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, LC3/r;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0, p1}, LC3/t;->c(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
