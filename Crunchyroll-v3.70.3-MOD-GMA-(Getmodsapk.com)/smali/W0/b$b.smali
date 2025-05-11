.class public final LW0/b$b;
.super LW0/b;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:[F

.field public h:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, LW0/b$b;->g:[F

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/b$b;->h:Landroidx/constraintlayout/widget/a;

    .line 3
    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LT0/e;->a(F)F

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LW0/b$b;->g:[F

    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 10
    iget-object p2, p0, LW0/b$b;->h:Landroidx/constraintlayout/widget/a;

    .line 12
    invoke-static {p2, p1, v0}, LW0/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 15
    return-void
.end method
