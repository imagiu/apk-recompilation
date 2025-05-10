.class public Lcom/nemo/vidmate/MyApplication;
.super Landroid/app/Application;


# static fields
.field private static $:[S = null

.field public static g:Lcom/nemo/vidmate/MyApplication; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x1

.field public static j:J = 0x0L

.field public static k:Z = true

.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

.field public static n:Z


# instance fields
.field public a:Lcom/tencent/shadow/core/runtime/MixResources;

.field public b:Z

.field public c:Lz2/a;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 4

    sub-int v2, p1, p0

    new-array v0, v2, [C

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/nemo/vidmate/MyApplication;->$:[S

    add-int v3, p0, v1

    aget-short v2, v2, v3

    xor-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 3

    const v0, 0x27b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nemo/vidmate/MyApplication;->$:[S

    nop

    return-void

    :array_0
    .array-data 2
        -0x7d1s
        0x241cs
        -0x2eaas
        0x5e0as
        -0x7dfs
        0x241bs
        -0x2eaas
        0x5e56s
        -0x7d1s
        0x2402s
        -0x2ebes
        0x5e56s
        -0x7f1s
        0x2411s
        -0x2ebas
        0x5e11s
        -0x7c8s
        0x241bs
        -0x2ebas
        0x5e01s
        -0x7e6s
        0x241as
        -0x2ec0s
        0x5e1ds
        -0x7d1s
        0x2416s
        -0x31afs
        0x127bs
        -0x18c4s
        0x6876s
        -0x31a9s
        0x1260s
        -0x18c6s
        0x6854s
        -0x31c0s
        0x1261s
        -0x18d3s
        0x6861s
        -0x31bfs
        0x127ds
        -0x1900s
        0x6865s
        -0x31a1s
        0x126bs
        0x6c49s
        -0x4fc7s
        0x4566s
        -0x35dfs
        0x6c1es
        -0x4fd2s
        0x457bs
        -0x35e0s
        0x619bs
        -0x4211s
        0x48b8s
        -0x3806s
        0x61ces
        -0x4217s
        0x48b8s
        0x6a33s
        -0x49aas
        0x431as
        -0x33b3s
        0x6a6cs
        0x612fs
        -0x4286s
        0x4819s
        -0x38bes
        0x6167s
        -0x42bes
        0x4839s
        -0x38afs
        0x617as
        -0x42b6s
        0x480cs
        -0x38b0s
        0x6166s
        0x65b8s
        -0x467ds
        0x4cd9s
        -0x3c7es
        0x65a3s
        -0x467ds
        0x4cc8s
        -0x3c75s
        0x7c26s
        -0x5ff3s
        0x5547s
        -0x25eds
        0x7c7bs
        -0x5ff8s
        0x5559s
        -0x25f8s
        0x7623s
        -0x55f8s
        0x5f4fs
        -0x3000s
        0x767es
        -0x55fas
        0x5f5fs
        -0x2ff7s
        0x763es
        0x6749s
        -0x4488s
        0x4e28s
        -0x3e8bs
        0x6744s
        -0x4483s
        0x4e75s
        -0x3e85s
        0x6754s
        -0x448cs
        0x4e35s
        0x6db2s
        -0x4e67s
        0x44cfs
        -0x346bs
        0x6db4s
        -0x4e71s
        0x44cas
        -0x3438s
        0x6dbas
        -0x4e61s
        0x44c3s
        -0x3478s
        0x7180s
        -0x524cs
        0x58fbs
        -0x285fs
        0x7180s
        -0x5245s
        0x58fes
        -0x2804s
        0x718es
        -0x5255s
        0x58f7s
        -0x2844s
        0x7852s
        -0x5b90s
        0x512ds
        -0x219bs
        0x7ef8s
        -0x5d21s
        0x5796s
        -0x2727s
        0x7ee4s
        -0x5d40s
        0x57a2s
        -0x2733s
        0x7eefs
        -0x5d2as
        0x5783s
        -0x2728s
        0x7f72s
        -0x5cabs
        0x561cs
        -0x26ads
        0x7f6es
        -0x5cb6s
        0x4bd2s
        -0x681fs
        0x62bas
        -0x1219s
        0x4bd6s
        -0x6817s
        0x62bbs
        -0x1219s
        0x4b9as
        -0x6815s
        0x62bas
        -0x121ds
        0x4bc7s
        -0x6820s
        0x62a4s
        -0x1205s
        0x4bc0s
        -0x681fs
        0x62abs
        -0x120fs
        0x5c19s
        -0x7fd6s
        0x7571s
        -0x5d4s
        0x5c1ds
        -0x7fdes
        0x7570s
        -0x5d4s
        0x5c51s
        -0x7fd6s
        0x756as
        -0x5d3s
        0x5119s
        -0x72fcs
        0x7848s
        -0x8f1s
        0x5137s
        -0x72e8s
        0x784es
        -0x8f7s
        0x5138s
        -0x72f3s
        0x4e2ds
        -0x6de0s
        0x6760s
        -0x17e2s
        0x4e0ds
        -0x6ddcs
        0x6771s
        0x5592s
        -0x7654s
        0x7cfds
        -0xc6ds
        0x5594s
        -0x7656s
        0x7ce2s
        -0xc5es
        0x5592s
        -0x7654s
        0x7cc4s
        -0xc5es
        0x559bs
        -0x7658s
        0x7cees
        -0xc5as
        0x5587s
        -0x6f50s
        0x4cc3s
        -0x466bs
        0x36ces
        -0x6f5fs
        0x4c8fs
        -0x4632s
        -0x5254s
        0x718bs
        -0x7b3es
        0xb8ds
        -0x5250s
        0x7194s
        -0x5144s
        0x729bs
        -0x7829s
        0x8b4s
        -0x5153s
        0x729ds
        -0x782bs
        0x8ces
        -0x5165s
        0x7295s
        -0x782es
        0x8acs
        -0x515bs
        0x7295s
        -0x7839s
        -0x647es
        0x47a5s
        -0x4d14s
        0x3da3s
        -0x6462s
        0x47bas
        -0x4d2es
        0x3daes
        -0x6461s
        0x47b9s
        -0x4d18s
        0x3db5s
        -0x6461s
        0x47acs
        -0x4d1fs
        -0x6993s
        0x4a4as
        -0x40fas
        0x3065s
        -0x6984s
        0x4a4cs
        -0x40fcs
        0x301fs
        -0x69acs
        0x4a4fs
        -0x40cas
        0x304es
        -0x6981s
        0x4a77s
        -0x40f8s
        0x304es
        -0x6996s
        0x3f1as
        -0x1cc3s
        0x1674s
        -0x66c5s
        0x3f06s
        -0x1cdes
        0x204ds
        -0x38as
        0x92cs
        -0x7989s
        0x2056s
        -0x38as
        0x939s
        -0x7982s
        0x2279s
        -0x1b7s
        0xb14s
        -0x7bb7s
        0x3573s
        -0x16a8s
        0x1c10s
        -0x6ca8s
        0x3575s
        -0x16a8s
        0xc5es
        -0x2f83s
        0x2528s
        -0x5597s
        0xc70s
        -0x2f83s
        0x253ds
        0x39dcs
        -0x1a14s
        0x10a4s
        -0x6017s
        0x3349s
        -0x1096s
        0x1a27s
        -0x6aa2s
        0x3350s
        -0x108fs
        0x1a28s
        -0x6a94s
        0x334ds
        0x2054s
        -0x389s
        0x93as
        -0x79bds
        0x204ds
        -0x394s
        0x935s
        -0x798fs
        0x2050s
        0x340bs
        -0x17das
        0x1d49s
        -0x6dccs
        0x3405s
        -0x17dbs
        0x1d62s
        -0x6dfds
        0x341cs
        -0x17cds
        0x1d64s
        0x39cas
        -0x1a09s
        0x10bas
        -0x6008s
        0x39cbs
        0x2270s
        -0x18cs
        0xb29s
        -0x7b86s
        0x226as
        -0x186s
        0xb35s
        -0x7b90s
        0x2240s
        -0x182s
        0xb29s
        -0x7bcfs
        0x224es
        -0x198s
        0xb7bs
        -0x7b81s
        0x2248s
        -0x191s
        0xb7bs
        -0x7b88s
        0x2249s
        -0x18es
        0xb2fs
        -0x7b88s
        0x2246s
        -0x189s
        0xb32s
        -0x7b95s
        0x2242s
        -0x181s
        0xb7bs
        -0x7b9fs
        0x2255s
        -0x18cs
        0xb2bs
        -0x7b8cs
        0x2255s
        -0x189s
        0xb22s
        -0x7bc1s
        0x2207s
        -0x1c5s
        0xb0fs
        -0x7b87s
        0x2242s
        -0x1c5s
        0xb36s
        -0x7b82s
        0x2254s
        -0x191s
        0xb7bs
        -0x7b83s
        0x224es
        -0x190s
        0xb3es
        -0x7b83s
        0x225es
        -0x1c5s
        0xb38s
        -0x7b90s
        0x2252s
        -0x198s
        0xb3es
        -0x7bcfs
        0x224es
        -0x198s
        0xb7bs
        -0x7b9bs
        0x224fs
        -0x186s
        0xb2fs
        -0x7bcfs
        0x225es
        -0x18cs
        0xb2es
        -0x7bcfs
        0x2243s
        -0x18es
        0xb28s
        -0x7b90s
        0x2245s
        -0x189s
        0xb3es
        -0x7b8bs
        0x2207s
        -0x1b4s
        0xb34s
        -0x7b9ds
        0x224cs
        -0x1aas
        0xb3as
        -0x7b81s
        0x2246s
        -0x184s
        0xb3es
        -0x7b9ds
        0x226es
        -0x18bs
        0xb32s
        -0x7b9bs
        0x224es
        -0x186s
        0xb37s
        -0x7b88s
        0x225ds
        -0x182s
        0xb29s
        -0x7bcfs
        0x224es
        -0x18bs
        0xb7bs
        -0x7b98s
        0x2248s
        -0x192s
        0xb29s
        -0x7bcfs
        0x224as
        -0x186s
        0xb35s
        -0x7b88s
        0x2241s
        -0x182s
        0xb28s
        -0x7b9bs
        0x2207s
        -0x187s
        0xb2es
        -0x7b9bs
        0x2207s
        -0x183s
        0xb34s
        -0x7b9ds
        0x2240s
        -0x18cs
        0xb2fs
        -0x7bcfs
        0x2253s
        -0x18cs
        0xb7bs
        -0x7b8es
        0x2246s
        -0x189s
        0xb37s
        -0x7bcfs
        0x2270s
        -0x18cs
        0xb29s
        -0x7b86s
        0x226as
        -0x186s
        0xb35s
        -0x7b90s
        0x2240s
        -0x182s
        0xb29s
        -0x7bces
        0x224es
        -0x18bs
        0xb32s
        -0x7b9bs
        0x224es
        -0x186s
        0xb37s
        -0x7b88s
        0x225ds
        -0x182s
        0xb7bs
        -0x7b88s
        0x2249s
        -0x1c5s
        0xb22s
        -0x7b82s
        0x2252s
        -0x197s
        0xb7bs
        -0x7bb0s
        0x2257s
        -0x195s
        0xb37s
        -0x7b88s
        0x2244s
        -0x186s
        0xb2fs
        -0x7b88s
        0x2248s
        -0x18bs
        0xb78s
        -0x7b82s
        0x2249s
        -0x1a8s
        0xb29s
        -0x7b8cs
        0x2246s
        -0x191s
        0xb3es
        -0x7bcfs
        0x2248s
        -0x197s
        0xb7bs
        -0x7b90s
        0x2207s
        -0x1a8s
        0xb34s
        -0x7b81s
        0x2253s
        -0x182s
        0xb35s
        -0x7b9bs
        0x2277s
        -0x197s
        0xb34s
        -0x7b99s
        0x224es
        -0x181s
        0xb3es
        -0x7b9ds
        0x2209s
        0x3210s
        -0x11f0s
        0x1b5ds
        -0x6baes
        0x3223s
        -0x11efs
        0x1b4es
        -0x6be9s
        0x322as
        -0x11a8s
        0x1b51s
        -0x6be4s
        0x322ds
        -0x11f4s
        0x1b51s
        -0x6beds
        0x3228s
        -0x11a8s
        0x1b5cs
        -0x6be9s
        0x3228s
        -0x11e7s
        0x1b41s
        -0x6baes
        0x322ds
        -0x11f5s
        0x1b18s
        -0x6bfas
        0x322bs
        -0x11e9s
        0x1b18s
        -0x6be2s
        0x3225s
        -0x11f6s
        0x1b5fs
        -0x6be9s
        0x3264s
        -0x11e7s
        0x1b56s
        -0x6beas
        0x3264s
        -0x11f1s
        0x1b51s
        -0x6be2s
        0x3228s
        -0x11a8s
        0x1b5bs
        -0x6beds
        0x3231s
        -0x11f5s
        0x1b5ds
        -0x6baes
        0x3225s
        -0x11eas
        0x1b18s
        -0x6be3s
        0x3232s
        -0x11e3s
        0x1b4as
        -0x6becs
        0x3228s
        -0x11e9s
        0x1b4fs
        -0x6bads
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/nemo/vidmate/MyApplication;->b:Z

    new-instance v1, Lz2/a;

    invoke-direct {v1}, Lz2/a;-><init>()V

    iput-object v1, v2, Lcom/nemo/vidmate/MyApplication;->c:Lz2/a;

    iput-boolean v0, v2, Lcom/nemo/vidmate/MyApplication;->d:Z

    iput-boolean v0, v2, Lcom/nemo/vidmate/MyApplication;->e:Z

    iput-boolean v0, v2, Lcom/nemo/vidmate/MyApplication;->f:Z

    return-void
.end method

.method public static a()Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 6

    sget-object v0, Lcom/nemo/vidmate/MyApplication;->m:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/shadow/dynamic/impl/ManagerFactoryImpl;

    invoke-direct {v0}, Lcom/tencent/shadow/dynamic/impl/ManagerFactoryImpl;-><init>()V

    sget-object v1, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/dynamic/impl/ManagerFactoryImpl;->buildManager(Landroid/content/Context;)Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/MyApplication;->m:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    :cond_0
    sget-object v0, Lcom/nemo/vidmate/MyApplication;->m:Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    return-object v0
.end method

.method public static d(Lcom/nemo/vidmate/MyApplication;Landroid/content/Intent;)V
    .locals 6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const v6, 0x0

    const v7, 0x1a

    const v8, -0x5e79

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v6, 0x1a

    const v7, 0x2c

    const v8, -0x6805

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object/from16 v5, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    rem-int/lit8 v3, v0, 0x4

    packed-switch v3, :pswitch_data_0

    aget-char v3, v2, v0

    xor-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    aget-char v3, v2, v0

    const v4, 0x359c9

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x581f85f5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, 0x1f7e70b5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-super {v3, v4}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    new-instance v4, Lp2/a;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lp2/a;-><init>(I)V

    sput-object v4, Lc1/b;->i:Lp2/a;

    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->getProcessName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    sput-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const v6, 0x2c

    const p0, 0x34

    const p1, 0x35ba

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v1, 0x0

    if-nez v4, :cond_5

    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const v6, 0x34

    const p0, 0x3b

    const p1, 0x3868

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sput v0, Lcom/nemo/vidmate/MyApplication;->i:I

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const v6, 0x3b

    const p0, 0x40

    const p1, 0x33c0

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    sput v4, Lcom/nemo/vidmate/MyApplication;->i:I

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const v6, 0x40

    const p0, 0x4d

    const p1, 0x38dc

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    sput v4, Lcom/nemo/vidmate/MyApplication;->i:I

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const v6, 0x4d

    const p0, 0x55

    const p1, 0x3c18

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    sput v4, Lcom/nemo/vidmate/MyApplication;->i:I

    goto :goto_1

    :cond_5
    :goto_0
    sput v1, Lcom/nemo/vidmate/MyApplication;->i:I

    :cond_6
    :goto_1
    sget-object v4, Lb3/e;->a:Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    const v6, 0x55

    const p0, 0x5d

    const p1, 0x259c

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lb3/e;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const v6, 0x5d

    const p0, 0x66

    const p1, 0x2f99

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lb3/e;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const v6, 0x66

    const p0, 0x71

    const p1, 0x3eee

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lb3/e;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const v6, 0x71

    const p0, 0x7d

    const p1, 0x3419

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const v6, 0x7d

    const p0, 0x89

    const p1, 0x282d

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lb3/e;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const v6, 0x89

    const p0, 0x8d

    const p1, 0x21e8

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lb3/e;->e:Ljava/io/File;

    const v6, 0x8d

    const p0, 0x99

    const p1, 0x2742

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Lb3/e;->g:Landroid/content/SharedPreferences;

    const v6, 0x99

    const p0, 0x9f

    const p1, 0x26c8

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Lb3/e;->h:Landroid/content/SharedPreferences;

    sput-object v3, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    return-void
.end method

.method public final b()V
    .locals 8

    move-object/from16 v4, p0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/MyApplication$b;

    invoke-direct {v1, v4, v0}, Lcom/nemo/vidmate/MyApplication$b;-><init>(Lcom/nemo/vidmate/MyApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-boolean v0, Lo3/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-static {v4}, Lme/weishu/reflection/Reflection;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo3/b;->c:Z

    sput-object v1, Lo3/b;->b:La2/a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    new-instance v0, Ll1/d;

    invoke-direct {v0, v2}, Ll1/d;-><init>(I)V

    sput-object v0, Lo3/b;->a:Lp3/a;

    goto :goto_2

    :cond_1
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    new-instance v0, Lp2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp2/a;-><init>(I)V

    sput-object v0, Lo3/b;->a:Lp3/a;

    goto :goto_2

    :cond_2
    const/16 v3, 0x19

    if-eq v1, v3, :cond_5

    const/16 v3, 0x18

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    const/16 v3, 0x17

    if-gt v1, v3, :cond_4

    new-instance v0, Lp2/a;

    invoke-direct {v0, v2}, Lp2/a;-><init>(I)V

    sput-object v0, Lo3/b;->a:Lp3/a;

    goto :goto_2

    :cond_4
    const/16 v2, 0x14

    if-gt v1, v2, :cond_6

    new-instance v1, Ll1/d;

    invoke-direct {v1, v0}, Ll1/d;-><init>(I)V

    sput-object v1, Lo3/b;->a:Lp3/a;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Ll1/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll1/d;-><init>(I)V

    sput-object v0, Lo3/b;->a:Lp3/a;

    :cond_6
    :goto_2
    :try_start_1
    invoke-static {}, Lo3/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_4
    return-void
.end method

.method public final c()V
    .locals 6

    move-object/from16 v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/nemo/vidmate/MyApplication;->b:Z

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lc1/b;->i:Lp2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v1, Lw2/a;->a:Lw2/a;

    invoke-virtual {v1, v0}, Lw2/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/nemo/vidmate/MyApplication;->b:Z

    :cond_0
    return-void
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 13

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/nemo/vidmate/MyApplication;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/nemo/vidmate/MyApplication;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/nemo/vidmate/MyApplication;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v3, v0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const v11, 0x9f

    const v12, 0xb3

    const p0, 0x127d

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const v11, 0xb3

    const v12, 0xbf

    const p0, 0x5b6

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const v11, 0xbf

    const v12, 0xc9

    const p0, 0x89f

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v9, Lcom/nemo/vidmate/MyApplication;->d:Z

    goto :goto_4

    :cond_4
    const v11, 0xc9

    const v12, 0xd0

    const p0, 0x17a5

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v9, Lcom/nemo/vidmate/MyApplication;->e:Z

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, v9, Lcom/nemo/vidmate/MyApplication;->f:Z

    :cond_6
    :goto_4
    new-instance v0, Lz2/c;

    invoke-super {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/c;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->instance:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    if-nez v0, :cond_a

    iget-boolean v0, v9, Lcom/nemo/vidmate/MyApplication;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/nemo/vidmate/MyApplication;->c:Lz2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/nemo/vidmate/MyApplication;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    new-instance v0, Lz2/d;

    invoke-super {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lz2/d;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v0

    :cond_8
    new-instance v0, Lz2/c;

    invoke-super {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-super {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz2/c;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-super {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v1, v4, :cond_c

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const v11, 0xd0

    const v12, 0xe1

    const p0, 0xc3c

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    if-le v5, v2, :cond_b

    invoke-super {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 9

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/nemo/vidmate/MyApplication;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/nemo/vidmate/MyApplication;->c:Lz2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/nemo/vidmate/MyApplication;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    const v7, 0xe1

    const v8, 0xe8

    const p0, -0x36bb

    invoke-static/range {v7 .. v9}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/nemo/vidmate/MyApplication;->c:Lz2/a;

    iget-object v4, v0, Lz2/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const v7, 0xe8

    const v8, 0xee

    const p0, -0xbea

    invoke-static/range {v7 .. v9}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const v7, 0xee

    const v8, 0xfd

    const p0, -0x8fb

    invoke-static/range {v7 .. v9}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz2/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lz2/a;->d:Lz2/a$a;

    iget-object v2, v0, Lz2/a;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lz2/a;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lz2/a;->b:Ljava/lang/String;

    sget-object v1, Lz2/b;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz2/b;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    iget-object v0, v5, Lcom/nemo/vidmate/MyApplication;->c:Lz2/a;

    iget-object v4, v0, Lz2/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const v7, 0xfd

    const v8, 0x10c

    const p0, -0x3dc8

    invoke-static/range {v7 .. v9}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const v7, 0x10c

    const v8, 0x11d

    const p0, -0x302c

    invoke-static/range {v7 .. v9}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz2/a;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, v0, Lz2/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lz2/b;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz2/b;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->instance:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-super {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 7

    move-object/from16 v3, p0

    sget-object v0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->instance:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    sget v1, Lcom/nemo/vidmate/MyApplication;->i:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/nemo/vidmate/MyApplication;->a:Lcom/tencent/shadow/core/runtime/MixResources;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/shadow/core/runtime/MixResources;

    invoke-super {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/shadow/core/runtime/MixResources;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    iput-object v1, v3, Lcom/nemo/vidmate/MyApplication;->a:Lcom/tencent/shadow/core/runtime/MixResources;

    return-object v1

    :cond_0
    invoke-super {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 13

    move-object/from16 v9, p0

    invoke-super {v9}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lb3/b;

    invoke-direct {v0}, Lb3/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->setILoggerFactory(Lcom/tencent/shadow/core/common/ILoggerFactory;)V

    const v11, 0x11d

    const v12, 0x123

    const p0, 0x66a0

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-static {}, Ld3/c;->a()Ld3/c;

    move-result-object v0

    iget-object v2, v0, Ld3/c;->a:Ld3/c$a;

    if-nez v2, :cond_0

    new-instance v2, Ld3/c$a;

    invoke-direct {v2, v0, v9}, Ld3/c$a;-><init>(Ld3/c;Landroid/content/Context;)V

    iput-object v2, v0, Ld3/c;->a:Ld3/c$a;

    :cond_0
    new-instance v0, Ll/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ll/e;-><init>(I)V

    sput-object v0, Li4/a;->a:Lv3/c;

    sget-object v0, Lcom/tencent/shadow/core/host/HostBridgeHub;->INSTANCE:Lcom/tencent/shadow/core/host/HostBridgeHub;

    new-instance v3, Lv2/f;

    invoke-direct {v3}, Lv2/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/shadow/core/host/HostBridgeHub;->setHostHandler(Lcom/tencent/shadow/core/host/EventHandler;)V

    sget v0, Lcom/nemo/vidmate/MyApplication;->i:I

    const/16 v3, 0x1c

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    new-instance v0, Lcom/nemo/vidmate/update/c;

    invoke-direct {v0, v9}, Lcom/nemo/vidmate/update/c;-><init>(Landroid/app/Application;)V

    invoke-static {v9}, Lu1/c;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v9}, Lu1/c;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    sget-object v0, Lw2/a;->a:Lw2/a;

    invoke-virtual {v0, v9, v1}, Lw2/a;->a(Landroid/app/Application;Z)V

    invoke-virtual {v9}, Lcom/nemo/vidmate/MyApplication;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const v11, 0x123

    const v12, 0x12b

    const p0, 0x79ed

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v9}, Lcom/nemo/vidmate/MyApplication;->c()V

    new-instance v0, Lcom/nemo/vidmate/update/c;

    invoke-direct {v0, v9}, Lcom/nemo/vidmate/update/c;-><init>(Landroid/app/Application;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    const v11, 0x12b

    const v12, 0x12f

    const p0, 0x7bd3

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/nemo/vidmate/update/c;

    invoke-direct {v0, v9}, Lcom/nemo/vidmate/update/c;-><init>(Landroid/app/Application;)V

    invoke-static {v9}, Lu1/c;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v9}, Lu1/c;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    sget-object v0, Lw2/a;->a:Lw2/a;

    invoke-virtual {v0, v9, v1}, Lw2/a;->a(Landroid/app/Application;Z)V

    invoke-virtual {v9}, Lcom/nemo/vidmate/MyApplication;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    const v11, 0x12f

    const v12, 0x135

    const p0, 0x6cc8

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, Lcom/nemo/vidmate/MyApplication;->c()V

    new-instance v0, Lcom/nemo/vidmate/update/c;

    invoke-direct {v0, v9}, Lcom/nemo/vidmate/update/c;-><init>(Landroid/app/Application;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Ld3/c;->a()Ld3/c;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    const v11, 0x135

    const v12, 0x13c

    const p0, 0x55f8

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lu1/c;->c()Lu1/c;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lu1/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()V

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v0

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, Lu1/c;->c()Lu1/c;

    move-result-object v0

    const-class v5, Lt2/h;

    invoke-virtual {v0, v5}, Lu1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/h;

    invoke-virtual {v0}, Lt2/h;->c()Lt2/a;

    move-result-object v0

    sput-object v0, Lc3/e;->a:Lt2/a;

    new-instance v0, Lt2/f$a;

    invoke-direct {v0}, Lt2/f$a;-><init>()V

    const-wide/16 v5, 0x708

    iput-wide v5, v0, Lt2/f$a;->a:J

    new-instance v5, Lt2/f;

    invoke-direct {v5, v0}, Lt2/f;-><init>(Lt2/f$a;)V

    sget-object v0, Lc3/e;->a:Lt2/a;

    iget-object v6, v0, Lt2/a;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lp1/v4;

    invoke-direct {v7, v2, v0, v5}, Lp1/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ls1/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls1/u;

    sget-object v0, Lw2/a;->a:Lw2/a;

    invoke-virtual {v0, v9, v2}, Lw2/a;->a(Landroid/app/Application;Z)V

    invoke-virtual {v9}, Lcom/nemo/vidmate/MyApplication;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    const v11, 0x13c

    const v12, 0x140

    const p0, 0x6078

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9}, Lcom/nemo/vidmate/MyApplication;->c()V

    new-instance v0, Lcom/nemo/vidmate/update/b;

    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->a()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v3

    check-cast v3, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    invoke-direct {v0, v9, v3}, Lcom/nemo/vidmate/update/b;-><init>(Landroid/app/Application;Lcom/tencent/shadow/dynamic/impl/MyPluginManager;)V

    new-instance v0, Lx/l$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v3}, Lx/l$a;-><init>(Ljava/util/concurrent/TimeUnit;)V

    sget-object v3, Lx/b;->i:Lx/b;

    iget-object v5, v0, Lx/o$a;->b:Lg0/o;

    iput-object v3, v5, Lg0/o;->j:Lx/b;

    const v11, 0x140

    const v12, 0x149

    const p0, 0x6af6

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lx/o$a;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lx/o$a;->b:Lg0/o;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v7, Lg0/o;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v7, v5

    iget-object v3, v0, Lx/o$a;->b:Lg0/o;

    iget-wide v5, v3, Lg0/o;->g:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_e

    invoke-virtual {v0}, Lx/o$a;->a()Lx/o;

    move-result-object v0

    check-cast v0, Lx/l;

    sget-object v3, Ly/j;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v5, Ly/j;->j:Ly/j;

    if-eqz v5, :cond_9

    monitor-exit v3

    goto :goto_1

    :cond_9
    sget-object v5, Ly/j;->k:Ly/j;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v5, :cond_d

    new-instance v3, Ly/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v11, 0x149

    const v12, 0x152

    const p0, 0x79eb

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v4, v0}, Ly/f;-><init>(Ly/j;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3}, Ly/f;->a()Lx/k;

    :cond_a
    :goto_2
    sget-object v0, Lcom/nemo/vidmate/update/a$a;->a:Lcom/nemo/vidmate/update/a;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Lcom/nemo/vidmate/update/a;->a()V

    :goto_3
    new-array v0, v4, [Ljava/lang/String;

    const v11, 0x152

    const v12, 0x15d

    const p0, 0x6da3

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const v11, 0x15d

    const v12, 0x162

    const p0, 0x6037

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    :goto_4
    if-ge v1, v4, :cond_c

    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nemo/vidmate/MyApplication;->j:J

    new-instance v0, Lcom/nemo/vidmate/MyApplication$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/MyApplication$a;-><init>()V

    invoke-virtual {v9, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const v11, 0x162

    const v12, 0x23b

    const p0, 0x7bee

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v11, 0x23b

    const v12, 0x27b

    const p0, 0x6b8d

    invoke-static/range {v11 .. v13}, Lcom/nemo/vidmate/MyApplication;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/MyApplication;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
