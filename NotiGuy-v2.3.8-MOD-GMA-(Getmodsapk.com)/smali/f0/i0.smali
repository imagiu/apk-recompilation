.class public final Lf0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/i0$d;,
        Lf0/i0$c;,
        Lf0/i0$e;,
        Lf0/i0$b;,
        Lf0/i0$a;
    }
.end annotation


# instance fields
.field public a:Lf0/i0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf0/i0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lf0/i0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lf0/i0;->a:Lf0/i0$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf0/i0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lf0/i0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lf0/i0;->a:Lf0/i0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lf0/i0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lf0/i0$d;

    invoke-direct {v0, p1}, Lf0/i0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lf0/i0;->a:Lf0/i0$e;

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lf0/i0$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lf0/i0$d;->h(Landroid/view/View;Lf0/i0$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lf0/i0$c;->o(Landroid/view/View;Lf0/i0$b;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/WindowInsetsAnimation;)Lf0/i0;
    .locals 1

    new-instance v0, Lf0/i0;

    invoke-direct {v0, p0}, Lf0/i0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lf0/i0;->a:Lf0/i0$e;

    invoke-virtual {p0}, Lf0/i0$e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lf0/i0;->a:Lf0/i0$e;

    invoke-virtual {p0}, Lf0/i0$e;->b()F

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lf0/i0;->a:Lf0/i0$e;

    invoke-virtual {p0}, Lf0/i0$e;->c()I

    move-result p0

    return p0
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, Lf0/i0;->a:Lf0/i0$e;

    invoke-virtual {p0, p1}, Lf0/i0$e;->d(F)V

    return-void
.end method
