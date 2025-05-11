.class public final Lnm/j;
.super Ljava/lang/Object;
.source "LayoutCancellationRescueDialogBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnm/j;->a:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Lnm/j;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lnm/j;
    .locals 4

    .line 1
    const v0, 0x7f0b02b0

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
    const v0, 0x7f0b02b5

    .line 26
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const v0, 0x7f0b02b6

    .line 37
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const v0, 0x7f0b02b7

    .line 48
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    const v0, 0x7f0b02b8

    .line 59
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 65
    if-eqz v3, :cond_0

    .line 67
    const v0, 0x7f0b02b9

    .line 70
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/ImageView;

    .line 76
    if-eqz v3, :cond_0

    .line 78
    const v0, 0x7f0b02ba

    .line 81
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 87
    if-eqz v3, :cond_0

    .line 89
    const v0, 0x7f0b02bb

    .line 92
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 98
    if-eqz v3, :cond_0

    .line 100
    const v0, 0x7f0b02bc

    .line 103
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 109
    if-eqz v3, :cond_0

    .line 111
    const v0, 0x7f0b02bd

    .line 114
    invoke-static {v0, p0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 120
    if-eqz v3, :cond_0

    .line 122
    new-instance v0, Lnm/j;

    .line 124
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    invoke-direct {v0, v1, v2}, Lnm/j;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 129
    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    const-string v1, "Missing required view with ID: "

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method
