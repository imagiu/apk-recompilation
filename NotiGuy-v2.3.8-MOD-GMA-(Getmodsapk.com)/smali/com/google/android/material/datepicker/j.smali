.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/c;"
    }
.end annotation


# static fields
.field public static final W0:Ljava/lang/Object;

.field public static final X0:Ljava/lang/Object;

.field public static final Y0:Ljava/lang/Object;


# instance fields
.field public A0:I

.field public B0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public C0:Lcom/google/android/material/datepicker/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public D0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public E0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public F0:Lcom/google/android/material/datepicker/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field public G0:I

.field public H0:Ljava/lang/CharSequence;

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:Ljava/lang/CharSequence;

.field public M0:I

.field public N0:Ljava/lang/CharSequence;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/google/android/material/internal/CheckableImageButton;

.field public R0:Lv3/i;

.field public S0:Landroid/widget/Button;

.field public T0:Z

.field public U0:Ljava/lang/CharSequence;

.field public V0:Ljava/lang/CharSequence;

.field public final w0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/k<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final x0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final z0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    sput-object v0, Lcom/google/android/material/datepicker/j;->W0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/j;->X0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/j;->Y0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->w0:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->x0:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->y0:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->z0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic a2(Lcom/google/android/material/datepicker/j;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->w0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic b2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->j2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/google/android/material/datepicker/j;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->x0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic d2(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic f2(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->y2(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic g2(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->v2()V

    return-void
.end method

.method public static h2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sget v2, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 3
    invoke-static {p0, v2}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 5
    sget v2, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 6
    invoke-static {p0, v2}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static k2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n2(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->j()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->i:I

    .line 4
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static r2(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/j;->u2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static t2(Landroid/content/Context;)Z
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/j;->u2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static u2(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/i;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Ls3/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final N0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->N0(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/j;->A0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->B0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->D0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->F0:Lcom/google/android/material/datepicker/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/i;->Y1()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->E0:Lcom/google/android/material/datepicker/DayViewDecorator;

    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget v0, p0, Lcom/google/android/material/datepicker/j;->G0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->H0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Lcom/google/android/material/datepicker/j;->K0:I

    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->L0:Ljava/lang/CharSequence;

    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    iget v0, p0, Lcom/google/android/material/datepicker/j;->M0:I

    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->N0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->O0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->W1()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/j;->I0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->R0:Lv3/i;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->i2(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->R0:Lv3/i;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lj3/a;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->W1()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lj3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->v2()V

    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->C0:Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->M1()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/c;->P0()V

    return-void
.end method

.method public final S1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->p2(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->r2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/j;->I0:Z

    .line 4
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/j;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Ls3/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Lv3/i;

    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lv3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->R0:Lv3/i;

    .line 8
    invoke-virtual {v2, v0}, Lv3/i;->Q(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->R0:Lv3/i;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->R0:Lv3/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf0/x;->u(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, v0}, Lv3/i;->a0(F)V

    return-object p1
.end method

.method public final i2(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/j;->T0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$id;->fullscreen_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->f(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/material/internal/e;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    new-instance v2, Lcom/google/android/material/datepicker/j$d;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/j$d;-><init>(Lcom/google/android/material/datepicker/j;ILandroid/view/View;I)V

    invoke-static {v0, v2}, Lf0/x;->D0(Landroid/view/View;Lf0/r;)V

    .line 8
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/j;->T0:Z

    return-void
.end method

.method public final j2()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->B0:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->B0:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->B0:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method public final l2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->j2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/datepicker/DateSelector;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->j2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/datepicker/DateSelector;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->j2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->y0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->z0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final p2(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->A0:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->j2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/material/datepicker/DateSelector;->o(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final q2(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/j;->Y0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->h2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/j;->J0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf0/x;->p0(Landroid/view/View;Lf0/a;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->y2(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/j$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j$f;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->r0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->A0:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->B0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->D0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->E0:Lcom/google/android/material/datepicker/DayViewDecorator;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->G0:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->H0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->J0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->K0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->L0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->M0:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->N0:Ljava/lang/CharSequence;

    .line 14
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->H0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/j;->G0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->U0:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->k2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->V0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->I0:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->E0:Lcom/google/android/material/datepicker/DayViewDecorator;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/DayViewDecorator;->j(Landroid/content/Context;)V

    .line 6
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->I0:Z

    if-eqz p3, :cond_2

    .line 7
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->n2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_2
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->n2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->P0:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Lf0/x;->r0(Landroid/view/View;I)V

    .line 17
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->O0:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/j;->q2(Landroid/content/Context;)V

    .line 20
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/Button;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->j2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/j;->W0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->L0:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    .line 26
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/j;->K0:I

    if-eqz p2, :cond_5

    .line 28
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    .line 29
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/j$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/j$a;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->S0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/j$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-static {p2, p3}, Lf0/x;->p0(Landroid/view/View;Lf0/a;)V

    .line 31
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 32
    sget-object p3, Lcom/google/android/material/datepicker/j;->X0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->N0:Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 35
    :cond_6
    iget p3, p0, Lcom/google/android/material/datepicker/j;->M0:I

    if-eqz p3, :cond_7

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 37
    :cond_7
    :goto_4
    new-instance p3, Lcom/google/android/material/datepicker/j$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final v2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->p2(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->j2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->D0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->E0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/i;->d2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->F0:Lcom/google/android/material/datepicker/i;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->j2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->D0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    invoke-static {v2, v0, v3}, Lcom/google/android/material/datepicker/l;->N1(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->F0:Lcom/google/android/material/datepicker/i;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->C0:Lcom/google/android/material/datepicker/p;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->x2(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->m2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->w2(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->C0:Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->C0:Lcom/google/android/material/datepicker/p;

    new-instance v1, Lcom/google/android/material/datepicker/j$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$e;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/p;->L1(Lcom/google/android/material/datepicker/o;)Z

    return-void
.end method

.method public w2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->P0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->l2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->P0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->V0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->U0:Ljava/lang/CharSequence;

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
