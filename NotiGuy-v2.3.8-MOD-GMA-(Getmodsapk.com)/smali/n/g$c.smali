.class public Ln/g$c;
.super Ln/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public h:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/g;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Ln/g$c;->h:[F

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g$c;->h:[F

    invoke-virtual {p0, p2}, Ln/g;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Ln/g;->c:Landroidx/constraintlayout/widget/a;

    iget-object p0, p0, Ln/g$c;->h:[F

    invoke-virtual {p2, p1, p0}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    return-void
.end method
