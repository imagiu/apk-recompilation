.class public Lcom/google/android/material/datepicker/t;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/material/datepicker/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->h:Lcom/google/android/material/datepicker/i;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->h:Lcom/google/android/material/datepicker/i;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 3
    new-instance p1, Lcom/google/android/material/datepicker/t$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/t$b;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->h:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->W1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->r()I

    move-result p0

    return p0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/t$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->z(Lcom/google/android/material/datepicker/t$b;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->A(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$b;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/t$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/t$a;-><init>(Lcom/google/android/material/datepicker/t;I)V

    return-object v0
.end method

.method public x(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->h:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->W1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/Month;->h:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public y(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->h:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->W1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/Month;->h:I

    add-int/2addr p0, p1

    return p0
.end method

.method public z(Lcom/google/android/material/datepicker/t$b;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/t;->y(I)I

    move-result p2

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->y:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->y:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/g;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->h:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->X1()Lcom/google/android/material/datepicker/b;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/material/datepicker/s;->j()Ljava/util/Calendar;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->h:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/i;->Z1()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->J()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    .line 12
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 14
    iget-object p1, p1, Lcom/google/android/material/datepicker/t$b;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/t;->w(I)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
