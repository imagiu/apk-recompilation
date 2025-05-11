.class public Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/s$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Lr/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/C<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appcompat/app/s;->sConstructorSignature:[Ljava/lang/Class;

    .line 11
    const v0, 0x101026f

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/app/s;->sOnClickAttrs:[I

    .line 20
    const v0, 0x1010580

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/appcompat/app/s;->sAccessibilityHeading:[I

    .line 29
    const v0, 0x101057c

    .line 32
    filled-new-array {v0}, [I

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/appcompat/app/s;->sAccessibilityPaneTitle:[I

    .line 38
    const v0, 0x1010574

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/appcompat/app/s;->sScreenReaderFocusable:[I

    .line 47
    const-string v0, "android.view."

    .line 49
    const-string v1, "android.webkit."

    .line 51
    const-string v2, "android.widget."

    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/appcompat/app/s;->sClassPrefixList:[Ljava/lang/String;

    .line 59
    new-instance v0, Lr/C;

    .line 61
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 64
    sput-object v0, Landroidx/appcompat/app/s;->sConstructorMap:Lr/C;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/s;->mConstructorArgs:[Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroidx/appcompat/app/s;->sAccessibilityHeading:[I

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v3

    .line 19
    const-class v4, Ljava/lang/Boolean;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v3

    .line 27
    sget-object v5, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 29
    new-instance v5, Landroidx/core/view/Q;

    .line 31
    const v6, 0x7f0b0707

    .line 34
    invoke-direct {v5, v6, v4, v2, v1}, Landroidx/core/view/S$b;-><init>(ILjava/lang/Class;II)V

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, p2, v3}, Landroidx/core/view/S$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    sget-object v0, Landroidx/appcompat/app/s;->sAccessibilityPaneTitle:[I

    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v3}, Landroidx/core/view/S;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    sget-object v0, Landroidx/appcompat/app/s;->sScreenReaderFocusable:[I

    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 81
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result p3

    .line 85
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 87
    new-instance v0, Landroidx/core/view/N;

    .line 89
    const v3, 0x7f0b070c

    .line 92
    invoke-direct {v0, v3, v4, v2, v1}, Landroidx/core/view/S$b;-><init>(ILjava/lang/Class;II)V

    .line 95
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/S$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/appcompat/app/s;->sOnClickAttrs:[I

    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Landroidx/appcompat/app/s$a;

    .line 33
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/s$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/s;->sConstructorMap:Lr/C;

    .line 3
    invoke-virtual {v0, p2}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    const-class p3, Landroid/view/View;

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Landroidx/appcompat/app/s;->sConstructorSignature:[Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/s;->mConstructorArgs:[Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string p2, "class"

    .line 12
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/app/s;->mConstructorArgs:[Ljava/lang/Object;

    .line 20
    aput-object p1, v3, v2

    .line 22
    aput-object p3, v3, v0

    .line 24
    const/16 p3, 0x2e

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result p3

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v3, p3, :cond_3

    .line 33
    move p3, v2

    .line 34
    :goto_0
    sget-object v3, Landroidx/appcompat/app/s;->sClassPrefixList:[Ljava/lang/String;

    .line 36
    array-length v4, v3

    .line 37
    if-ge p3, v4, :cond_2

    .line 39
    aget-object v3, v3, p3

    .line 41
    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/app/s;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/s;->mConstructorArgs:[Ljava/lang/Object;

    .line 49
    aput-object v1, p1, v2

    .line 51
    aput-object v1, p1, v0

    .line 53
    return-object v3

    .line 54
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/s;->mConstructorArgs:[Ljava/lang/Object;

    .line 61
    aput-object v1, p1, v2

    .line 63
    aput-object v1, p1, v0

    .line 65
    return-object v1

    .line 66
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/app/s;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object p2, p0, Landroidx/appcompat/app/s;->mConstructorArgs:[Ljava/lang/Object;

    .line 72
    aput-object v1, p2, v2

    .line 74
    aput-object v1, p2, v0

    .line 76
    return-object p1

    .line 77
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/app/s;->mConstructorArgs:[Ljava/lang/Object;

    .line 79
    aput-object v1, p2, v2

    .line 81
    aput-object v1, p2, v0

    .line 83
    throw p1

    .line 84
    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/s;->mConstructorArgs:[Ljava/lang/Object;

    .line 86
    aput-object v1, p1, v2

    .line 88
    aput-object v1, p1, v0

    .line 90
    return-object v1
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lh/a;->A:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    if-nez p2, :cond_1

    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result p2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    if-eqz p2, :cond_3

    .line 30
    instance-of p1, p0, Ll/c;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    move-object p1, p0

    .line 35
    check-cast p1, Ll/c;

    .line 37
    iget p1, p1, Ll/c;->a:I

    .line 39
    if-eq p1, p2, :cond_3

    .line 41
    :cond_2
    new-instance p1, Ll/c;

    .line 43
    invoke-direct {p1, p0, p2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 46
    move-object p0, p1

    .line 47
    :cond_3
    return-object p0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " asked to inflate view for <"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, ">, but returned null"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/g;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/l;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/r;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/v;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/x;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 3
    const v1, 0x7f0405c3

    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/F;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/F;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 3
    :cond_1
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/s;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p8, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/appcompat/widget/c0;->a(Landroid/content/Context;)V

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 p5, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 p5, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 p5, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 p5, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 p5, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 p5, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_1

    :cond_a
    const/4 p5, 0x7

    goto :goto_1

    :sswitch_7
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b

    goto :goto_1

    :cond_b
    const/4 p5, 0x6

    goto :goto_1

    :sswitch_8
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c

    goto :goto_1

    :cond_c
    const/4 p5, 0x5

    goto :goto_1

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_d

    goto :goto_1

    :cond_d
    const/4 p5, 0x4

    goto :goto_1

    :sswitch_a
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_e

    goto :goto_1

    :cond_e
    const/4 p5, 0x3

    goto :goto_1

    :sswitch_b
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_f

    goto :goto_1

    :cond_f
    const/4 p5, 0x2

    goto :goto_1

    :sswitch_c
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_10

    goto :goto_1

    :cond_10
    const/4 p5, 0x1

    goto :goto_1

    :sswitch_d
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_11

    goto :goto_1

    :cond_11
    const/4 p5, 0x0

    :goto_1
    packed-switch p5, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/s;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_2

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object p5

    .line 8
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/l;

    move-result-object p5

    .line 10
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object p5

    .line 12
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object p5

    .line 14
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    move-result-object p5

    .line 16
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/F;

    move-result-object p5

    .line 18
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object p5

    .line 20
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/A;

    move-result-object p5

    .line 22
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;

    move-result-object p5

    .line 24
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o;

    move-result-object p5

    .line 26
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    .line 28
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object p5

    .line 30
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    move-result-object p5

    .line 32
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/s;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object p5

    .line 34
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/s;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    if-nez p5, :cond_12

    if-eq p3, p1, :cond_12

    .line 35
    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/s;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_12
    if-eqz p5, :cond_13

    .line 36
    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/s;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p5, p4}, Landroidx/appcompat/app/s;->backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_13
    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
