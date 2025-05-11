.class public final Lkd/b;
.super Landroid/widget/LinearLayout;
.source "SortAndFilterCheckBoxGroup.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcd/f;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Landroid/widget/CheckBox;


# virtual methods
.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->c:Landroid/widget/CheckBox;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "checkBox"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setOnCheckedChangeListener(Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onChange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkd/b;->c:Landroid/widget/CheckBox;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lkd/a;

    .line 12
    invoke-direct {v1, p0, p1}, Lkd/a;-><init>(Lkd/b;Lno/l;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "checkBox"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
