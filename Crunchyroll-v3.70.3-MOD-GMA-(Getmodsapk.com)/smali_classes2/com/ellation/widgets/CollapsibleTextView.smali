.class public final Lcom/ellation/widgets/CollapsibleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CollapsibleTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/widgets/CollapsibleTextView$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Landroid/text/SpannableStringBuilder;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Landroid/graphics/Typeface;

.field public final i:F

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->b:Ljava/lang/String;

    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    iput-object v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 26
    const-string v1, "\u2026"

    .line 28
    iput-object v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->e:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->f:Ljava/util/ArrayList;

    .line 39
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 41
    const-string v1, "DEFAULT"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->h:Landroid/graphics/Typeface;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/ellation/crunchyroll/ui/R$dimen;->collapsible_text_view_default_action_text_size:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->i:F

    .line 60
    const v1, 0x7fffffff

    .line 63
    iput v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->j:I

    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->k:Z

    .line 68
    sget-object v1, Lcom/ellation/crunchyroll/ui/R$styleable;->CollapsibleText:[I

    .line 70
    const-string v2, "CollapsibleText"

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    move-result-object p2

    .line 80
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->CollapsibleText_actionText:I

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->e:Ljava/lang/String;

    .line 92
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->CollapsibleText_ellipsis:I

    .line 94
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->d:Ljava/lang/String;

    .line 104
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->CollapsibleText_linesWhenCollapsed:I

    .line 106
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/ellation/widgets/CollapsibleTextView;->setLinesWhenCollapsed(I)V

    .line 113
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->CollapsibleText_actionTextColor:I

    .line 115
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->g:I

    .line 121
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->CollapsibleText_actionTextFont:I

    .line 123
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    move-result v1

    .line 127
    invoke-static {p1, v1}, Lc1/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v0, p1

    .line 135
    :goto_0
    iput-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->h:Landroid/graphics/Typeface;

    .line 137
    sget p1, Lcom/ellation/crunchyroll/ui/R$styleable;->CollapsibleText_actionTextSize:I

    .line 139
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v0

    .line 143
    sget v1, Lcom/ellation/crunchyroll/ui/R$dimen;->collapsible_text_view_default_action_text_size:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/ellation/widgets/CollapsibleTextView;->i:F

    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    return-void
.end method

.method public static M3(Lcom/ellation/widgets/CollapsibleTextView;)LZn/C;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/widgets/CollapsibleTextView;->M5()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->k:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/ellation/widgets/CollapsibleTextView;->getTextForCollapsedState()Landroid/text/SpannableStringBuilder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->b:Ljava/lang/String;

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->b:Ljava/lang/String;

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 53
    return-object p0
.end method

.method private final getTextForCollapsedState()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/CollapsibleTextView;->getTruncatedTextWithActionButton()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->i:F

    .line 7
    float-to-int v4, v1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->e:Ljava/lang/String;

    .line 11
    iget v2, p0, Lcom/ellation/widgets/CollapsibleTextView;->g:I

    .line 13
    iget-object v3, p0, Lcom/ellation/widgets/CollapsibleTextView;->h:Landroid/graphics/Typeface;

    .line 15
    invoke-static/range {v0 .. v5}, Lvh/B;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Typeface;IZ)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final getTruncatedTextWithActionButton()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/ellation/widgets/CollapsibleTextView;->j:I

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    iget-object v3, p0, Lcom/ellation/widgets/CollapsibleTextView;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v3, v1}, Lcom/ellation/widgets/CollapsibleTextView;->E4(Ljava/lang/String;F)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/ellation/widgets/CollapsibleTextView;->f:Ljava/util/ArrayList;

    .line 52
    invoke-static {v3, v2}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v4, ""

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v8, 0x3e

    .line 66
    invoke-static/range {v3 .. v8}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1, v0}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public final E4(Ljava/lang/String;F)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v3, "substring(...)"

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    add-int/2addr v4, v5

    .line 27
    if-ltz v4, :cond_2

    .line 29
    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v7

    .line 35
    invoke-static {v7}, LB0/C;->C(C)Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 41
    add-int/2addr v4, v2

    .line 42
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    if-gez v6, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const-string v0, ""

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lwo/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v0}, Lwo/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    :goto_3
    const/4 v6, 0x6

    .line 75
    const-string v7, " "

    .line 77
    invoke-static {v0, v6, v7}, Lwo/n;->V(Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 80
    move-result v6

    .line 81
    if-ne v6, v5, :cond_4

    .line 83
    move-object v5, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/2addr v6, v2

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v7}, Lwo/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v5

    .line 128
    if-ge v3, v5, :cond_5

    .line 130
    move v3, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v3, v1

    .line 133
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    move-result p1

    .line 141
    cmpg-float p1, p1, p2

    .line 143
    if-gez p1, :cond_6

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v2, v1

    .line 147
    :goto_6
    if-eqz v3, :cond_7

    .line 149
    if-eqz v2, :cond_7

    .line 151
    move-object v0, v4

    .line 152
    :cond_7
    return-object v0
.end method

.method public final M5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/ellation/widgets/CollapsibleTextView;->j:I

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final N3(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    move-result v0

    .line 12
    int-to-float v1, p1

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-gtz v0, :cond_1

    .line 17
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/ellation/widgets/CollapsibleTextView;->E4(Ljava/lang/String;F)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {p3}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p3}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    invoke-static {v0, p2}, Lwo/n;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/widgets/CollapsibleTextView;->N3(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    return-void
.end method

.method public final O6(Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/ellation/widgets/CollapsibleTextView$c;

    .line 23
    invoke-direct {v1, p0, p1}, Lcom/ellation/widgets/CollapsibleTextView$c;-><init>(Landroid/view/View;Lno/a;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 33
    :goto_0
    return-void
.end method

.method public final getLinesWhenCollapsed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->j:I

    .line 3
    return v0
.end method

.method public final k7()V
    .locals 2

    .line 1
    new-instance v0, LAj/a;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/CollapsibleTextView;->O6(Lno/a;)V

    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/ellation/widgets/CollapsibleTextView$b;

    .line 10
    invoke-direct {v0, p0}, Lcom/ellation/widgets/CollapsibleTextView$b;-><init>(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/ellation/widgets/CollapsibleTextView$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/ellation/widgets/CollapsibleTextView$a;

    .line 12
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    iget-boolean p1, p1, Lcom/ellation/widgets/CollapsibleTextView$a;->b:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/ellation/widgets/CollapsibleTextView;->setCollapsed(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/ellation/widgets/CollapsibleTextView$a;

    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/ellation/widgets/CollapsibleTextView$a;->b:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/ellation/widgets/CollapsibleTextView;->k:Z

    .line 21
    iput-boolean v0, v1, Lcom/ellation/widgets/CollapsibleTextView$a;->b:Z

    .line 23
    :cond_1
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/CollapsibleTextView;->M5()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final setCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ellation/widgets/CollapsibleTextView;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/ellation/widgets/CollapsibleTextView;->k7()V

    .line 6
    return-void
.end method

.method public final setLinesWhenCollapsed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/CollapsibleTextView;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/ellation/widgets/CollapsibleTextView;->k7()V

    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LAj/b;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0, p1}, LAj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/CollapsibleTextView;->O6(Lno/a;)V

    .line 15
    return-void
.end method
