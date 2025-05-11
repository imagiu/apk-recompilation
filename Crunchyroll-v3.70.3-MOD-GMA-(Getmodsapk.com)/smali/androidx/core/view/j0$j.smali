.class public final Landroidx/core/view/j0$j;
.super Landroidx/core/view/j0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Landroidx/core/view/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LC3/b;->c()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/core/view/j0$j;->q:Landroidx/core/view/j0;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;Landroidx/core/view/j0$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Ld1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j0$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LC3/a;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld1/f;->c(Landroid/graphics/Insets;)Ld1/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Ld1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j0$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LC3/c;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld1/f;->c(Landroid/graphics/Insets;)Ld1/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/j0$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LC3/d;->e(Landroid/view/WindowInsets;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
