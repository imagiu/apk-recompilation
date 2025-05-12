.class public Lf0/j0$d;
.super Lf0/j0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/j0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf0/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf0/j0$c;-><init>(Lf0/j0;)V

    return-void
.end method


# virtual methods
.method public c(ILx/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/j0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p1}, Lf0/j0$m;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lx/b;->e()Landroid/graphics/Insets;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
