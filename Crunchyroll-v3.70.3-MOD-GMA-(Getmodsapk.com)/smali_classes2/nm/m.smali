.class public final Lnm/m;
.super Ljava/lang/Object;
.source "LayoutCrPlusSubscriptionButtonBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnm/m;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lnm/m;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lnm/m;
    .locals 2

    .line 1
    const v0, 0x7f0b025a

    .line 4
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lnm/m;

    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {v0, p0, v1}, Lnm/m;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    const-string v1, "Missing required view with ID: "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
