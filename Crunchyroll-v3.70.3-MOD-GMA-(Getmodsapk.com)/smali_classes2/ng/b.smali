.class public final Lng/b;
.super Ljava/lang/Object;
.source "LayoutSimpleDialogBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lng/b;->a:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Lng/b;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lng/b;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lng/b;->d:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lng/b;
    .locals 5

    .line 1
    const v0, 0x7f0b01a8

    .line 4
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const v0, 0x7f0b02b2

    .line 15
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const v0, 0x7f0b02bb

    .line 26
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const v0, 0x7f0b02bd

    .line 37
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 43
    if-eqz v4, :cond_0

    .line 45
    new-instance v0, Lng/b;

    .line 47
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lng/b;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    const-string v1, "Missing required view with ID: "

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
