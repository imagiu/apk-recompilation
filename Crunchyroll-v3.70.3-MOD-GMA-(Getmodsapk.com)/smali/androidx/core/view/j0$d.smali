.class public final Landroidx/core/view/j0$d;
.super Landroidx/core/view/j0$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/j0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/j0$c;-><init>(Landroidx/core/view/j0;)V

    return-void
.end method


# virtual methods
.method public c(ILd1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j0$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ld1/f;->d()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LC3/o;->d(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 14
    return-void
.end method
