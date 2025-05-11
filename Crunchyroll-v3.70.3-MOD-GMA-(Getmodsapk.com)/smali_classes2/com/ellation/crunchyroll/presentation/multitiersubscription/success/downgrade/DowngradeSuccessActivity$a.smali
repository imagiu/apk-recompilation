.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity$a;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "Lnm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity$a;->b:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity$a;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLayoutInflater(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v1, 0x7f0e0025

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b02c9

    .line 24
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const v1, 0x7f0b02ca

    .line 35
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    const v1, 0x7f0b02cb

    .line 46
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    const v1, 0x7f0b02cc

    .line 57
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 63
    if-eqz v4, :cond_0

    .line 65
    const v1, 0x7f0b02cd

    .line 68
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 74
    if-eqz v4, :cond_0

    .line 76
    new-instance v1, Lnm/c;

    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-direct {v1, v2, v3, v4, v0}, Lnm/c;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/NullPointerException;

    .line 94
    const-string v2, "Missing required view with ID: "

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
.end method
