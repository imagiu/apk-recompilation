.class public final Landroidx/media3/ui/c$f;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c$f;->d:Landroidx/media3/ui/c;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Lk2/J;->a:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    :cond_0
    const p1, 0x7f0b033e

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Landroidx/media3/ui/c$f;->a:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b0354

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Landroidx/media3/ui/c$f;->b:Landroid/widget/TextView;

    .line 38
    const p1, 0x7f0b033c

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, Landroidx/media3/ui/c$f;->c:Landroid/widget/ImageView;

    .line 49
    new-instance p1, LA3/l;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, LA3/l;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
