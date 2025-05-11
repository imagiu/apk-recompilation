.class public final LPm/c;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "ActionSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm/c$a;,
        LPm/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "LPm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 1

    .line 1
    new-instance v0, LPm/c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 11
    new-instance p2, LPm/a;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 21
    sget p2, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_text:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 34
    sget p2, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_action:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 45
    return-void
.end method

.method public static final synthetic a(LPm/c;)Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    return-object p0
.end method

.method public static c(LPm/c;Ljava/lang/String;III)V
    .locals 5

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget p3, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_confirmation:I

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 9
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_text:I

    .line 11
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 25
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_action:I

    .line 27
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    new-instance p2, LPm/b;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v0, p0}, LPm/b;-><init>(Lno/a;LPm/c;)V

    .line 45
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 50
    sget p4, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_icon:I

    .line 52
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 63
    sget p3, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_text:I

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 71
    iget-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 73
    sget p4, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_action:I

    .line 75
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/TextView;

    .line 81
    iget-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 83
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->snackbar_constraint:I

    .line 85
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    move-result-object v1

    .line 113
    const/high16 v2, 0x43200000    # 160.0f

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 119
    move-result v1

    .line 120
    float-to-int v1, v1

    .line 121
    if-lt v0, v1, :cond_2

    .line 123
    move v0, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v0, p1

    .line 126
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 133
    move-result v1

    .line 134
    move v2, p1

    .line 135
    :goto_1
    if-ge v2, v1, :cond_4

    .line 137
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_3

    .line 147
    move p1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 154
    if-eqz p1, :cond_6

    .line 156
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    new-instance p1, LPm/f;

    .line 161
    invoke-direct {p1, p2, p2, v1, p3}, LPm/f;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 164
    invoke-static {p4, p1}, Lvh/J;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lno/l;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    move-result-object p1

    .line 172
    new-instance v0, LPm/e;

    .line 174
    invoke-direct {v0, p2, p2, p4, p3}, LPm/e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 183
    return-void
.end method


# virtual methods
.method public final b(Lno/a;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "onDismiss"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onDismissedByUser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LPm/d;

    .line 13
    invoke-direct {v0, p2, p1}, LPm/d;-><init>(Lno/a;Lno/a;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 19
    return-void
.end method
