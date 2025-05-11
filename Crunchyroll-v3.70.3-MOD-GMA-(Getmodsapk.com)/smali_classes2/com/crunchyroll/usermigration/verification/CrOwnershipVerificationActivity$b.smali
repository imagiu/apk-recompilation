.class public final Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$b;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "LAd/b;",
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
    iput-object p1, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$b;->b:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$b;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLayoutInflater(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v1, 0x7f0e0023

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b0248

    .line 24
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const v1, 0x7f0b0249

    .line 35
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lcom/ellation/widgets/input/email/EmailInputView;

    .line 42
    if-eqz v5, :cond_0

    .line 44
    const v1, 0x7f0b024a

    .line 47
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 54
    if-eqz v6, :cond_0

    .line 56
    const v1, 0x7f0b024b

    .line 59
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 66
    if-eqz v7, :cond_0

    .line 68
    const v1, 0x7f0b024c

    .line 71
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 78
    if-eqz v8, :cond_0

    .line 80
    const v1, 0x7f0b024d

    .line 83
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 89
    if-eqz v2, :cond_0

    .line 91
    const v1, 0x7f0b024e

    .line 94
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 100
    if-eqz v2, :cond_0

    .line 102
    const v1, 0x7f0b05cc

    .line 105
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 111
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 113
    new-instance v9, LAd/g;

    .line 115
    invoke-direct {v9, v2}, LAd/g;-><init>(Landroid/widget/RelativeLayout;)V

    .line 118
    const v1, 0x7f0b060f

    .line 121
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    move-object v10, v2

    .line 126
    check-cast v10, Landroid/widget/ScrollView;

    .line 128
    if-eqz v10, :cond_0

    .line 130
    const v1, 0x7f0b0754

    .line 133
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 140
    if-eqz v11, :cond_0

    .line 142
    new-instance v1, LAd/b;

    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    move-object v3, v1

    .line 148
    invoke-direct/range {v3 .. v11}, LAd/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ellation/widgets/input/email/EmailInputView;Landroid/widget/TextView;Lcom/ellation/widgets/input/datainputbutton/DataInputButton;Lcom/ellation/widgets/input/password/PasswordInputView;LAd/g;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V

    .line 151
    return-object v1

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    const-string v2, "Missing required view with ID: "

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1
.end method
