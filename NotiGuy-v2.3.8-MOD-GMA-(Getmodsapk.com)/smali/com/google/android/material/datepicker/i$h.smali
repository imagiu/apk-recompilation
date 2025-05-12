.class public Lcom/google/android/material/datepicker/i$h;
.super Lf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->U1(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Lf0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lg0/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf0/a;->g(Landroid/view/View;Lg0/d;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->S1(Lcom/google/android/material/datepicker/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    sget p1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->T(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    sget p1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->T(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p2, p0}, Lg0/d;->d0(Ljava/lang/CharSequence;)V

    return-void
.end method
