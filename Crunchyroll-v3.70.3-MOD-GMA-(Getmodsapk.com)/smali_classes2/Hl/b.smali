.class public final LHl/b;
.super Ljava/lang/Object;
.source "LayoutAverageRatingBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHl/b;->a:Landroid/widget/TextView;

    iput-object p2, p0, LHl/b;->b:Landroid/view/View;

    iput-object p3, p0, LHl/b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHl/b;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, LHl/b;->a:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, LHl/b;->b:Landroid/view/View;

    return-void
.end method
