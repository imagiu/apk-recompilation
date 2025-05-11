.class public final Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;
.super Landroidx/appcompat/widget/Toolbar;
.source "SearchToolbarLayout.kt"

# interfaces
.implements LNm/b;


# static fields
.field public static final synthetic e:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:LNm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;

    .line 5
    const-string v2, "searchInput"

    .line 7
    const-string v3, "getSearchInput()Landroid/widget/EditText;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "clearButton"

    .line 17
    const-string v5, "getClearButton()Landroid/widget/ImageView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->e:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->search_toolbar_input:I

    .line 17
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->b:Lvh/p;

    .line 23
    sget v0, Lcom/ellation/crunchyroll/ui/R$id;->search_toolbar_clear_button:I

    .line 25
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->c:Lvh/p;

    .line 31
    new-instance v0, LB8/a;

    .line 33
    const/16 v1, 0x8

    .line 35
    invoke-direct {v0, v1}, LB8/a;-><init>(I)V

    .line 38
    new-instance v1, LNm/a;

    .line 40
    invoke-direct {v1, p0, v0}, LNm/a;-><init>(LNm/b;LB8/a;)V

    .line 43
    invoke-static {v1, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 46
    iput-object v1, p0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->d:LNm/a;

    .line 48
    sget v0, Lcom/ellation/crunchyroll/ui/R$layout;->layout_search_toolbar:I

    .line 50
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget-object v0, Lcom/ellation/crunchyroll/ui/R$styleable;->SearchToolbarLayout:[I

    .line 55
    const-string v1, "SearchToolbarLayout"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    move-result-object p2

    .line 65
    const-string v0, "array"

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->SearchToolbarLayout_inputHint:I

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result v0

    .line 76
    sget v2, Lcom/ellation/crunchyroll/ui/R$styleable;->SearchToolbarLayout_inputTextAppearance:I

    .line 78
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    move-result v2

    .line 82
    sget v3, Lcom/ellation/crunchyroll/ui/R$styleable;->SearchToolbarLayout_inputTextCursorDrawable:I

    .line 84
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    move-result v3

    .line 88
    sget v4, Lcom/ellation/crunchyroll/ui/R$styleable;->SearchToolbarLayout_clearButtonImage:I

    .line 90
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    move-result v4

    .line 94
    sget v5, Lcom/ellation/crunchyroll/ui/R$styleable;->SearchToolbarLayout_clearButtonContentDescription:I

    .line 96
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getSearchInput()Landroid/widget/EditText;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 107
    invoke-virtual {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getSearchInput()Landroid/widget/EditText;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 114
    invoke-virtual {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getSearchInput()Landroid/widget/EditText;

    .line 117
    move-result-object v0

    .line 118
    const-string v2, "<this>"

    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v5, 0x1d

    .line 127
    if-lt v2, v5, :cond_0

    .line 129
    invoke-static {v0, v3}, LC0/E;->f(Landroid/widget/EditText;I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-class v2, Landroid/widget/TextView;

    .line 135
    const-string v5, "mCursorDrawableRes"

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :goto_0
    invoke-direct {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getClearButton()Landroid/widget/ImageView;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    invoke-direct {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getClearButton()Landroid/widget/ImageView;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    invoke-virtual {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getSearchInput()Landroid/widget/EditText;

    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout$a;

    .line 179
    invoke-direct {p2, p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout$a;-><init>(Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    invoke-virtual {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getSearchInput()Landroid/widget/EditText;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 192
    invoke-direct {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getClearButton()Landroid/widget/ImageView;

    .line 195
    move-result-object p1

    .line 196
    new-instance p2, LIl/c;

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-direct {p2, p0, v0}, LIl/c;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method private final getClearButton()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->e:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final Qe()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getClearButton()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final Sf()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getClearButton()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final clearText()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->getSearchInput()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final getSearchInput()Landroid/widget/EditText;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 14
    return-object v0
.end method

.method public final setSearchTextChangeListener(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->d:LNm/a;

    .line 8
    invoke-virtual {v0, p1}, LNm/a;->Z5(Lno/l;)V

    .line 11
    return-void
.end method
