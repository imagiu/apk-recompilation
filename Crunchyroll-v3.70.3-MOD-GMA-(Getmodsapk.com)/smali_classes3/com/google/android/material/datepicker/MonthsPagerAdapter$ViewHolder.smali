.class public Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MonthsPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final monthTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/material/R$id;->month_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v1, Landroidx/core/view/Q;

    .line 17
    .line 18
    const-class v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    const v4, 0x7f0b0707

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v4, v2, v5, v3}, Landroidx/core/view/S$b;-><init>(ILjava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/core/view/S$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
