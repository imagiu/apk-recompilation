.class public Lf0/l0$b;
.super Lf0/l0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/l0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    .line 1
    invoke-virtual {p0, p1}, Lf0/l0$a;->l(I)V

    const/high16 p1, -0x80000000

    .line 2
    invoke-virtual {p0, p1}, Lf0/l0$a;->i(I)V

    .line 3
    invoke-virtual {p0, v0}, Lf0/l0$a;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lf0/l0$a;->k(I)V

    :goto_0
    return-void
.end method
