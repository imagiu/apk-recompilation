.class public abstract Landroidx/preference/b;
.super Landroidx/fragment/app/p;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroidx/preference/e$c;
.implements Landroidx/preference/e$a;
.implements Landroidx/preference/e$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/b$c;,
        Landroidx/preference/b$d;,
        Landroidx/preference/b$f;,
        Landroidx/preference/b$e;
    }
.end annotation


# instance fields
.field public final b:Landroidx/preference/b$c;

.field public c:Landroidx/preference/e;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Landroidx/preference/b$a;

.field public final i:Landroidx/preference/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Landroidx/preference/b$c;

    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/b$c;-><init>(Landroidx/preference/b;)V

    .line 9
    iput-object v0, p0, Landroidx/preference/b;->b:Landroidx/preference/b$c;

    .line 11
    const v0, 0x7f0e042e

    .line 14
    iput v0, p0, Landroidx/preference/b;->g:I

    .line 16
    new-instance v0, Landroidx/preference/b$a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/preference/b$a;-><init>(Landroidx/preference/b;Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Landroidx/preference/b;->h:Landroidx/preference/b$a;

    .line 27
    new-instance v0, Landroidx/preference/b$b;

    .line 29
    invoke-direct {v0, p0}, Landroidx/preference/b$b;-><init>(Landroidx/preference/b;)V

    .line 32
    iput-object v0, p0, Landroidx/preference/b;->i:Landroidx/preference/b$b;

    .line 34
    return-void
.end method


# virtual methods
.method public final M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    return-object v1
.end method

.method public fg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const p3, 0x7f0b05e8

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz p3, :cond_0

    .line 28
    return-object p3

    .line 29
    :cond_0
    const p3, 0x7f0e0431

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    new-instance p2, LI3/f;

    .line 53
    invoke-direct {p2, p1}, LI3/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/F;)V

    .line 59
    return-object p1
.end method

.method public gg(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->b:Landroidx/preference/b$c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, Landroidx/preference/b$c;->b:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Landroidx/preference/b$c;->b:I

    .line 18
    :goto_0
    iput-object p1, v0, Landroidx/preference/b$c;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p1, v0, Landroidx/preference/b$c;->d:Landroidx/preference/b;

    .line 22
    iget-object p1, p1, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 27
    return-void
.end method

.method public hg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->b:Landroidx/preference/b$c;

    .line 3
    iput p1, v0, Landroidx/preference/b$c;->b:I

    .line 5
    iget-object p1, v0, Landroidx/preference/b$c;->d:Landroidx/preference/b;

    .line 7
    iget-object p1, p1, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 12
    return-void
.end method

.method public final ig(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Landroidx/preference/e;->e:Z

    .line 12
    new-instance v3, LI3/e;

    .line 14
    invoke-direct {v3, v1, v0}, LI3/e;-><init>(Landroid/content/Context;Landroidx/preference/e;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {v3, p1}, LI3/e;->c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->j(Landroidx/preference/e;)V

    .line 37
    iget-object p1, v0, Landroidx/preference/e;->d:Landroid/content/SharedPreferences$Editor;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, Landroidx/preference/e;->e:Z

    .line 47
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {v1, p2}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 52
    move-result-object v1

    .line 53
    instance-of p1, v1, Landroidx/preference/PreferenceScreen;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "Preference object with key "

    .line 62
    const-string v1, " is not a PreferenceScreen"

    .line 64
    invoke-static {v0, p2, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 74
    iget-object p1, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 76
    iget-object p2, p1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 78
    if-eq v1, p2, :cond_5

    .line 80
    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->m()V

    .line 85
    :cond_3
    iput-object v1, p1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iput-boolean v2, p0, Landroidx/preference/b;->e:Z

    .line 91
    iget-boolean p1, p0, Landroidx/preference/b;->f:Z

    .line 93
    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p0, Landroidx/preference/b;->h:Landroidx/preference/b$a;

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :cond_5
    :goto_1
    return-void

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 116
    throw p2

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    const-string p2, "This should be called after super.onCreate."

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f040510

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    if-nez p1, :cond_0

    .line 28
    const p1, 0x7f1502c1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    new-instance p1, Landroidx/preference/e;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroidx/preference/e;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 54
    iput-object p0, p1, Landroidx/preference/e;->j:Landroidx/preference/e$b;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/b;->qf(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI3/h;->h:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f04050a

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/preference/b;->g:I

    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/preference/b;->g:I

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Landroidx/preference/b;->g:I

    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/b;->fg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object p3, p0, Landroidx/preference/b;->b:Landroidx/preference/b$c;

    .line 78
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 81
    invoke-virtual {p0, v2}, Landroidx/preference/b;->gg(Landroid/graphics/drawable/Drawable;)V

    .line 84
    if-eq v3, v5, :cond_0

    .line 86
    invoke-virtual {p0, v3}, Landroidx/preference/b;->hg(I)V

    .line 89
    :cond_0
    iput-boolean v1, p3, Landroidx/preference/b$c;->c:Z

    .line 91
    iget-object p1, p0, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_1
    iget-object p1, p0, Landroidx/preference/b;->h:Landroidx/preference/b$a;

    .line 106
    iget-object p3, p0, Landroidx/preference/b;->i:Landroidx/preference/b$b;

    .line 108
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-object p2

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->i:Landroidx/preference/b$b;

    .line 3
    iget-object v1, p0, Landroidx/preference/b;->h:Landroidx/preference/b$a;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-boolean v0, p0, Landroidx/preference/b;->e:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    iget-object v0, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 24
    iget-object v0, v0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m()V

    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroyView()V

    .line 36
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 6
    iget-object v0, v0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "android:preferences"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 6
    iput-object p0, v0, Landroidx/preference/e;->h:Landroidx/preference/e$c;

    .line 8
    iput-object p0, v0, Landroidx/preference/e;->i:Landroidx/preference/e$a;

    .line 10
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onStop()V

    .line 4
    iget-object v0, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/preference/e;->h:Landroidx/preference/e$c;

    .line 9
    iput-object v1, v0, Landroidx/preference/e;->i:Landroidx/preference/e$a;

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const-string p1, "android:preferences"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 16
    iget-object p2, p2, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->a(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/b;->e:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 29
    iget-object p1, p1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p2, p0, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance v0, Landroidx/preference/c;

    .line 37
    invoke-direct {v0, p1}, Landroidx/preference/c;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 40
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->i()V

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/preference/b;->f:Z

    .line 49
    return-void
.end method

.method public abstract qf(Ljava/lang/String;)V
.end method

.method public z9(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object v2, p0

    .line 7
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    instance-of v3, v2, Landroidx/preference/b$e;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroidx/preference/b$e;

    .line 19
    invoke-interface {v0}, Landroidx/preference/b$e;->a()Z

    .line 22
    move-result v0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Landroidx/preference/b$e;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/preference/b$e;

    .line 44
    invoke-interface {v0}, Landroidx/preference/b$e;->a()Z

    .line 47
    move-result v0

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Landroidx/preference/b$e;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/preference/b$e;

    .line 64
    invoke-interface {v0}, Landroidx/preference/b$e;->a()Z

    .line 67
    move-result v0

    .line 68
    :cond_3
    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p1, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    .line 76
    if-nez v2, :cond_4

    .line 78
    new-instance v2, Landroid/os/Bundle;

    .line 80
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    iput-object v2, p1, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    .line 85
    :cond_4
    iget-object v2, p1, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/H;->E()Landroidx/fragment/app/y;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    iget-object p1, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, p1}, Landroidx/fragment/app/y;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/p;->setTargetFragment(Landroidx/fragment/app/p;I)V

    .line 110
    new-instance v2, Landroidx/fragment/app/a;

    .line 112
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v0, p1, v3}, Landroidx/fragment/app/Q;->e(ILandroidx/fragment/app/p;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Q;->c(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 139
    :cond_5
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_6
    return v1
.end method
