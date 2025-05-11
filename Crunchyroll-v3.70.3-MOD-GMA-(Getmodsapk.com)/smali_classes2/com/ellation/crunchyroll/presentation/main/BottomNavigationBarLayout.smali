.class public final Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;
.super Landroid/widget/LinearLayout;
.source "BottomNavigationBarLayout.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/presentation/main/b;


# static fields
.field public static final synthetic k:[Luo/h;
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
.field public b:LNj/i;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lcom/ellation/crunchyroll/presentation/main/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;

    .line 5
    const-string v2, "homeTab"

    .line 7
    const-string v3, "getHomeTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "myListsTab"

    .line 17
    const-string v5, "getMyListsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "browseTab"

    .line 25
    const-string v6, "getBrowseTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "simulcastTab"

    .line 33
    const-string v7, "getSimulcastTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "crStoreTab"

    .line 41
    const-string v8, "getCrStoreTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "settingsTab"

    .line 49
    const-string v9, "getSettingsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x6

    .line 56
    new-array v2, v2, [Luo/h;

    .line 58
    aput-object v0, v2, v4

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v3, v2, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v5, v2, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v6, v2, v0

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v7, v2, v0

    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v1, v2, v0

    .line 75
    sput-object v2, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->k:[Luo/h;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const p2, 0x7f0b06fc

    .line 13
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->d:Lvh/p;

    .line 19
    const p2, 0x7f0b0700

    .line 22
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->e:Lvh/p;

    .line 28
    const p2, 0x7f0b06f8

    .line 31
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->f:Lvh/p;

    .line 37
    const p2, 0x7f0b0702

    .line 40
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->g:Lvh/p;

    .line 46
    const p2, 0x7f0b06fb

    .line 49
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->h:Lvh/p;

    .line 55
    const p2, 0x7f0b0701

    .line 58
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->i:Lvh/p;

    .line 64
    const p2, 0x7f0e02fd

    .line 67
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getHomeTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LZn/m;

    .line 80
    invoke-direct {v1, p2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getMyListsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LZn/m;

    .line 94
    invoke-direct {v2, p2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getBrowseTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 105
    move-result-object v0

    .line 106
    new-instance v3, LZn/m;

    .line 108
    invoke-direct {v3, p2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getSimulcastTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 119
    move-result-object v0

    .line 120
    new-instance v4, LZn/m;

    .line 122
    invoke-direct {v4, p2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const/16 p2, 0x20

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getCrStoreTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 134
    move-result-object v0

    .line 135
    new-instance v5, LZn/m;

    .line 137
    invoke-direct {v5, p2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const/4 p2, 0x4

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getSettingsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 148
    move-result-object v0

    .line 149
    new-instance v6, LZn/m;

    .line 151
    invoke-direct {v6, p2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    filled-new-array/range {v1 .. v6}, [LZn/m;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 188
    new-instance v3, LNj/g;

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v3, p0, v1, v4}, LNj/g;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->c:Ljava/util/Map;

    .line 200
    move-object p2, p1

    .line 201
    check-cast p2, LQk/t$a;

    .line 203
    invoke-interface {p2}, LQk/t$a;->qf()LQk/t;

    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, LQk/t;->c()LQk/w;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, LLg/e;->a:Landroid/content/Context;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    move-result-object p1

    .line 221
    const-string v0, "android.hardware.type.automotive"

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 226
    move-result p1

    .line 227
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lwh/j;

    .line 233
    iget-object v0, v0, Lwh/j;->z:Lsd/c;

    .line 235
    invoke-virtual {v0}, Lsd/c;->b()Z

    .line 238
    move-result v0

    .line 239
    new-instance v1, Lcom/ellation/crunchyroll/presentation/main/a;

    .line 241
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/ellation/crunchyroll/presentation/main/a;-><init>(Lcom/ellation/crunchyroll/presentation/main/b;LQk/v;ZZ)V

    .line 244
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->j:Lcom/ellation/crunchyroll/presentation/main/a;

    .line 246
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getSettingsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 249
    move-result-object p1

    .line 250
    const-string p2, "button"

    .line 252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method private final getBrowseTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->k:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 14
    return-object v0
.end method

.method private final getCrStoreTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->k:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 14
    return-object v0
.end method

.method private final getHomeTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->k:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 14
    return-object v0
.end method

.method private final getMyListsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->k:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 14
    return-object v0
.end method

.method private final getSettingsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->k:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 14
    return-object v0
.end method

.method private final getSimulcastTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->k:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final Lc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getSimulcastTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final Oc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getCrStoreTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOnTabSelectedListener()LNj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->b:LNj/i;

    .line 3
    return-object v0
.end method

.method public final h9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getSettingsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->a()V

    .line 8
    return-void
.end method

.method public final k9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getSimulcastTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final n6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getCrStoreTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final oa()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getSettingsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->b()V

    .line 8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->j:Lcom/ellation/crunchyroll/presentation/main/a;

    .line 6
    invoke-static {v0, p0}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 9
    return-void
.end method

.method public setAccountUiModel(Lcom/ellation/crunchyroll/presentation/main/c$a;)V
    .locals 1

    .line 1
    const-string v0, "uiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->getSettingsTab()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->setAccountUiModel(Lcom/ellation/crunchyroll/presentation/main/c;)V

    .line 13
    return-void
.end method

.method public final setOnTabSelectedListener(LNj/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->b:LNj/i;

    .line 3
    return-void
.end method
