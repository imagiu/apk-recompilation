.class public final LKm/b;
.super Landroid/widget/RadioGroup;
.source "CustomRadioGroup.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LKm/c;",
        ">",
        "Landroid/widget/RadioGroup;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public d:LKm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LKm/b;->b:Z

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, LKm/b;->c:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f07013b

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xa

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LKm/b;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v5

    .line 29
    const v6, 0x7f0e0191

    .line 32
    invoke-static {v5, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    .line 46
    invoke-direct {p2, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, LKm/b;->b:Z

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LKm/c;

    .line 76
    invoke-interface {p2}, LKm/c;->getTitle()I

    .line 79
    move-result v5

    .line 80
    invoke-interface {p2}, LKm/c;->getIcon()Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v7

    .line 88
    const v8, 0x7f0e018f

    .line 91
    invoke-static {v7, v8, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    move-result-object v7

    .line 95
    const-string v8, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 97
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v7, Landroid/widget/RadioButton;

    .line 102
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 109
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 112
    if-eqz v6, :cond_2

    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v5}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v7, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    const v5, 0x7f070139

    .line 132
    invoke-static {v5, v7}, Lvh/G;->a(ILandroid/view/View;)I

    .line 135
    move-result v5

    .line 136
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 139
    :cond_2
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 141
    invoke-direct {v5, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iget-object v5, p0, LKm/b;->d:LKm/c;

    .line 152
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {p2}, LKm/c;->getDescription()Ljava/lang/Integer;

    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v5

    .line 176
    const v6, 0x7f0e0190

    .line 179
    invoke-static {v5, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v5, Landroid/widget/TextView;

    .line 188
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 191
    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    .line 193
    invoke-direct {p2, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 196
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_3
    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, LKm/b;->b:Z

    .line 207
    return-void
.end method

.method public final b(LKm/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LKm/b;->d:LKm/c;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LKm/b;->b:Z

    .line 11
    iget-object v0, p0, LKm/b;->c:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RadioButton;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    :cond_0
    iput-boolean v0, p0, LKm/b;->b:Z

    .line 27
    return-void
.end method

.method public final clearCheck()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LKm/b;->d:LKm/c;

    .line 7
    return-void
.end method

.method public final setOnCheckedChangeListener(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onChange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LKm/a;

    .line 8
    invoke-direct {v0, p0, p1}, LKm/a;-><init>(LKm/b;Lno/l;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 14
    return-void
.end method
