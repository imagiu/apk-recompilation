.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SearchView.java"

# interfaces
.implements Ll/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$o;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$q;,
        Landroidx/appcompat/widget/SearchView$p;,
        Landroidx/appcompat/widget/SearchView$n;,
        Landroidx/appcompat/widget/SearchView$l;,
        Landroidx/appcompat/widget/SearchView$m;
    }
.end annotation


# static fields
.field public static final P:Landroidx/appcompat/widget/SearchView$o;


# instance fields
.field public A:Ls1/a;

.field public B:Z

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:I

.field public K:Landroid/app/SearchableInfo;

.field public L:Landroid/os/Bundle;

.field public final M:Landroidx/appcompat/widget/SearchView$b;

.field public final N:Landroidx/appcompat/widget/SearchView$c;

.field public final O:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public k:Landroidx/appcompat/widget/SearchView$q;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:[I

.field public final o:[I

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:I

.field public final s:I

.field public final t:Landroid/content/Intent;

.field public final u:Landroid/content/Intent;

.field public final v:Ljava/lang/CharSequence;

.field public w:Landroid/view/View$OnFocusChangeListener;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/appcompat/widget/SearchView$o;

    .line 10
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    .line 17
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    .line 19
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    .line 21
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->a()V

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    const-string v4, "doBeforeTextChanged"

    .line 27
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :try_start_1
    const-string v4, "doAfterTextChanged"

    .line 38
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    :try_start_2
    const-string v2, "ensureImeVisible"

    .line 49
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    :catch_2
    move-object v2, v0

    .line 65
    :cond_0
    sput-object v2, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$o;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040563

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v6, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->m:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 6
    new-array v0, v7, [I

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->n:[I

    .line 7
    new-array v0, v7, [I

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->o:[I

    .line 8
    new-instance v0, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v0, v6}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->M:Landroidx/appcompat/widget/SearchView$b;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/SearchView$c;

    invoke-direct {v0, v6}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$c;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->O:Ljava/util/WeakHashMap;

    .line 11
    new-instance v8, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v8, v6}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 12
    new-instance v9, Landroidx/appcompat/widget/SearchView$g;

    invoke-direct {v9, v6}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 13
    new-instance v10, Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {v10, v6}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 14
    new-instance v11, Landroidx/appcompat/widget/SearchView$i;

    invoke-direct {v11, v6}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 15
    new-instance v12, Landroidx/appcompat/widget/SearchView$j;

    invoke-direct {v12, v6}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 16
    new-instance v13, Landroidx/appcompat/widget/SearchView$a;

    invoke-direct {v13, v6}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 17
    sget-object v2, Lh/a;->v:[I

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v15, v3, v2, v5, v14}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    move-result-object v4

    .line 18
    iget-object v1, v4, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v7, v4

    move-object/from16 v4, v16

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x13

    const v2, 0x7f0e0019

    .line 20
    iget-object v3, v7, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b061f

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 23
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    const v1, 0x7f0b0616

    .line 24
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    const v1, 0x7f0b061b

    .line 25
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    const v4, 0x7f0b06df

    .line 26
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, Landroidx/appcompat/widget/SearchView;->e:Landroid/view/View;

    const v5, 0x7f0b0613

    .line 27
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v6, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    const v15, 0x7f0b0617

    .line 28
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v6, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    const v2, 0x7f0b0614

    .line 29
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    const v14, 0x7f0b0622

    .line 30
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v6, Landroidx/appcompat/widget/SearchView;->i:Landroid/widget/ImageView;

    move-object/from16 v17, v9

    const v9, 0x7f0b0619

    .line 31
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v6, Landroidx/appcompat/widget/SearchView;->p:Landroid/widget/ImageView;

    move-object/from16 v18, v12

    const/16 v12, 0x14

    .line 32
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 33
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x19

    .line 34
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x17

    .line 36
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0xf

    .line 37
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0xc

    .line 38
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x1c

    .line 39
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x16

    .line 41
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/f0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->q:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140016

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v5, v1}, Landroidx/appcompat/widget/j0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1a

    const v4, 0x7f0e0018

    .line 44
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 45
    iput v1, v6, Landroidx/appcompat/widget/SearchView;->r:I

    const/16 v1, 0xd

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 47
    iput v1, v6, Landroidx/appcompat/widget/SearchView;->s:I

    .line 48
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 55
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v1, v18

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v1, v17

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    new-instance v1, Landroidx/appcompat/widget/SearchView$d;

    invoke-direct {v1, v6}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x12

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 60
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 61
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 62
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    const/16 v2, 0xe

    .line 63
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    iput-object v2, v6, Landroidx/appcompat/widget/SearchView;->v:Ljava/lang/CharSequence;

    const/16 v2, 0x15

    .line 65
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 66
    iput-object v2, v6, Landroidx/appcompat/widget/SearchView;->C:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 67
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 68
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    const/4 v2, 0x5

    .line 69
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 70
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 72
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    invoke-virtual {v7}, Landroidx/appcompat/widget/f0;->g()V

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->t:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->u:Landroid/content/Intent;

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 80
    new-instance v1, Landroidx/appcompat/widget/SearchView$e;

    invoke-direct {v1, v6}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    :cond_3
    iget-boolean v0, v6, Landroidx/appcompat/widget/SearchView;->y:Z

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->n()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070036

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070037

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->I:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->I:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->J:I

    .line 17
    const/high16 v2, 0x2000000

    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->H:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->J:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->I:Z

    .line 32
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    .line 18
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 p2, 0x10000000

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    :cond_0
    const-string p1, "user_query"

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->H:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    if-eqz p4, :cond_1

    .line 25
    const-string p1, "query"

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    const-string p1, "intent_extra_data_key"

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const-string p2, "app_data"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 48
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    return-object v0
.end method

.method public final e(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/os/Bundle;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v4, "app_data"

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "free_form"

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v6

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p1, v6

    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 108
    move-result p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x1

    .line 111
    :goto_3
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 113
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v4, "android.speech.extra.PROMPT"

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    if-nez v0, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    :goto_4
    const-string p1, "calling_package"

    .line 140
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 145
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 150
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    return-object v3
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {v2}, Landroidx/appcompat/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$o;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->a()V

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v3, v0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->a()V

    .line 35
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->y:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->F:I

    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v:Ljava/lang/CharSequence;

    .line 33
    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->s:I

    .line 3
    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->r:I

    .line 3
    return v0
.end method

.method public getSuggestionsAdapter()Ls1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A:Ls1/a;

    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A:Ls1/a;

    .line 3
    iget-object v0, v0, Ls1/a;->d:Landroid/database/Cursor;

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_6

    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    sget v1, Landroidx/appcompat/widget/Z;->y:I

    .line 16
    const-string v1, "suggest_intent_action"

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 30
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 36
    const-string v1, "android.intent.action.SEARCH"

    .line 38
    :cond_1
    const-string v2, "suggest_intent_data"

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 52
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    const-string v3, "suggest_intent_data_id"

    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v3}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "/"

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 96
    move-object v2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v2

    .line 102
    :goto_0
    const-string v3, "suggest_intent_query"

    .line 104
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v3}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const-string v4, "suggest_intent_extra_data"

    .line 114
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v4

    .line 118
    invoke-static {v0, v4}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v2, v1, v4, v3}, Landroidx/appcompat/widget/SearchView;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    :goto_1
    if-nez p1, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 147
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 150
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 153
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A:Ls1/a;

    .line 9
    iget-object v1, v1, Ls1/a;->d:Landroid/database/Cursor;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Ls1/a;

    .line 22
    invoke-virtual {p1, v1}, Ls1/a;->d(Landroid/database/Cursor;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "android.intent.action.SEARCH"

    .line 26
    invoke-virtual {p0, v2, v3, v2, v1}, Landroidx/appcompat/widget/SearchView;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 44
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->y:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->I:Z

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v2, 0x8

    .line 31
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 49
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->e:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->y:Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    move-result v3

    .line 24
    float-to-double v3, v3

    .line 25
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 27
    mul-double/2addr v3, v5

    .line 28
    double-to-int v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 35
    const-string v4, "   "

    .line 37
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 42
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    const/16 v1, 0x21

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    move-object v0, v3

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->G:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->e:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroidx/appcompat/widget/SearchView$b;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$c;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->n:[I

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->o:[I

    .line 15
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, p1, v0

    .line 21
    aget v0, p4, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 27
    aget p4, p4, v0

    .line 29
    sub-int/2addr p1, p4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p4

    .line 34
    add-int/2addr p4, p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3, p1, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 47
    iget p4, v3, Landroid/graphics/Rect;->right:I

    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->m:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroidx/appcompat/widget/SearchView$q;

    .line 57
    if-nez p1, :cond_0

    .line 59
    new-instance p1, Landroidx/appcompat/widget/SearchView$q;

    .line 61
    invoke-direct {p1, p3, v3, p2}, Landroidx/appcompat/widget/SearchView$q;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 64
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroidx/appcompat/widget/SearchView$q;

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView$q;->b:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView$q;->d:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    iget p3, p1, Landroidx/appcompat/widget/SearchView$q;->e:I

    .line 82
    neg-int p3, p3

    .line 83
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView$q;->c:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->F:I

    .line 30
    if-lez v0, :cond_6

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->F:I

    .line 39
    if-lez p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->F:I

    .line 49
    if-lez v0, :cond_5

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 64
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    move-result p2

    .line 72
    if-eq v0, v1, :cond_8

    .line 74
    if-eqz v0, :cond_7

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result p1

    .line 94
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result p2

    .line 98
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 101
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$p;

    .line 11
    invoke-virtual {p1}, Lu1/a;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$p;->b:Z

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$p;

    .line 7
    invoke-direct {v1, v0}, Lu1/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 12
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$p;->b:Z

    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroidx/appcompat/widget/SearchView$b;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->G:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->G:Z

    .line 25
    if-nez p1, :cond_2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p1, 0x8

    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v4, v3, 0x1

    .line 23
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SearchView;->p(Z)V

    .line 31
    if-eqz p1, :cond_1

    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->y:Z

    .line 51
    if-eqz v2, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move v2, v0

    .line 57
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->l()V

    .line 63
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->G:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 69
    if-nez p1, :cond_4

    .line 71
    if-eqz v3, :cond_4

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    move v0, v1

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->o()V

    .line 87
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->g()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View$OnClickListener;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->y:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->y:Z

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->n()V

    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->F:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->n()V

    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A:Ls1/a;

    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/Z;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/appcompat/widget/Z;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, v0, Landroidx/appcompat/widget/Z;->q:I

    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 18
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 27
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 30
    move-result p1

    .line 31
    and-int/lit8 v3, p1, 0xf

    .line 33
    if-ne v3, v1, :cond_0

    .line 35
    const v3, -0x10001

    .line 38
    and-int/2addr p1, v3

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 41
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    const/high16 v3, 0x90000

    .line 49
    or-int/2addr p1, v3

    .line 50
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Ls1/a;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Ls1/a;->c(Landroid/database/Cursor;)V

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    new-instance p1, Landroidx/appcompat/widget/Z;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->O:Ljava/util/WeakHashMap;

    .line 78
    invoke-direct {p1, v3, p0, v4, v5}, Landroidx/appcompat/widget/Z;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Ls1/a;

    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Ls1/a;

    .line 88
    check-cast p1, Landroidx/appcompat/widget/Z;

    .line 90
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    .line 92
    if-eqz v3, :cond_2

    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v1

    .line 97
    :goto_0
    iput v3, p1, Landroidx/appcompat/widget/Z;->q:I

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->n()V

    .line 102
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_8

    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/content/Intent;

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/app/SearchableInfo;

    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/content/Intent;

    .line 134
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    move-result-object p1

    .line 144
    const/high16 v4, 0x10000

    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v1, v3

    .line 154
    :goto_2
    move v3, v1

    .line 155
    :cond_8
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->G:Z

    .line 157
    if-eqz v3, :cond_9

    .line 159
    const-string p1, "nm"

    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 164
    :cond_9
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 169
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->z:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Ls1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Ls1/a;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void
.end method
