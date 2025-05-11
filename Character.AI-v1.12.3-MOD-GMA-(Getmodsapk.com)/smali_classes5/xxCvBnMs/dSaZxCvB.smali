.class public final LxxCvBnMs/dSaZxCvB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iiOpQaSdF:Ljava/lang/String;

.field public final synthetic mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

.field public final synthetic ooIkJuHyG:Ljava/lang/String;

.field public final synthetic ppLkMjNhB:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic uuJkLzXcV:Z

.field public final synthetic vvBnMaSd:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic xxCvBnMs:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LxxCvBnMs/zXcVbNmP;Landroid/app/Activity;Landroid/graphics/drawable/GradientDrawable;ZLjava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iput-object p2, p0, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    iput-object p3, p0, LxxCvBnMs/dSaZxCvB;->vvBnMaSd:Landroid/graphics/drawable/GradientDrawable;

    iput-boolean p4, p0, LxxCvBnMs/dSaZxCvB;->uuJkLzXcV:Z

    iput-object p5, p0, LxxCvBnMs/dSaZxCvB;->iiOpQaSdF:Ljava/lang/String;

    iput-object p6, p0, LxxCvBnMs/dSaZxCvB;->ppLkMjNhB:Landroid/graphics/drawable/GradientDrawable;

    iput-object p7, p0, LxxCvBnMs/dSaZxCvB;->ooIkJuHyG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LxxCvBnMs/zXcVbNmP;->n:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x64

    .line 11
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17
    new-instance v3, LxxCvBnMs/gHjKlMnB;

    iget-object v4, v0, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LxxCvBnMs/gHjKlMnB;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x28

    .line 25
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    iget-object v6, v0, LxxCvBnMs/dSaZxCvB;->vvBnMaSd:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0xd

    .line 30
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, v0, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    iget-boolean v8, v0, LxxCvBnMs/dSaZxCvB;->uuJkLzXcV:Z

    if-eqz v8, :cond_0

    iget-object v8, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v8, v8, LxxCvBnMs/zXcVbNmP;->bNmQwErTy:[B

    invoke-static {v8}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v8, v8, LxxCvBnMs/zXcVbNmP;->a:[B

    invoke-static {v8}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v8

    .line 37
    :goto_0
    iget-object v9, v0, LxxCvBnMs/dSaZxCvB;->iiOpQaSdF:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v9, -0x1000000

    .line 45
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x3fb33333    # 1.4f

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 48
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, 0x4

    .line 49
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 52
    new-instance v13, Landroid/widget/TextView;

    iget-object v14, v0, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    iget-boolean v14, v0, LxxCvBnMs/dSaZxCvB;->uuJkLzXcV:Z

    if-eqz v14, :cond_1

    iget-object v14, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v14, v14, LxxCvBnMs/zXcVbNmP;->b:[B

    invoke-static {v14}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    iget-object v14, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v14, v14, LxxCvBnMs/zXcVbNmP;->c:[B

    invoke-static {v14}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v14

    .line 55
    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x10

    .line 61
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v13, v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 69
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, v0, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v10, v0, LxxCvBnMs/dSaZxCvB;->ppLkMjNhB:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v10, 0x32

    .line 78
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    iget-boolean v12, v0, LxxCvBnMs/dSaZxCvB;->uuJkLzXcV:Z

    if-eqz v12, :cond_2

    iget-object v12, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v12, v12, LxxCvBnMs/zXcVbNmP;->d:[B

    invoke-static {v12}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    iget-object v12, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v12, v12, LxxCvBnMs/zXcVbNmP;->e:[B

    invoke-static {v12}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v12

    .line 82
    :goto_2
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    .line 83
    invoke-virtual {v9, v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    .line 88
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v15, 0x6e

    const/16 v11, 0x16

    .line 89
    invoke-virtual {v9, v15, v11, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 90
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    new-instance v15, LxxCvBnMs/nnMbVcXsZ;

    invoke-direct {v15, v0}, LxxCvBnMs/nnMbVcXsZ;-><init>(LxxCvBnMs/dSaZxCvB;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v15, Landroid/widget/TextView;

    iget-object v11, v0, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    invoke-direct {v15, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    iget-boolean v5, v0, LxxCvBnMs/dSaZxCvB;->uuJkLzXcV:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v5, v5, LxxCvBnMs/zXcVbNmP;->f:[B

    invoke-static {v5}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-object v5, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v5, v5, LxxCvBnMs/zXcVbNmP;->g:[B

    invoke-static {v5}, LxxCvBnMs/zXcVbNmP;->xxCvBnMs([B)Ljava/lang/String;

    move-result-object v5

    .line 120
    :goto_3
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v5, 0x1e

    .line 122
    invoke-virtual {v15, v5, v12, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 123
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    new-instance v5, LxxCvBnMs/fGhjKlQw;

    invoke-direct {v5, v0}, LxxCvBnMs/fGhjKlQw;-><init>(LxxCvBnMs/dSaZxCvB;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v3, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v2, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v2, v2, LxxCvBnMs/zXcVbNmP;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x1f4

    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 162
    iget-object v3, v0, LxxCvBnMs/dSaZxCvB;->xxCvBnMs:Landroid/app/Activity;

    iget-object v4, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v4, v4, LxxCvBnMs/zXcVbNmP;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v1, v0, LxxCvBnMs/dSaZxCvB;->mmNhBgVfR:LxxCvBnMs/zXcVbNmP;

    iget-object v1, v1, LxxCvBnMs/zXcVbNmP;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
