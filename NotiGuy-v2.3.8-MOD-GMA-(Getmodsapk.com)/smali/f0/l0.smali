.class public final Lf0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/l0$d;,
        Lf0/l0$c;,
        Lf0/l0$b;,
        Lf0/l0$a;,
        Lf0/l0$e;
    }
.end annotation


# instance fields
.field public final a:Lf0/l0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance p2, Lf0/l0$d;

    invoke-direct {p2, p1, p0}, Lf0/l0$d;-><init>(Landroid/view/Window;Lf0/l0;)V

    iput-object p2, p0, Lf0/l0;->a:Lf0/l0$e;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf0/l0$c;

    invoke-direct {v0, p1, p2}, Lf0/l0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lf0/l0;->a:Lf0/l0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/l0$d;

    invoke-direct {v0, p1, p0}, Lf0/l0$d;-><init>(Landroid/view/WindowInsetsController;Lf0/l0;)V

    iput-object v0, p0, Lf0/l0;->a:Lf0/l0$e;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsController;)Lf0/l0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf0/l0;

    invoke-direct {v0, p0}, Lf0/l0;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lf0/l0;->a:Lf0/l0$e;

    invoke-virtual {p0, p1}, Lf0/l0$e;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lf0/l0;->a:Lf0/l0$e;

    invoke-virtual {p0, p1}, Lf0/l0$e;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lf0/l0;->a:Lf0/l0$e;

    invoke-virtual {p0, p1}, Lf0/l0$e;->c(Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Lf0/l0;->a:Lf0/l0$e;

    invoke-virtual {p0, p1}, Lf0/l0$e;->d(I)V

    return-void
.end method
