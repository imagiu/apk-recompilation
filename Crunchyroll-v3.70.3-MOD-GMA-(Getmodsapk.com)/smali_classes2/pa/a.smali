.class public final Lpa/a;
.super Ljava/lang/Object;
.source "ItemOtpTextBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/EditText;

.field public final e:Lcom/ellation/widgets/input/InputUnderlineView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/ellation/widgets/input/InputUnderlineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lpa/a;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lpa/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lpa/a;->d:Landroid/widget/EditText;

    .line 12
    iput-object p5, p0, Lpa/a;->e:Lcom/ellation/widgets/input/InputUnderlineView;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lpa/a;
    .locals 8

    .line 1
    const v0, 0x7f0b041f

    .line 4
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    const v0, 0x7f0b0421

    .line 19
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Landroid/widget/EditText;

    .line 26
    if-eqz v6, :cond_0

    .line 28
    const v0, 0x7f0b0422

    .line 31
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/ellation/widgets/input/InputUnderlineView;

    .line 38
    if-eqz v7, :cond_0

    .line 40
    new-instance p0, Lpa/a;

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v5

    .line 44
    invoke-direct/range {v2 .. v7}, Lpa/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/ellation/widgets/input/InputUnderlineView;)V

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    const-string v1, "Missing required view with ID: "

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method
