.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$a;,
        Landroidx/mediarouter/app/MediaRouteButton$b;
    }
.end annotation


# static fields
.field public static final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final b:LC3/C;

.field public final c:Landroidx/mediarouter/app/MediaRouteButton$a;

.field public d:LC3/B;

.field public e:Landroidx/mediarouter/app/g;

.field public f:Z

.field public g:Z

.field public h:Landroidx/mediarouter/app/MediaRouteButton$b;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/content/res/ColorStateList;

.field public final n:I

.field public final o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    .line 9
    const v0, 0x10100a0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->r:[I

    .line 18
    const v0, 0x101009f

    .line 21
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->s:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/m;->f(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    const p1, 0x7f04044e

    .line 13
    invoke-static {v0, p1}, Landroidx/mediarouter/app/m;->h(Landroid/content/Context;I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    const v6, 0x7f040442

    .line 28
    invoke-direct {p0, v0, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object p1, LC3/B;->c:LC3/B;

    .line 33
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 35
    invoke-static {}, Landroidx/mediarouter/app/g;->getDefault()Landroidx/mediarouter/app/g;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/g;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    sget-object v3, LB3/a;->a:[I

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v3, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v7

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, v7

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/core/view/S;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 62
    move-result p2

    .line 63
    const/4 v1, 0x3

    .line 64
    if-eqz p2, :cond_1

    .line 66
    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:LC3/C;

    .line 69
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 71
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_1
    invoke-static {p1}, LC3/C;->d(Landroid/content/Context;)LC3/C;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:LC3/C;

    .line 89
    new-instance p1, Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 91
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 94
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 96
    invoke-static {}, LC3/C;->g()LC3/C$h;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LC3/C$h;->d()Z

    .line 103
    move-result p2

    .line 104
    const/4 v2, 0x1

    .line 105
    xor-int/2addr p2, v2

    .line 106
    if-eqz p2, :cond_2

    .line 108
    iget p1, p1, LC3/C$h;->h:I

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move p1, v0

    .line 112
    :goto_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 114
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 116
    const/4 p1, 0x4

    .line 117
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    .line 123
    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 129
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result p1

    .line 133
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    .line 135
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    move-result p2

    .line 144
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 146
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    iget p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 151
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    .line 153
    if-eqz p2, :cond_3

    .line 155
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 161
    if-eqz p2, :cond_3

    .line 163
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 172
    if-nez p2, :cond_6

    .line 174
    if-eqz p1, :cond_5

    .line 176
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 182
    if-eqz p2, :cond_4

    .line 184
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v1

    .line 198
    invoke-direct {p2, p0, p1, v1}, Landroidx/mediarouter/app/MediaRouteButton$b;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 201
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 203
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 205
    new-array v0, v0, [Ljava/lang/Void;

    .line 207
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 214
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 217
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 220
    :goto_2
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/H;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/u;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/fragment/app/u;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    :cond_0
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 15
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteButton$b;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 26
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 28
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:LC3/C;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, LC3/C;->g()LC3/C$h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LC3/C$h;->d()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v0, v0, LC3/C$h;->h:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 34
    :cond_1
    if-ne v0, v2, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 39
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:LC3/C;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, LC3/C;->b()V

    .line 15
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, LC3/C$d;->q:LC3/S;

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_f

    .line 28
    iget-boolean v3, v0, LC3/S;->c:Z

    .line 30
    if-eqz v3, :cond_e

    .line 32
    sget-object v3, LC3/C;->c:LC3/C$d;

    .line 34
    if-nez v3, :cond_2

    .line 36
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LC3/C$d;->f()Z

    .line 45
    move-result v3

    .line 46
    :goto_1
    if-eqz v3, :cond_e

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v5, 0x1e

    .line 56
    const/16 v6, 0x22

    .line 58
    if-lt v4, v6, :cond_3

    .line 60
    if-lt v4, v5, :cond_8

    .line 62
    invoke-static {v3}, Landroidx/mediarouter/app/n$a;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 65
    move-result-object v5

    .line 66
    if-lt v4, v6, :cond_8

    .line 68
    invoke-static {v5}, Landroidx/mediarouter/app/n$b;->a(Landroid/media/MediaRouter2;)Z

    .line 71
    move-result v4

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const/16 v6, 0x1f

    .line 75
    if-lt v4, v6, :cond_7

    .line 77
    new-instance v4, Landroid/content/Intent;

    .line 79
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v5, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 84
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "com.android.systemui"

    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, "package_name"

    .line 100
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v5

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 128
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 130
    if-eqz v6, :cond_4

    .line 132
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 134
    if-nez v6, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 139
    and-int/lit16 v6, v6, 0x81

    .line 141
    if-eqz v6, :cond_4

    .line 143
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {v3}, Landroidx/mediarouter/app/n;->a(Landroid/content/Context;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 153
    :goto_3
    move v4, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-ne v4, v5, :cond_8

    .line 157
    invoke-static {v3}, Landroidx/mediarouter/app/n;->a(Landroid/content/Context;)Z

    .line 160
    move-result v4

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v4, v1

    .line 163
    :goto_4
    if-eqz v4, :cond_9

    .line 165
    :goto_5
    move v1, v2

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object v4

    .line 171
    const-string v5, "android.hardware.type.watch"

    .line 173
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_d

    .line 179
    new-instance v4, Landroid/content/Intent;

    .line 181
    const-string v5, "android.settings.BLUETOOTH_SETTINGS"

    .line 183
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    const v5, 0x10008000

    .line 189
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    move-result-object v4

    .line 193
    const-string v5, "EXTRA_CONNECTION_ONLY"

    .line 195
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    move-result-object v4

    .line 199
    const-string v5, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 201
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v5

    .line 217
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_c

    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 229
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 231
    if-eqz v6, :cond_a

    .line 233
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 235
    if-nez v6, :cond_b

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 240
    and-int/lit16 v6, v6, 0x81

    .line 242
    if-eqz v6, :cond_a

    .line 244
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    move v3, v2

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move v3, v1

    .line 250
    :goto_7
    if-eqz v3, :cond_d

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 255
    return v2

    .line 256
    :cond_e
    iget v0, v0, LC3/S;->a:I

    .line 258
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->d(I)Z

    .line 261
    move-result v0

    .line 262
    return v0

    .line 263
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->d(I)Z

    .line 266
    move-result v0

    .line 267
    return v0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:LC3/C;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, LC3/C;->g()LC3/C$h;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LC3/C$h;->d()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->B(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    return v3

    .line 34
    :cond_0
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/g;

    .line 36
    invoke-virtual {v5}, Landroidx/mediarouter/app/g;->onCreateChooserDialogFragment()Landroidx/mediarouter/app/d;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 42
    invoke-virtual {v5, v6}, Landroidx/mediarouter/app/d;->setRouteSelector(LC3/B;)V

    .line 45
    if-ne p1, v2, :cond_1

    .line 47
    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/d;->setUseDynamicGroup(Z)V

    .line 50
    :cond_1
    new-instance p1, Landroidx/fragment/app/a;

    .line 52
    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 55
    invoke-virtual {p1, v3, v5, v1, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p1, v4}, Landroidx/fragment/app/a;->g(Z)I

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->B(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    return v3

    .line 71
    :cond_3
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/g;

    .line 73
    invoke-virtual {v5}, Landroidx/mediarouter/app/g;->onCreateControllerDialogFragment()Landroidx/mediarouter/app/f;

    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 79
    invoke-virtual {v5, v6}, Landroidx/mediarouter/app/f;->setRouteSelector(LC3/B;)V

    .line 82
    if-ne p1, v2, :cond_4

    .line 84
    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/f;->setUseDynamicGroup(Z)V

    .line 87
    :cond_4
    new-instance p1, Landroidx/fragment/app/a;

    .line 89
    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 92
    invoke-virtual {p1, v3, v5, v1, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p1, v4}, Landroidx/fragment/app/a;->g(Z)I

    .line 98
    :goto_0
    return v4

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "The activity must be a subclass of FragmentActivity"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 42
    if-eq v3, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 77
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 79
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const v0, 0x7f140464

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f140462

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f140463

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/j0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/g;

    .line 3
    return-object v0
.end method

.method public getRouteSelector()LC3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 16
    invoke-virtual {v0}, LC3/B;->d()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:LC3/C;

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 29
    invoke-virtual {v2, v0, v3, v1}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 35
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:LC3/C;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 19
    if-eq v1, v0, :cond_3

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->r:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->s:[I

    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    :goto_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 12
    invoke-virtual {v0}, LC3/B;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:LC3/C;

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 22
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 55
    add-int/2addr v3, v2

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 58
    add-int/2addr v4, v1

    .line 59
    add-int/2addr v5, v3

    .line 60
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v4

    .line 62
    :cond_1
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    const/high16 v5, -0x80000000

    .line 72
    if-eq p1, v5, :cond_2

    .line 74
    if-eq p1, v4, :cond_3

    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    .line 84
    if-eq p2, v4, :cond_5

    .line 86
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 95
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 14
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public setAlwaysVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/g;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "factory must not be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    if-eqz p1, :cond_4

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Le1/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 57
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 62
    return-void
.end method

.method public setRouteSelector(LC3/B;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 5
    invoke-virtual {v0, p1}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 17
    invoke-virtual {v0}, LC3/B;->d()Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:LC3/C;

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v2, v1}, LC3/C;->i(LC3/C$a;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, LC3/B;->d()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v1, v0}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 40
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:LC3/B;

    .line 42
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v0, "selector must not be null"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
