.class public Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final i:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public final k:Lcom/google/android/material/datepicker/i$m;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/i$m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            "Lcom/google/android/material/datepicker/i$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->p()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/material/datepicker/m;->l:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->a2(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->r2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->a2(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/google/android/material/datepicker/n;->l:I

    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 11
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->i:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    iput-object p4, p0, Lcom/google/android/material/datepicker/n;->j:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 13
    iput-object p5, p0, Lcom/google/android/material/datepicker/n;->k:Lcom/google/android/material/datepicker/i$m;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t(Z)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/i$m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->k:Lcom/google/android/material/datepicker/i$m;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->r2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/n;->l:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p0, Lcom/google/android/material/datepicker/n$b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/n$b;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->n()I

    move-result p0

    return p0
.end method

.method public d(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->q()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/n$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->z(Lcom/google/android/material/datepicker/n$b;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->A(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;

    move-result-object p0

    return-object p0
.end method

.method public w(I)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method

.method public x(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->w(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Lcom/google/android/material/datepicker/Month;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->v(Lcom/google/android/material/datepicker/Month;)I

    move-result p0

    return p0
.end method

.method public z(Lcom/google/android/material/datepicker/n$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/n$b;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/n$b;->z:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/m;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/m;

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->i:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->j:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 8
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/n$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/n$a;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
