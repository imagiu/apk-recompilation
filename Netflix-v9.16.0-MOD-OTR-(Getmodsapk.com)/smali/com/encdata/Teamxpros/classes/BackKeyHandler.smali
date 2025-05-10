.class public abstract Lcom/encdata/Teamxpros/classes/BackKeyHandler;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mActivities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xa0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x247s
        0x27es
        0x245s
        0x241s
        0x24fs
        0x244s
        0x885s
        0x892s
        0x89as
        0x898s
        0x881s
        0x892s
        0x8a3s
        0x898s
        0x89cs
        0x892s
        0x899s
        0x8ccs
        0x8d7s
        0x89as
        0x8b6s
        0x894s
        0x883s
        0x89es
        0x881s
        0x89es
        0x883s
        0x88es
        0x8a3s
        0x898s
        0x89cs
        0x892s
        0x899s
        0x884s
        0x8cds
        0x8d7s
        0x130s
        0x131s
        0x11es
        0x13cs
        0x12bs
        0x136s
        0x129s
        0x136s
        0x12bs
        0x126s
        0x11cs
        0x12ds
        0x13as
        0x13es
        0x12bs
        0x13as
        0x13bs
        0x164s
        0x17fs
        0x131s
        0x13as
        0x128s
        0x17fs
        0x12bs
        0x13es
        0x12cs
        0x134s
        0x216s
        0x217s
        0x238s
        0x21as
        0x20ds
        0x210s
        0x20fs
        0x210s
        0x20ds
        0x200s
        0x23as
        0x20bs
        0x21cs
        0x218s
        0x20ds
        0x21cs
        0x21ds
        0x242s
        0x259s
        0x218s
        0x21as
        0x20ds
        0x210s
        0x20fs
        0x210s
        0x20ds
        0x200s
        0x243s
        0x259s
        0x98es
        0x982s
        0x9c4s
        0x9ces
        0x9c3s
        0x9c5s
        0x9d1s
        0x998s
        0x982s
        0xa0es
        0xa02s
        0xa4fs
        0xa63s
        0xa41s
        0xa56s
        0xa4bs
        0xa54s
        0xa4bs
        0xa56s
        0xa5bs
        0xa76s
        0xa4ds
        0xa49s
        0xa47s
        0xa4cs
        0xa51s
        0xa18s
        0xa02s
        0xbcbs
        0xbcas
        0xbe7s
        0xbd6s
        0xbc1s
        0xbc5s
        0xbd0s
        0xbc1s
        0xb9fs
        0xb84s
        0xbeds
        0xbe5s
        0xbc7s
        0xbd0s
        0xbcds
        0xbd2s
        0xbcds
        0xbd0s
        0xbdds
        0xbe9s
        0xbc5s
        0xbcas
        0xbc5s
        0xbc3s
        0xbc1s
        0xbd6s
        0xbecs
        0xbcbs
        0xbcbs
        0xbcfs
        0xb84s
        0xbcds
        0xbcas
        0xbd7s
        0xbd0s
        0xbc5s
        0xbc8s
        0xbc8s
        0xbc1s
        0xbc0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->mActivities:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->۠ۥ۠ۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/encdata/Teamxpros/classes/BackKeyHandler;)Ljava/util/List;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۦۦۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/encdata/Teamxpros/classes/BackKeyHandler;)Ljava/util/Map;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۣۧۦۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/encdata/Teamxpros/classes/BackKeyHandler;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۢۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static getActivityToken(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p0

    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۢۥۥۣ()[S

    move-result-object v10

    const v13, 0x22a

    const v11, 0x0

    const v12, 0x6

    invoke-static/range {v10 .. v13}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->۠ۥ۠ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removeToken(Ljava/lang/Object;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :goto_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۦۦۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۣۧۦۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/۟ۥۡۥ;->۟ۡۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->۠ۥ۠ۤ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۢۥۥۣ()[S

    move-result-object v34

    const v37, 0x8f7

    const v35, 0x6

    const v36, 0x1e

    invoke-static/range {v34 .. v37}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۦۦۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method public static ۠ۥ۠ۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۢۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->getActivityToken(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->removeToken(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۥۣ()[S
    .locals 3

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۦۤ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->mActivities:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۠ۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;->install()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۦۨۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->mActivityTokens:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract handleBackPressed(Landroid/app/Activity;Ljava/lang/Object;)Z
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۥۣۣۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۥۢۨۢ(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->۠ۥ۠ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۢۥۥۣ()[S

    move-result-object v30

    const v33, 0x15f

    const v31, 0x24

    const v32, 0x1b

    invoke-static/range {v30 .. v33}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۦۦۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦ۠ۧۡ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۡۧۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۦۦۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۥۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۦۦۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۣۧۦۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1, v6}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->۠ۥ۠ۤ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۢۥۥۣ()[S

    move-result-object v25

    const v28, 0x279

    const v26, 0x3f

    const v27, 0x1d

    invoke-static/range {v25 .. v28}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۢۥۥۣ()[S

    move-result-object v27

    const v30, 0x9a2

    const v28, 0x5c

    const v29, 0x9

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۢۥۥۣ()[S

    move-result-object v24

    const v27, 0xa22

    const v25, 0x65

    const v26, 0x13

    invoke-static/range {v24 .. v27}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۦۦۨۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-void
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۡۧۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۢۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()Z
    .locals 54

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    invoke-direct {v1, v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;-><init>(Lcom/encdata/Teamxpros/classes/BackKeyHandler;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۤۨ۠ۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->۠ۥ۠ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->ۢۥۥۣ()[S

    move-result-object v19

    const v22, 0xba4

    const v20, 0x78

    const v21, 0x28

    invoke-static/range {v19 .. v22}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->۠ۥ۠ۤ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    return v0
.end method
