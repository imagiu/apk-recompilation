.class public Lf0/l0$d;
.super Lf0/l0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lf0/l0;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Ll/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lf0/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lf0/l0$d;-><init>(Landroid/view/WindowInsetsController;Lf0/l0;)V

    .line 2
    iput-object p1, p0, Lf0/l0$d;->d:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lf0/l0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lf0/l0$e;-><init>()V

    .line 4
    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Lf0/l0$d;->c:Ll/g;

    .line 5
    iput-object p1, p0, Lf0/l0$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Lf0/l0$d;->a:Lf0/l0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lf0/l0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lf0/l0$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lf0/l0$d;->e(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lf0/l0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf0/l0$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lf0/l0$d;->f(I)V

    .line 6
    :cond_2
    iget-object p0, p0, Lf0/l0$d;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lf0/l0$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lf0/l0$d;->e(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lf0/l0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf0/l0$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lf0/l0$d;->f(I)V

    .line 6
    :cond_2
    iget-object p0, p0, Lf0/l0$d;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/l0$d;->d:Landroid/view/Window;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 5
    :cond_0
    iget-object p0, p0, Lf0/l0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf0/l0$d;->d:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf0/l0$d;->d:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
