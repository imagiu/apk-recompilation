.class public Lcom/encdata/Teamxpros/classes/DefaultProvider;
.super Lcom/encdata/Teamxpros/classes/AbstractContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;,
        Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0xa

.field private static final PREF_KEY_COUNT:Ljava/lang/String;

.field public static final PREF_KEY_PREFIX:Ljava/lang/String;

.field private static final PREF_ORIGINAL_INSTALL_VERSION_CODE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x392

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v31

    const v34, 0x1bb

    const v32, 0x0

    const v33, 0x33

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider;->PREF_KEY_COUNT:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v36

    const v39, 0xc1c

    const v37, 0x33

    const v38, 0x1e

    invoke-static/range {v36 .. v39}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider;->PREF_KEY_PREFIX:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v40

    const v43, 0xb04

    const v41, 0x51

    const v42, 0x38

    invoke-static/range {v40 .. v43}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider;->PREF_ORIGINAL_INSTALL_VERSION_CODE:Ljava/lang/String;

    const-class v0, Lcom/encdata/Teamxpros/classes/DefaultProvider;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x1d8s
        0x1d4s
        0x1d6s
        0x195s
        0x1des
        0x1d5s
        0x1d8s
        0x1dfs
        0x1das
        0x1cfs
        0x1das
        0x195s
        0x1efs
        0x1des
        0x1das
        0x1d6s
        0x1c3s
        0x1cbs
        0x1c9s
        0x1d4s
        0x1c8s
        0x195s
        0x1d8s
        0x1d7s
        0x1das
        0x1c8s
        0x1c8s
        0x1des
        0x1c8s
        0x195s
        0x1ffs
        0x1des
        0x1dds
        0x1das
        0x1ces
        0x1d7s
        0x1cfs
        0x1ebs
        0x1c9s
        0x1d4s
        0x1cds
        0x1d2s
        0x1dfs
        0x1des
        0x1c9s
        0x195s
        0x1d8s
        0x1d4s
        0x1ces
        0x1d5s
        0x1cfs
        0xc7fs
        0xc73s
        0xc71s
        0xc32s
        0xc79s
        0xc72s
        0xc7fs
        0xc78s
        0xc7ds
        0xc68s
        0xc7ds
        0xc32s
        0xc48s
        0xc79s
        0xc7ds
        0xc71s
        0xc64s
        0xc6cs
        0xc6es
        0xc73s
        0xc6fs
        0xc32s
        0xc7fs
        0xc70s
        0xc7ds
        0xc6fs
        0xc6fs
        0xc79s
        0xc6fs
        0xc32s
        0xb67s
        0xb6bs
        0xb69s
        0xb2as
        0xb61s
        0xb6as
        0xb67s
        0xb60s
        0xb65s
        0xb70s
        0xb65s
        0xb2as
        0xb50s
        0xb61s
        0xb65s
        0xb69s
        0xb7cs
        0xb74s
        0xb76s
        0xb6bs
        0xb77s
        0xb2as
        0xb67s
        0xb68s
        0xb65s
        0xb77s
        0xb77s
        0xb61s
        0xb77s
        0xb2as
        0xb6bs
        0xb76s
        0xb6ds
        0xb63s
        0xb6ds
        0xb6as
        0xb65s
        0xb68s
        0xb4ds
        0xb6as
        0xb77s
        0xb70s
        0xb65s
        0xb68s
        0xb68s
        0xb52s
        0xb61s
        0xb76s
        0xb77s
        0xb6ds
        0xb6bs
        0xb6as
        0xb47s
        0xb6bs
        0xb60s
        0xb61s
        -0x319s
        0x342s
        0x37es
        0x324s
        -0x319s
        0x357s
        0x34cs
        -0x319s
        0x379s
        -0x319s
        -0x319s
        0x373s
        0x318s
        -0x319s
        -0x319s
        -0x319s
        0x37cs
        0x32bs
        0x365s
        -0x319s
        0x32ds
        0x100s
        0x335s
        -0x319s
        0x31fs
        0x302s
        -0x319s
        0x37cs
        -0x319s
        -0x319s
        0x328s
        0x37fs
        -0x319s
        0x30bs
        0x36as
        -0x319s
        0x371s
        0x314s
        -0x319s
        -0x319s
        0x359s
        0x307s
        0x35ds
        -0x319s
        0x328s
        -0x319s
        0x31fs
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        0x309s
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        0x307s
        0x311s
        0x352s
        0x307s
        -0x319s
        -0x319s
        0x328s
        0x359s
        -0x319s
        0x29ds
        0x32ds
        0x312s
        0x31cs
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        0x37ds
        -0x319s
        -0x319s
        -0x319s
        0x37fs
        0x371s
        0x33es
        0x357s
        0x319s
        -0x319s
        0x376s
        0x337s
        -0x319s
        0x30bs
        0x369s
        -0x319s
        0x37fs
        0x332s
        0x32as
        0x36es
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        0x355s
        -0x319s
        0x31ds
        0x324s
        0x315s
        0x314s
        -0x319s
        0x379s
        -0x319s
        -0x319s
        0x373s
        0x318s
        -0x319s
        -0x319s
        -0x319s
        0x37cs
        0x32bs
        0x365s
        -0x319s
        0x32ds
        0x100s
        0x335s
        -0x319s
        0x31fs
        0x302s
        -0x319s
        0x37cs
        -0x319s
        0x31as
        -0x319s
        0x31cs
        0x37es
        0x5d4s
        0x324s
        -0x319s
        0x169ds
        0x308s
        0x369s
        0x33bs
        -0x319s
        0x37ds
        -0x319s
        0x326s
        0x303s
        0x34cs
        0x5aas
        -0x319s
        0x354s
        0x339s
        0x379s
        0x356s
        0x315s
        0x366s
        -0x319s
        0x318s
        0x31as
        0x35as
        -0x319s
        0x35as
        0x359s
        -0x319s
        -0x319s
        0x31ds
        -0x319s
        0x347s
        -0x319s
        0x31es
        0x65ds
        -0x319s
        0x352s
        0x30es
        0x368s
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        0x301s
        -0x319s
        0x67as
        -0x319s
        -0x319s
        0x326s
        0x342s
        -0x319s
        0x353s
        0x37fs
        0x342s
        -0x319s
        0x339s
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        0x350s
        0x358s
        0x31bs
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        0x33bs
        -0x319s
        0x33ds
        -0x319s
        0x319s
        0x348s
        0x339s
        0x37bs
        0x339s
        -0x319s
        -0x319s
        -0x319s
        0x36fs
        0x324s
        0x37cs
        0x353s
        0x311s
        0x34bs
        0x30bs
        0x34ds
        0x352s
        0x308s
        -0x319s
        0x32ds
        0x36bs
        0x331s
        0x357s
        -0x319s
        0x341s
        0x35as
        0x374s
        -0x319s
        0x363s
        -0x319s
        -0x319s
        0x307s
        0x316s
        -0x319s
        0x322s
        0x32fs
        0x378s
        0x377s
        -0x319s
        0x330s
        -0x319s
        0x308s
        -0x319s
        0x5b2s
        -0x319s
        -0x319s
        0x30es
        0x33cs
        -0x319s
        0x379s
        0x339s
        0x353s
        0x35bs
        -0x319s
        0x33fs
        -0x319s
        -0x319s
        0x370s
        0x34fs
        0x321s
        -0x319s
        0x357s
        -0x319s
        0x328s
        -0x319s
        0x375s
        0x341s
        0x32bs
        -0x319s
        0x34ds
        0x339s
        0x35bs
        0x51cs
        -0x319s
        0x379s
        -0x319s
        -0x319s
        -0x319s
        0x748s
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        0x355s
        0x316s
        -0x319s
        -0x319s
        0x348s
        -0x319s
        -0x319s
        -0x319s
        0x316s
        0x31fs
        0x325s
        -0x319s
        -0x319s
        0x314s
        0x18fs
        -0x319s
        0x307s
        0x37bs
        0x36ds
        -0x319s
        0x354s
        0x339s
        0x379s
        0x356s
        0x315s
        0x366s
        -0x319s
        0x318s
        0x31as
        0x35as
        0x36fs
        0x32as
        0x32as
        0x32as
        0x32es
        0x65ds
        -0x319s
        0x352s
        0x30es
        0x368s
        -0x319s
        -0x319s
        -0x319s
        0x37es
        0x301s
        -0x319s
        0x67as
        -0x319s
        -0x319s
        0x326s
        0x342s
        -0x319s
        0x353s
        0x37fs
        0x342s
        -0x319s
        0x339s
        -0x319s
        -0x319s
        -0x319s
        -0x319s
        0x350s
        0x358s
        0x31bs
        -0x319s
        0x2b9s
        0x2b5s
        0x2b7s
        0x2f4s
        0x2bfs
        0x2b4s
        0x2b9s
        0x2bes
        0x2bbs
        0x2aes
        0x2bbs
        0x2f4s
        0x28es
        0x2bfs
        0x2bbs
        0x2b7s
        0x2a2s
        0x2aas
        0x2a8s
        0x2b5s
        0x2a9s
        0x2f4s
        0x2b9s
        0x2b6s
        0x2bbs
        0x2a9s
        0x2a9s
        0x2bfs
        0x2a9s
        0x2f4s
        0x2a9s
        0x2bfs
        0x2b9s
        0x2b5s
        0x2b4s
        0x2bes
        0x2bbs
        0x2a8s
        0x2a3s
        0x2f4s
        0x715s
        0x719s
        0x71bs
        0x758s
        0x713s
        0x718s
        0x715s
        0x712s
        0x717s
        0x702s
        0x717s
        0x758s
        0x722s
        0x713s
        0x717s
        0x71bs
        0x70es
        0x706s
        0x704s
        0x719s
        0x705s
        0x758s
        0x715s
        0x71as
        0x717s
        0x705s
        0x705s
        0x713s
        0x705s
        0x758s
        0x705s
        0x713s
        0x715s
        0x719s
        0x718s
        0x712s
        0x717s
        0x704s
        0x70fs
        0x758s
        0x9d7s
        0x9c1s
        0x9cas
        0x9c0s
        0x9e6s
        0x9d6s
        0x9cbs
        0x9c5s
        0x9c0s
        0x9c7s
        0x9c5s
        0x9d7s
        0x9d0s
        0x9ebs
        0x9cas
        0x9f7s
        0x9d0s
        0x9c5s
        0x9d6s
        0x9d0s
        0x99fs
        0x984s
        0x9c7s
        0x9cbs
        0x9c9s
        0x9d4s
        0x9cbs
        0x9cas
        0x9c1s
        0x9cas
        0x9d0s
        0x9eas
        0x9c5s
        0x9c9s
        0x9c1s
        0x99es
        0x984s
        0xb8cs
        0xb9es
        0xb9es
        0xb88s
        0xb99s
        0xb9es
        0xbc2s
        0xbc3s
        0xb83s
        0xb82s
        0xb99s
        0xb84s
        0xb8bs
        0xb84s
        0xb8es
        0xb8cs
        0xb99s
        0xb84s
        0xb82s
        0xb83s
        0xbbes
        0xb82s
        0xb98s
        0xb83s
        0xb89s
        0xbabs
        0xb84s
        0xb81s
        0xb88s
        0x6c2s
        0x682s
        0x683s
        0x698s
        0x685s
        0x68as
        0x685s
        0x68fs
        0x68ds
        0x698s
        0x685s
        0x683s
        0x682s
        0x6bfs
        0x683s
        0x699s
        0x682s
        0x688s
        0x6aas
        0x685s
        0x680s
        0x689s
        0x811s
        0x80es
        0x81bs
        0x810s
        0x838s
        0x817s
        0x812s
        0x81bs
        0x845s
        0x85es
        0x80bs
        0x80cs
        0x817s
        0x844s
        0x85es
        0x970s
        0x916s
        0x932s
        0x93es
        0x938s
        0x93as
        0x971s
        0x92fs
        0x931s
        0x938s
        0xa53s
        0x932s
        0x929s
        0x920s
        0x933s
        0x924s
        0x91es
        0x928s
        0x92cs
        0x920s
        0x926s
        0x924s
        0x96fs
        0x931s
        0x92fs
        0x926s
        0xb29s
        0xb36s
        0xb23s
        0xb28s
        0xb00s
        0xb2fs
        0xb2as
        0xb23s
        0xb7ds
        0xb66s
        0xb34s
        0xb23s
        0xb32s
        0xb33s
        0xb34s
        0xb28s
        0xb2fs
        0xb28s
        0xb21s
        0xb66s
        0xb35s
        0xb2es
        0xb27s
        0xb34s
        0xb23s
        0xb66s
        0xb2fs
        0xb2bs
        0xb27s
        0xb21s
        0xb23s
        0xb66s
        0xb20s
        0xb2fs
        0xb2as
        0xb23s
        0xb66s
        0xb22s
        0xb23s
        0xb35s
        0xb25s
        0xb34s
        0xb2fs
        0xb36s
        0xb32s
        0xb29s
        0xb34s
        0xb7ds
        0xb66s
        0xb20s
        0xb2fs
        0xb2as
        0xb23s
        0xb7cs
        0xb66s
        0x686s
        0x6cas
        0x6c5s
        0x6c6s
        0x6c7s
        0x6ccs
        0x6fas
        0x6ccs
        0x6dds
        0x6dds
        0x6c0s
        0x6c7s
        0x6ces
        0x6das
        0x802s
        0x81ds
        0x808s
        0x803s
        0x82bs
        0x804s
        0x801s
        0x808s
        0x856s
        0x84ds
        0x81fs
        0x808s
        0x819s
        0x818s
        0x81fs
        0x803s
        0x804s
        0x803s
        0x80as
        0x84ds
        0x80es
        0x801s
        0x802s
        0x803s
        0x808s
        0x84ds
        0x81es
        0x808s
        0x819s
        0x819s
        0x804s
        0x803s
        0x80as
        0x81es
        0x84ds
        0x80bs
        0x804s
        0x801s
        0x808s
        0x84ds
        0x820s
        0x822s
        0x829s
        0x828s
        0x832s
        0x83fs
        0x828s
        0x82cs
        0x829s
        0x832s
        0x822s
        0x823s
        0x821s
        0x834s
        0x84ds
        0x80bs
        0x804s
        0x801s
        0x808s
        0x84ds
        0x809s
        0x808s
        0x81es
        0x80es
        0x81fs
        0x804s
        0x81ds
        0x819s
        0x802s
        0x81fs
        0x843s
        0x843s
        0x843s
        0xc2ds
        0xaa9s
        0xab6s
        0xaa3s
        0xaa8s
        0xa80s
        0xaafs
        0xaaas
        0xaa3s
        0xafds
        0xae6s
        0xab4s
        0xaa3s
        0xab2s
        0xab3s
        0xab4s
        0xaa8s
        0xaafs
        0xaa8s
        0xaa1s
        0xae6s
        0xaa5s
        0xaaas
        0xaa9s
        0xaa8s
        0xaa3s
        0xae6s
        0xab5s
        0xaa3s
        0xab2s
        0xab2s
        0xaafs
        0xaa8s
        0xaa1s
        0xab5s
        0xae6s
        0xaa0s
        0xaafs
        0xaaas
        0xaa3s
        0xae6s
        0xa8bs
        0xa89s
        0xa82s
        0xa83s
        0xa99s
        0xa91s
        0xa94s
        0xa8fs
        0xa92s
        0xa83s
        0xa99s
        0xa89s
        0xa88s
        0xa8as
        0xa9fs
        0xae6s
        0xaa0s
        0xaafs
        0xaaas
        0xaa3s
        0xae6s
        0xaa2s
        0xaa3s
        0xab5s
        0xaa5s
        0xab4s
        0xaafs
        0xab6s
        0xab2s
        0xaa9s
        0xab4s
        0xae8s
        0xae8s
        0xae8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/AbstractContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/encdata/Teamxpros/classes/DefaultProvider;Landroid/content/Context;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۢۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static getOriginalPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 58

    move-object/from16 v7, p0

    :try_start_0
    invoke-static {v7}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v22

    const v25, 0x31a

    const v23, 0x89

    const v24, 0x15f

    invoke-static/range {v22 .. v25}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v1

    const/4 v1, 0x0

    return-object v1
.end method

.method public static varargs invokeSecondaryInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v28

    const v31, 0x2da

    const v29, 0x1e8

    const v30, 0x28

    invoke-static/range {v28 .. v31}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۧۡۢ۟(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۢۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, v9}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private varargs invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs invokeSecondaryStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v19

    const v22, 0x776

    const v20, 0x210

    const v21, 0x28

    invoke-static/range {v19 .. v22}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۧۡۢ۟(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v4, v10}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private varargs invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/media/ۢۧ۠ۦ;->ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۢۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private sendBroadcastOnStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v33

    const v36, 0x9a4

    const v34, 0x238

    const v35, 0x25

    invoke-static/range {v33 .. v36}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, Landhook/lib/۟ۥۡۥ;->ۤۤۢۨ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۣۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v4, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۦۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static ۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/Utils;->getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DefaultProvider;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->sendBroadcastOnStart(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۤۥ()[S
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧ۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()Z
    .locals 125

    move-object/from16 v1, p0

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟ۢۥۡۡ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NONE"

    const-string v4, "init"

    const-string v5, "install"

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->getBuildSerial()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->isDevDevice()Z

    move-result v7

    sget-object v8, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreate; buildSerial: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", devDevice: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v8, :cond_0

    sget-object v2, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v3, "onCreate; no context"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_0
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCreate; installerPackageName: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "com.android.vending"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "com.amazon.venezia"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "com.sec.android.app.samsungapps"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    invoke-static {v9}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    sget-object v13, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->getOriginalPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCreate; originalPackageName: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v13

    :try_start_1
    const-string v15, "bundleAppData"

    invoke-virtual {v13, v15, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v9, "restoreAppDataOnEveryStart"

    invoke-virtual {v13, v9, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v14, "AppData"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v6

    move/from16 v22, v7

    const/4 v6, 0x4

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v7, v18

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v7, v17

    const/4 v6, 0x3

    aput-object v12, v7, v6

    invoke-direct {v1, v14, v4, v7}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object v6, v0

    :goto_1
    sget-object v7, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    nop

    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v9, "MontserratSans.otf"

    invoke-virtual {v7, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v7, v9}, Lcom/encdata/Teamxpros/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    const-string v14, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkUKNyxB+D5EkRPw+KHangPP7ZaCQFF7A0HzrsT5qQ+vOejCW2jofBcJe2auLrMdVG+sIwGzAXYPzO3PAWz70ErVPl3DfHoogawb87D5zk2M8LTVQ6FxvR43LeMIm4qvtLAomA05X7VFbusGEDsCI3B7SAIAhrsBoenvjEdUSIgtK0AKC/Bzm4/p9tXDEGHEQyR4D38YQB2jsPS6asWlzyeX6ceJTahQPjBG3pwm8g9/wt0TWdk8lLYk2LKNqQlONbmao/xOc+OB+ZrSOQehGRtDGQ9ZlrvR9hEkWDoNPe4uPEhg8ITCVHgouc/jvmHL+n2aX2XwxyquMm+D3oy3lewIDAQAB"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14}, Ljava/lang/Exception;-><init>()V

    throw v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    const-string v9, "com.encdata.Teamxpros.classes.DefaultProvider.count"

    const/4 v14, 0x0

    invoke-interface {v6, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "com.encdata.Teamxpros.classes.DefaultProvider.count"

    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v14, 0xa

    if-lt v9, v14, :cond_4

    :try_start_5
    new-instance v14, Landroid/content/Intent;

    const-class v15, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;

    invoke-direct {v14, v8, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v15, 0x10000000

    invoke-virtual {v14, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v14, v0

    const/4 v15, 0x1

    :try_start_6
    invoke-static {v15}, Ljava/lang/System;->exit(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_3
    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    :try_start_7
    const-string v7, "com.encdata.Teamxpros.classes.originalInstallVersionCode"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v9, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCreate; originalInstallVersionCode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_5

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/Utils;->getApplicationVersionCode(Landroid/content/Context;)I

    move-result v9

    move v7, v9

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v14, "com.encdata.Teamxpros.classes.originalInstallVersionCode"

    invoke-interface {v9, v14, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    goto :goto_5

    :catch_4
    move-exception v0

    move-object v7, v0

    sget-object v9, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    new-instance v7, Lcom/encdata/Teamxpros/classes/CrashHandler;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/CrashHandler;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/CrashHandler;->install(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/ToastFilter;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/ToastFilter;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/ToastFilter;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/BundleObb;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/BundleObb;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/BundleObb;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/ConfirmExit;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/ConfirmExit;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/ConfirmExit;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/WifiControls;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/WifiControls;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/WifiControls;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/BluetoothControls;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/BluetoothControls;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/NotificationOptions;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/AutoRotateControls;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/OpenLinksWith;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->init(Landroid/content/Context;)V

    const-string v7, "com.tokopedia.tkpd"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Lcom/encdata/Teamxpros/classes/Signatures;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/Signatures;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/Signatures;->init(Landroid/content/Context;)V

    :cond_6
    new-instance v7, Lcom/encdata/Teamxpros/classes/Configuration;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/Configuration;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/Configuration;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/PersistentApp;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/PersistentApp;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/PersistentApp;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/PictureInPicture;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->init(Landroid/content/Context;)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    invoke-direct {v7, v13}, Lcom/encdata/Teamxpros/classes/LogcatViewer;-><init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->init(Landroid/content/Context;)V

    :try_start_8
    const-string v7, "passwordProtectApp"

    invoke-virtual {v13, v7, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    if-nez v7, :cond_7

    :try_start_9
    const-string v7, "stealthMode"

    invoke-virtual {v13, v7, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v7, :cond_8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object/from16 v23, v6

    move-object v9, v12

    move-object v1, v0

    move-object v12, v4

    move-object v4, v5

    goto/16 :goto_51

    :cond_7
    :goto_6
    :try_start_a
    new-instance v7, Lcom/encdata/Teamxpros/classes/PasswordProvider;

    invoke-direct {v7}, Lcom/encdata/Teamxpros/classes/PasswordProvider;-><init>()V

    invoke-virtual {v7, v8}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->init(Landroid/content/Context;)V

    :cond_8
    const-string v7, "rotationLock"

    invoke-virtual {v13, v7, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "LANDSCAPE"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    if-nez v9, :cond_9

    :try_start_b
    const-string v9, "PORTRAIT"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v9, :cond_a

    :cond_9
    :try_start_c
    const-string v9, "RotationLock"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v15, v14

    const/4 v14, 0x1

    aput-object v7, v15, v14

    invoke-direct {v1, v9, v5, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-string v9, "forceRotationLockUsingOverlay"

    invoke-virtual {v13, v9, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    if-eqz v9, :cond_d

    :try_start_d
    const-string v14, "LANDSCAPE"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v14, :cond_c

    :try_start_e
    const-string v14, "PORTRAIT"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v23, v6

    move/from16 v24, v9

    goto :goto_8

    :cond_c
    :goto_7
    :try_start_f
    const-string v14, "com.encdata.Teamxpros.classes.secondary.ForceRotationLockUsingOverlay"

    invoke-static {v8, v14}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v23, v6

    move/from16 v24, v9

    const/4 v6, 0x2

    :try_start_10
    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v6, v9, v19

    const-class v6, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v6, v9, v18

    invoke-virtual {v15, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v15, v9

    const/4 v9, 0x1

    aput-object v7, v15, v9

    invoke-virtual {v6, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v23, v6

    move-object v2, v1

    move-object v9, v12

    move-object v1, v0

    move-object v12, v4

    move-object v4, v5

    goto/16 :goto_51

    :cond_d
    move-object/from16 v23, v6

    move/from16 v24, v9

    :goto_8
    :try_start_11
    const-string v6, "floatingApp"

    invoke-virtual {v13, v6, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v6, :cond_e

    :try_start_12
    const-string v15, "statusBarColor"

    invoke-virtual {v13, v15, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "densityDpiScale"

    move/from16 v26, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v14, "floatingAppOpacity"

    move-object/from16 v27, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const-string v14, "com.encdata.Teamxpros.classes.secondary.floating.FloatingApp"

    invoke-static {v8, v14}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v3, v2, v19

    const-class v3, Ljava/lang/Integer;

    const/16 v18, 0x1

    aput-object v3, v2, v18

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v3, v2, v17

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v3, v2, v16

    invoke-virtual {v9, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v9, v3

    const/4 v3, 0x1

    aput-object v15, v9, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v17, 0x2

    aput-object v3, v9, v17

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v9, v16

    invoke-virtual {v2, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v9, v12

    move-object v1, v0

    move-object v12, v4

    move-object v4, v5

    goto/16 :goto_51

    :cond_e
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move/from16 v26, v6

    move-object/from16 v27, v7

    :goto_9
    :try_start_13
    const-string v2, "multiWindowNoPause"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    if-eqz v2, :cond_f

    :try_start_14
    const-string v3, "com.encdata.Teamxpros.classes.secondary.MultiWindowNoPause"

    invoke-static {v8, v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v14, 0x0

    aput-object v7, v9, v14

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v14

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_f
    :try_start_15
    const-string v3, "immersiveMode"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "immersiveModeIgnoreNotch"

    invoke-virtual {v13, v6, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "transparentNavigationBar"

    invoke-virtual {v13, v7, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v9, "preventImmersiveMode"

    invoke-virtual {v13, v9, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v3, :cond_11

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v31, v2

    goto :goto_b

    :cond_11
    :goto_a
    const-string v14, "ImmersiveMode"

    move/from16 v31, v2

    const/4 v15, 0x4

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v2, v18

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v2, v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v2, v16

    invoke-direct {v1, v14, v5, v2}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    const-string v2, "taskerStartTaskName"

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "taskerStopTaskName"

    invoke-virtual {v13, v15, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    if-eqz v15, :cond_13

    :try_start_16
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-nez v15, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v32, v3

    move/from16 v33, v6

    move/from16 v34, v7

    goto :goto_d

    :cond_13
    :goto_c
    :try_start_17
    const-string v15, "com.encdata.Teamxpros.classes.secondary.ExecuteTaskerTasks"

    invoke-static {v8, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v32, v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v33, v6

    move/from16 v34, v7

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v6, v7, v19

    const-class v6, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v6, v7, v18

    const-class v6, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v6, v7, v17

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const/4 v6, 0x2

    aput-object v14, v7, v6

    invoke-virtual {v3, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    const-string v3, "makeDebuggable"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    if-eqz v3, :cond_14

    :try_start_18
    const-string v6, "waitForDebugger"

    invoke-virtual {v13, v6, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "com.encdata.Teamxpros.classes.secondary.MakeDebuggable"

    invoke-static {v8, v7}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v35, v2

    move/from16 v36, v3

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v2, v3, v19

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v2, v3, v18

    invoke-virtual {v15, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v15, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v18, 0x1

    aput-object v3, v15, v18

    invoke-virtual {v2, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_e

    :cond_14
    move-object/from16 v35, v2

    move/from16 v36, v3

    :goto_e
    :try_start_19
    const-string v2, "privateAccounts"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "com.insightly.droid"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    :cond_15
    if-eqz v2, :cond_16

    :try_start_1a
    const-string v3, "com.encdata.Teamxpros.classes.secondary.PrivateAccounts"

    invoke-static {v8, v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v7, v15, v19

    invoke-virtual {v6, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_16
    :try_start_1b
    const-string v3, "disableShareActions"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    if-eqz v3, :cond_17

    :try_start_1c
    const-string v3, "DisableShareActions"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    invoke-direct {v1, v3, v5, v7}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_17
    :try_start_1d
    const-string v3, "disableWakeLocks"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    if-eqz v3, :cond_18

    :try_start_1e
    const-string v6, "com.encdata.Teamxpros.classes.secondary.DisableWakeLocks"

    invoke-static {v8, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_f

    :cond_18
    move/from16 v37, v2

    :goto_f
    :try_start_1f
    const-string v2, "disableContactsAccess"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    if-eqz v2, :cond_19

    :try_start_20
    const-string v6, "com.encdata.Teamxpros.classes.secondary.DisableContactsAccess"

    invoke-static {v8, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v38, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto :goto_10

    :cond_19
    move/from16 v38, v2

    :goto_10
    :try_start_21
    const-string v2, "disableCalendarAccess"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    if-eqz v2, :cond_1a

    :try_start_22
    const-string v6, "com.encdata.Teamxpros.classes.secondary.DisableCalendarAccess"

    invoke-static {v8, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v39, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto :goto_11

    :cond_1a
    move/from16 v39, v2

    :goto_11
    :try_start_23
    const-string v2, "disableCallLogSmsAccess"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    if-eqz v2, :cond_1b

    :try_start_24
    const-string v6, "com.encdata.Teamxpros.classes.secondary.DisableCallLogAccess"

    invoke-static {v8, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v40, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    const-string v2, "com.encdata.Teamxpros.classes.secondary.DisableSmsAccess"

    invoke-static {v8, v2}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v7, v15, v19

    invoke-virtual {v6, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    invoke-virtual {v6, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    goto :goto_12

    :cond_1b
    move/from16 v40, v2

    :goto_12
    :try_start_25
    const-string v2, "deviceLockDeviceIdentifiers"

    invoke-virtual {v13, v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    if-eqz v2, :cond_1c

    :try_start_26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "DeviceLock"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v15, v7

    invoke-direct {v1, v6, v5, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    goto :goto_13

    :cond_1c
    :try_start_27
    const-string v6, "ForceDeviceLock"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v1, v6, v5, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    const-string v6, "changeAndroidId"

    invoke-virtual {v13, v6, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "changeAndroidIdSeed"

    invoke-virtual {v13, v7, v10}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v15, "randomAndroidId"

    invoke-virtual {v13, v15, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v41, v2

    const-string v2, "customAndroidId"

    move/from16 v42, v3

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    if-eqz v6, :cond_1d

    :try_start_28
    const-string v3, "ChangeAndroidId"

    move/from16 v43, v6

    move/from16 v44, v9

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v9, v18

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v9, v17

    const/4 v6, 0x3

    aput-object v2, v9, v6

    invoke-direct {v1, v3, v5, v9}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    goto :goto_14

    :cond_1d
    move/from16 v43, v6

    move/from16 v44, v9

    :goto_14
    :try_start_29
    const-string v3, "changeImei"

    move-object/from16 v6, v30

    invoke-virtual {v13, v3, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "changeImsi"

    invoke-virtual {v13, v9, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v2

    const-string v2, "hideSimOperatorInfo"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v45
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    move/from16 v46, v7

    const-string v7, ""

    move-object/from16 v47, v14

    if-eqz v45, :cond_1f

    :try_start_2a
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v45
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    if-eqz v45, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v53, v4

    move-object/from16 v54, v7

    move-object/from16 v52, v10

    move-object/from16 v51, v12

    move/from16 v50, v15

    goto :goto_16

    :cond_1f
    :goto_15
    :try_start_2b
    const-string v14, "changeImeiRandomizeClone"

    invoke-virtual {v13, v14, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v50, v15

    const-string v15, "changeImsiRandomizeClone"

    invoke-virtual {v13, v15, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    move-object/from16 v51, v12

    :try_start_2c
    const-string v12, "customImei"

    invoke-virtual {v13, v12, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v52, v10

    const-string v10, "customImsi"

    invoke-virtual {v13, v10, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    move-object/from16 v53, v4

    :try_start_2d
    const-string v4, "ChangeImeiImsiHideSimOperatorInfo"

    move-object/from16 v54, v7

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v7, v19

    const/16 v18, 0x1

    aput-object v3, v7, v18

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    const/16 v17, 0x2

    aput-object v55, v7, v17

    const/16 v16, 0x3

    aput-object v12, v7, v16

    const/16 v20, 0x4

    aput-object v9, v7, v20

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    const/16 v45, 0x5

    aput-object v55, v7, v45

    const/16 v49, 0x6

    aput-object v10, v7, v49

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    const/16 v48, 0x7

    aput-object v55, v7, v48

    invoke-direct {v1, v4, v5, v7}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    const-string v4, "changeWifiMacAddress"

    invoke-virtual {v13, v4, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-nez v7, :cond_21

    :try_start_2e
    const-string v7, "changeWifiMacAddressRandomizeClone"

    invoke-virtual {v13, v7, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v10, "customWifiMacAddress"

    move-object/from16 v12, v54

    invoke-virtual {v13, v10, v12}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "ChangeWifiMacAddress"

    move/from16 v54, v2

    const/4 v15, 0x4

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v2, v15

    const/4 v15, 0x1

    aput-object v4, v2, v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v2, v17

    const/4 v15, 0x3

    aput-object v10, v2, v15

    invoke-direct {v1, v14, v5, v2}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "hideWifiInfo"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v14, "HideWifiInfo"

    move/from16 v55, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v2, v15

    invoke-direct {v1, v14, v5, v2}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    goto :goto_17

    :cond_20
    move/from16 v55, v2

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v4, v5

    move-object/from16 v9, v51

    move-object/from16 v12, v53

    move-object v1, v0

    goto/16 :goto_51

    :cond_21
    move-object/from16 v12, v54

    move/from16 v54, v2

    :goto_17
    :try_start_2f
    const-string v2, "changeBluetoothMacAddress"

    invoke-virtual {v13, v2, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    if-nez v7, :cond_22

    :try_start_30
    const-string v7, "changeBluetoothMacAddressRandomizeClone"

    invoke-virtual {v13, v7, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v10, "customBluetoothMacAddress"

    invoke-virtual {v13, v10, v12}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "ChangeBluetoothMacAddress"

    move-object/from16 v55, v3

    const/4 v15, 0x4

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v3, v15

    const/4 v15, 0x1

    aput-object v2, v3, v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v3, v17

    const/4 v15, 0x3

    aput-object v10, v3, v15

    invoke-direct {v1, v14, v5, v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    goto :goto_18

    :cond_22
    move-object/from16 v55, v3

    :goto_18
    :try_start_31
    const-string v3, "spoofLocationLatitude"

    const/4 v7, 0x0

    invoke-virtual {v13, v3, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    const-string v10, "spoofLocationLongitude"

    invoke-virtual {v13, v10, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    move-object v7, v10

    if-eqz v3, :cond_24

    if-eqz v7, :cond_24

    :try_start_32
    const-string v10, "spoofLocationInterval"

    const/16 v14, 0xa

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v14, "SpoofLocation"

    move-object/from16 v56, v2

    const/4 v15, 0x4

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v2, v15

    const/4 v15, 0x1

    aput-object v3, v2, v15

    const/4 v15, 0x2

    aput-object v7, v2, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v2, v16

    invoke-direct {v1, v14, v5, v2}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "gpsJoystick"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "gpsJoystickHorizontalAlignment"

    const-string v14, "LEFT"

    invoke-virtual {v13, v2, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "gpsJoystickVerticalAlignment"

    const-string v15, "BOTTOM"

    invoke-virtual {v13, v14, v15}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "gpsJoystickSize"

    move-object/from16 v57, v3

    const-string v3, "MEDIUM"

    invoke-virtual {v13, v15, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "gpsJoystickColor"

    const v58, -0x777778

    move-object/from16 v59, v4

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v15, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v15, "gpsJoystickOpacity"

    move-object/from16 v58, v7

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v15, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const-string v15, "gpsJoystickMaxSpeed"

    const/high16 v60, 0x3fc00000    # 1.5f

    move-object/from16 v61, v9

    invoke-static/range {v60 .. v60}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v13, v15, v9}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string v15, "GpsJoystick"

    move/from16 v60, v10

    move-object/from16 v62, v12

    const/4 v10, 0x7

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const/4 v10, 0x1

    aput-object v2, v12, v10

    const/4 v10, 0x2

    aput-object v14, v12, v10

    const/4 v10, 0x3

    aput-object v3, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x4

    aput-object v10, v12, v20

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v45, 0x5

    aput-object v10, v12, v45

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v49, 0x6

    aput-object v10, v12, v49

    invoke-direct {v1, v15, v5, v12}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    goto :goto_19

    :cond_23
    move-object/from16 v57, v3

    move-object/from16 v59, v4

    move-object/from16 v58, v7

    move-object/from16 v61, v9

    move/from16 v60, v10

    move-object/from16 v62, v12

    goto :goto_19

    :cond_24
    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v59, v4

    move-object/from16 v58, v7

    move-object/from16 v61, v9

    move-object/from16 v62, v12

    :goto_19
    :try_start_33
    const-string v2, "androidVersionSdk"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "androidVersionSdkInt"

    invoke-virtual {v13, v4, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "androidVersionPreviewSdkInt"

    invoke-virtual {v13, v7, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "androidVersionCodename"

    invoke-virtual {v13, v9, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "androidVersionIncremental"

    invoke-virtual {v13, v10, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "androidVersionRelease"

    invoke-virtual {v13, v12, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "androidVersionBaseOs"

    invoke-virtual {v13, v14, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidVersionSecurityPatch"

    invoke-virtual {v13, v15, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v3, v15

    sget-object v15, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    move-object/from16 v60, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    :try_start_34
    const-string v1, "onCreate; androidVersionSdk: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionSdkInt: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionPreviewSdkInt: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionCodename: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionIncremental: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionRelease: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionBaseOs: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionSecurityPatch: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    if-eqz v1, :cond_26

    :try_start_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    if-nez v1, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v63, v5

    move-object/from16 v5, v53

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v4, v5

    move-object/from16 v9, v51

    move-object/from16 v12, v53

    goto/16 :goto_51

    :cond_26
    :goto_1a
    :try_start_36
    const-string v1, "com.encdata.Teamxpros.classes.secondary.AndroidVersion"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Class;

    const-class v63, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v63, v15, v19

    const-class v63, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v63, v15, v18

    const-class v63, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v63, v15, v17

    const-class v63, Ljava/lang/String;

    const/16 v16, 0x3

    aput-object v63, v15, v16

    const-class v63, Ljava/lang/String;

    const/16 v20, 0x4

    aput-object v63, v15, v20

    const-class v63, Ljava/lang/String;

    const/16 v45, 0x5

    aput-object v63, v15, v45

    const-class v63, Ljava/lang/String;

    const/16 v49, 0x6

    aput-object v63, v15, v49

    const-class v63, Ljava/lang/String;

    const/16 v48, 0x7

    aput-object v63, v15, v48

    const/16 v63, 0x8

    const-class v64, Ljava/lang/String;

    aput-object v64, v15, v63
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    move-object/from16 v63, v5

    move-object/from16 v5, v53

    :try_start_37
    invoke-virtual {v6, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v15, v19

    const/16 v18, 0x1

    aput-object v2, v15, v18

    const/16 v17, 0x2

    aput-object v4, v15, v17

    const/16 v16, 0x3

    aput-object v7, v15, v16

    const/16 v20, 0x4

    aput-object v9, v15, v20

    const/16 v45, 0x5

    aput-object v10, v15, v45

    const/16 v49, 0x6

    aput-object v12, v15, v49

    const/16 v48, 0x7

    aput-object v14, v15, v48

    const/16 v53, 0x8

    aput-object v3, v15, v53

    invoke-virtual {v6, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    const-string v1, "buildPropsManufacturer"

    const/4 v6, 0x0

    invoke-virtual {v13, v1, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "buildPropsBrand"

    invoke-virtual {v13, v15, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "buildPropsModel"

    move-object/from16 v53, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v6, v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "buildPropsProduct"

    move-object/from16 v64, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildPropsDevice"

    move-object/from16 v65, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v2, v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "buildPropsBoard"

    move-object/from16 v66, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildPropsHardware"

    move-object/from16 v67, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v2, v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "buildPropsBootloader"

    move-object/from16 v68, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildPropsFingerprint"

    move-object/from16 v69, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v2, v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    const-string v2, "randomizeBuildProps"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    if-eqz v70, :cond_27

    move-object/from16 v70, v1

    :try_start_38
    const-string v1, "buildPropsManufacturer"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    const-string v1, "buildPropsBrand"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    const-string v1, "buildPropsModel"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    const-string v1, "buildPropsProduct"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v65, v1

    const-string v1, "buildPropsDevice"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v66, v1

    const-string v1, "buildPropsBoard"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v67, v1

    const-string v1, "buildPropsHardware"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v68, v1

    const-string v1, "buildPropsBootloader"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v69, v1

    const-string v1, "buildPropsFingerprint"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    move-object/from16 v124, v12

    move-object v12, v1

    move-object/from16 v1, v53

    move-object/from16 v53, v3

    move-object/from16 v3, v65

    move-object/from16 v65, v4

    move-object/from16 v4, v66

    move-object/from16 v66, v7

    move-object/from16 v7, v67

    move-object/from16 v67, v9

    move-object/from16 v9, v68

    move-object/from16 v68, v10

    move-object/from16 v10, v69

    move-object/from16 v69, v124

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v12, v5

    move-object/from16 v9, v51

    move-object/from16 v4, v63

    goto/16 :goto_51

    :cond_27
    move-object/from16 v70, v1

    move-object/from16 v1, v53

    move-object/from16 v53, v3

    move-object/from16 v3, v65

    move-object/from16 v65, v4

    move-object/from16 v4, v66

    move-object/from16 v66, v7

    move-object/from16 v7, v67

    move-object/from16 v67, v9

    move-object/from16 v9, v68

    move-object/from16 v68, v10

    move-object/from16 v10, v69

    move-object/from16 v69, v12

    move-object/from16 v12, v70

    :goto_1c
    move-object/from16 v70, v14

    :try_start_39
    sget-object v14, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    move-object/from16 v71, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    move-object/from16 v72, v5

    :try_start_3a
    const-string v5, "onCreate; buildPropsManufacturer: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsBrand: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsModel: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsProduct: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsDevice: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsBoard: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsHardware: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsBootloader: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsFingerprint: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    if-eqz v2, :cond_29

    :try_start_3b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    if-nez v2, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v14, p0

    move-object/from16 v124, v63

    move-object/from16 v63, v1

    move-object/from16 v1, v124

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object/from16 v9, v51

    move-object/from16 v4, v63

    move-object/from16 v12, v72

    goto/16 :goto_51

    :cond_29
    :goto_1d
    :try_start_3c
    const-string v2, "BuildProps"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v5, v14

    const/4 v14, 0x1

    aput-object v1, v5, v14

    const/4 v14, 0x2

    aput-object v15, v5, v14

    const/4 v14, 0x3

    aput-object v6, v5, v14

    const/4 v14, 0x4

    aput-object v3, v5, v14

    const/4 v14, 0x5

    aput-object v4, v5, v14

    const/4 v14, 0x6

    aput-object v7, v5, v14

    const/4 v14, 0x7

    aput-object v9, v5, v14

    const/16 v14, 0x8

    aput-object v10, v5, v14

    const/16 v14, 0x9

    aput-object v12, v5, v14
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    move-object/from16 v14, p0

    move-object/from16 v124, v63

    move-object/from16 v63, v1

    move-object/from16 v1, v124

    :try_start_3d
    invoke-direct {v14, v2, v1, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    const-string v2, "socksProxy"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    if-eqz v2, :cond_2b

    :try_start_3e
    const-string v5, "socksProxyHost"

    move/from16 v73, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v5, v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v5, "socksProxyPort"

    move-object/from16 v74, v3

    move-object/from16 v3, v52

    invoke-virtual {v13, v5, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v52

    if-nez v52, :cond_2a

    if-eqz v5, :cond_2a

    move-object/from16 v52, v4

    const-string v4, "socksProxyUsername"

    move-object/from16 v75, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v4, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "socksProxyPassword"

    move-object/from16 v76, v7

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SocksProxy"

    move-object/from16 v77, v9

    move-object/from16 v78, v10

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x2

    aput-object v9, v10, v17

    const/4 v9, 0x3

    aput-object v4, v10, v9

    const/4 v9, 0x4

    aput-object v6, v10, v9

    invoke-direct {v14, v7, v1, v10}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    goto :goto_1f

    :cond_2a
    move-object/from16 v52, v4

    move-object/from16 v75, v6

    move-object/from16 v76, v7

    move-object/from16 v77, v9

    move-object/from16 v78, v10

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object v4, v1

    move-object v2, v14

    move-object/from16 v9, v51

    move-object/from16 v12, v72

    move-object v1, v0

    goto/16 :goto_51

    :cond_2b
    move/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v75, v6

    move-object/from16 v76, v7

    move-object/from16 v77, v9

    move-object/from16 v78, v10

    move-object/from16 v3, v52

    move-object/from16 v52, v4

    :goto_1f
    :try_start_3f
    const-string v2, "disableAllNetworking"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    if-eqz v2, :cond_2c

    :try_start_40
    const-string v4, "disableAllNetworkingDisableDelay"

    invoke-virtual {v13, v4, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "disableAllNetworkingEnableDelay"

    invoke-virtual {v13, v5, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "DisableAllNetworking"

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-direct {v14, v6, v1, v9}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    :cond_2c
    :try_start_41
    const-string v4, "disableBackgroundNetworking"

    invoke-virtual {v13, v4, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    if-eqz v4, :cond_2d

    :try_start_42
    const-string v5, "com.encdata.Teamxpros.classes.secondary.DisableBackgroundNetworking"

    invoke-static {v8, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v7, v9, v10
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    move-object/from16 v7, v72

    :try_start_43
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    goto :goto_20

    :cond_2d
    move-object/from16 v7, v72

    :goto_20
    :try_start_44
    const-string v5, "disableNetworkingWithoutVpn"

    invoke-virtual {v13, v5, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    if-eqz v5, :cond_2e

    :try_start_45
    const-string v5, "DisableNetworkingWithoutVpn"

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v9, v6

    invoke-direct {v14, v5, v1, v9}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    goto :goto_21

    :catchall_a
    move-exception v0

    move-object v4, v1

    move-object v12, v7

    move-object v2, v14

    move-object/from16 v9, v51

    move-object v1, v0

    goto/16 :goto_51

    :cond_2e
    :goto_21
    :try_start_46
    const-string v5, "disableMobileData"

    invoke-virtual {v13, v5, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    if-eqz v5, :cond_2f

    :try_start_47
    const-string v6, "com.encdata.Teamxpros.classes.secondary.DisableMobileData"

    invoke-static {v8, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move/from16 v72, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v10, v2, v19

    invoke-virtual {v9, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v19

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_a

    goto :goto_22

    :cond_2f
    move/from16 v72, v2

    :goto_22
    :try_start_48
    const-string v2, "disableInAppSearch"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "com.contextlogic.wish"
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    move-object/from16 v9, v51

    :try_start_49
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 v2, 0x1

    :cond_30
    if-eqz v2, :cond_31

    const-string v6, "com.encdata.Teamxpros.classes.secondary.DisableInAppSearch"

    invoke-static {v8, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move/from16 v51, v2

    move/from16 v79, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v2, v4, v19

    invoke-virtual {v10, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v19

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_31
    move/from16 v51, v2

    move/from16 v79, v4

    :goto_23
    const-string v2, "makeWatchApp"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v4, "com.encdata.Teamxpros.classes.secondary.NullSearchManager"

    invoke-static {v8, v4}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v80, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v10, v2, v19

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v19

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_32
    move/from16 v80, v2

    :goto_24
    const-string v2, "disableActivityTransitions"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v4, "com.encdata.Teamxpros.classes.secondary.DisableActivityTransitions"

    invoke-static {v8, v4}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v81, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v10, v2, v19

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v19

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_33
    move/from16 v81, v2

    :goto_25
    const-string v2, "longPressBackAction"

    move-object/from16 v4, v29

    invoke-virtual {v13, v2, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    const-string v6, "longPressBackActionParam"

    const/4 v10, 0x0

    invoke-virtual {v13, v6, v10}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "LongPressBackAction"

    move/from16 v29, v5

    move-object/from16 v82, v12

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v12, v5

    const/4 v5, 0x1

    aput-object v6, v12, v5

    invoke-direct {v14, v10, v1, v12}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_34
    move/from16 v29, v5

    move-object/from16 v82, v12

    :goto_26
    const-string v5, "shakeAction"

    invoke-virtual {v13, v5, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    const-string v6, "shakeActionParam"

    const/4 v10, 0x0

    invoke-virtual {v13, v6, v10}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "shakeSensitivity"

    const-string v12, "NORMAL"

    invoke-virtual {v13, v10, v12}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "ShakeAction"

    move-object/from16 v83, v2

    move-object/from16 v84, v15

    const/4 v2, 0x4

    new-array v15, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v15, v2

    const/4 v2, 0x1

    aput-object v5, v15, v2

    const/4 v2, 0x2

    aput-object v6, v15, v2

    const/4 v2, 0x3

    aput-object v10, v15, v2

    invoke-direct {v14, v12, v1, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_35
    move-object/from16 v83, v2

    move-object/from16 v84, v15

    :goto_27
    const-string v2, "backAlwaysFinishes"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "BackAlwaysFinishes"

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-direct {v14, v2, v1, v10}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    const-string v2, "fingerprintTapAction"

    invoke-virtual {v13, v2, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "fingerprintLongTapAction"

    invoke-virtual {v13, v6, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto :goto_28

    :cond_37
    move-object/from16 v86, v3

    move-object/from16 v85, v5

    goto :goto_29

    :cond_38
    :goto_28
    const-string v10, "fingerprintTapActionParam"

    const/4 v12, 0x0

    invoke-virtual {v13, v10, v12}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "fingerprintLongTapActionParam"

    invoke-virtual {v13, v15, v12}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v12, v15

    const-string v15, "FingerprintTapAction"

    move-object/from16 v86, v3

    move-object/from16 v85, v5

    const/4 v5, 0x5

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v5, 0x2

    aput-object v10, v3, v5

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v5, 0x4

    aput-object v12, v3, v5

    invoke-direct {v14, v15, v1, v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    const-string v3, "volumeUpKeyAction"

    invoke-virtual {v13, v3, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "volumeDownKeyAction"

    invoke-virtual {v13, v5, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "volumeUpDownKeyAction"

    invoke-virtual {v13, v10, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v87, v2

    move-object/from16 v89, v4

    move-object/from16 v88, v6

    move-object/from16 v90, v7

    goto :goto_2b

    :cond_3a
    :goto_2a
    const-string v12, "volumeUpKeyActionParam"

    const/4 v15, 0x0

    invoke-virtual {v13, v12, v15}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "volumeDownKeyActionParam"

    move-object/from16 v87, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v15, v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "volumeUpDownKeyActionParam"

    move-object/from16 v88, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "VolumeUpDownKeyAction"
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    move-object/from16 v89, v4

    move-object/from16 v90, v7

    const/4 v4, 0x6

    :try_start_4a
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/4 v4, 0x1

    aput-object v12, v7, v4

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v15, v7, v4

    const/4 v4, 0x4

    aput-object v10, v7, v4

    const/4 v4, 0x5

    aput-object v2, v7, v4

    invoke-direct {v14, v6, v1, v7}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    const-string v2, "SecurityExceptionWorkaround"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v6, v4

    invoke-direct {v14, v2, v1, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lcom/encdata/Teamxpros/classes/LoadLibraryWorkaround;->install(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "googlePlayServicesWorkaround"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "com.fiverr.fiverr"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "com.instagram.android"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "com.viber.voip"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "com.waze"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "com.amazon.mShop.android"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    const/4 v2, 0x1

    :cond_3c
    if-eqz v2, :cond_3d

    const-string v4, "GooglePlayServicesWorkaround"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    invoke-direct {v14, v4, v1, v7}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    const-string v4, "hideGooglePlayServices"

    invoke-virtual {v13, v4, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    if-eqz v4, :cond_3e

    :try_start_4b
    const-string v6, "com.encdata.Teamxpros.classes.secondary.HideGooglePlayServices"

    invoke-static {v8, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v12, v15, v19
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    move-object/from16 v12, v90

    :try_start_4c
    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move/from16 v90, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v8, v2, v19

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :catchall_b
    move-exception v0

    move-object/from16 v12, v90

    move-object v4, v1

    move-object v2, v14

    move-object v1, v0

    goto/16 :goto_51

    :cond_3e
    move-object/from16 v12, v90

    move/from16 v90, v2

    :goto_2c
    const-string v2, "welcomeMessageHtml"

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    const-string v6, "welcomeMessageMode"

    const-string v7, "DIALOG"

    invoke-virtual {v13, v6, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "welcomeMessageDelay"

    const/16 v15, 0x7d0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v7, v15}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v15, "com.encdata.Teamxpros.classes.secondary.WelcomeMessage"

    invoke-static {v8, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v91, v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v92, v4

    move-object/from16 v93, v5

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v4, v5, v19

    const-class v4, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v4, v5, v18

    const-class v4, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v4, v5, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v4, v5, v16

    invoke-virtual {v3, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v5, v4

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v5, v16

    invoke-virtual {v3, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_3f
    move-object/from16 v91, v3

    move/from16 v92, v4

    move-object/from16 v93, v5

    :goto_2d
    const-string v3, "incognitoMode"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v4, "autoIncognitoMode"

    invoke-virtual {v13, v4, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "com.encdata.Teamxpros.classes.secondary.IncognitoMode"

    invoke-static {v8, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v7, v15, v19

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v7, v15, v18

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v15, v18

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const-string v4, "volumeRockerLocker"

    move-object/from16 v5, v89

    invoke-virtual {v13, v4, v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    const-string v6, "com.encdata.Teamxpros.classes.secondary.VolumeRockerLocker"

    invoke-static {v8, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v89, v2

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    const-class v15, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v15, v2, v18

    invoke-virtual {v7, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    const/4 v7, 0x1

    aput-object v4, v15, v7

    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_41
    move-object/from16 v89, v2

    :goto_2e
    const-string v2, "floatingBackButton"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    if-eqz v2, :cond_42

    :try_start_4d
    const-string v6, "floatingBackButtonSize"

    const-string v7, "MEDIUM"

    invoke-virtual {v13, v6, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "floatingBackButtonLongPressAction"

    invoke-virtual {v13, v7, v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "floatingBackButtonDoubleBackTap"

    invoke-virtual {v13, v15, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v94, v2

    const-string v2, "floatingBackButtonPositionPerScreen"

    invoke-virtual {v13, v2, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v95, v3

    const-string v3, "floatingBackButtonColor"

    const v96, -0x777778

    move-object/from16 v97, v10

    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v10, "floatingBackButtonOpacity"

    const/high16 v96, 0x3f000000    # 0.5f

    move-object/from16 v98, v4

    invoke-static/range {v96 .. v96}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v10, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v10, "com.encdata.Teamxpros.classes.secondary.FloatingBackButton"

    invoke-static {v8, v10}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v96, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_c

    move-object/from16 v99, v1

    const/4 v1, 0x7

    :try_start_4e
    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v1, v14, v19

    const-class v1, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v1, v14, v18

    const-class v1, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v1, v14, v17

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v1, v14, v16

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x4

    aput-object v1, v14, v20

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v45, 0x5

    aput-object v1, v14, v45

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v49, 0x6

    aput-object v1, v14, v49

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x7

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v14, v5

    const/4 v5, 0x1

    aput-object v6, v14, v5

    const/4 v5, 0x2

    aput-object v7, v14, v5

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v16, 0x3

    aput-object v5, v14, v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v20, 0x4

    aput-object v5, v14, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v45, 0x5

    aput-object v5, v14, v45

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v49, 0x6

    aput-object v5, v14, v49

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    goto :goto_2f

    :catchall_c
    move-exception v0

    move-object/from16 v2, p0

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_51

    :cond_42
    move-object/from16 v99, v1

    move/from16 v94, v2

    move/from16 v95, v3

    move-object/from16 v98, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v10

    :goto_2f
    :try_start_4f
    const-string v1, "joystickPointer"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_10

    if-eqz v1, :cond_43

    :try_start_50
    const-string v2, "joystickPointerSize"

    const-string v3, "MEDIUM"

    invoke-virtual {v13, v2, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "joystickPointerColor"

    const v4, -0x777778

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "joystickPointerOpacity"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "joystickPointerToggleKeyCode"

    move-object/from16 v6, v86

    invoke-virtual {v13, v5, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "joystickPointerToggleLongPress"

    invoke-virtual {v13, v7, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v10, "joystickPointerShowInitially"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v10, v15}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v14, "com.encdata.Teamxpros.classes.secondary.JoystickPointer"

    invoke-static {v8, v14}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 v28, v1

    move-object/from16 v86, v6

    const/4 v1, 0x7

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v1, v6, v19

    const-class v1, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v1, v6, v18

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v1, v6, v17

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v1, v6, v16

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x4

    aput-object v1, v6, v20

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v45, 0x5

    aput-object v1, v6, v45

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v49, 0x6

    aput-object v1, v6, v49

    invoke-virtual {v15, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v6, v15

    const/4 v15, 0x1

    aput-object v2, v6, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v6, v17

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x4

    aput-object v15, v6, v20

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v45, 0x5

    aput-object v15, v6, v45

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v45, 0x6

    aput-object v15, v6, v45

    invoke-virtual {v1, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    goto :goto_30

    :catchall_d
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object/from16 v4, v99

    goto/16 :goto_51

    :cond_43
    move/from16 v28, v1

    :goto_30
    :try_start_51
    const-string v1, "showTouches"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_10

    if-eqz v1, :cond_44

    :try_start_52
    const-string v1, "com.encdata.Teamxpros.classes.secondary.ShowTouches"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_d

    :cond_44
    :try_start_53
    const-string v1, "localBroadcastsServices"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_10

    if-eqz v1, :cond_45

    :try_start_54
    const-string v1, "com.encdata.Teamxpros.classes.secondary.LocalBroadcastsServices"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v4, v3

    const/4 v3, 0x1

    aput-object v9, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_d

    :cond_45
    :try_start_55
    const-string v1, "localActivities"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_10

    if-eqz v1, :cond_46

    :try_start_56
    const-string v1, "com.encdata.Teamxpros.classes.secondary.LocalActivities"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v4, v3

    const/4 v3, 0x1

    aput-object v9, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_d

    :cond_46
    :try_start_57
    const-string v1, "showAppInfoNotification"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_10

    if-eqz v1, :cond_47

    :try_start_58
    const-string v1, "com.encdata.Teamxpros.classes.secondary.ShowAppInfoNotification"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_d

    :cond_47
    :try_start_59
    const-string v1, "pictureInPictureNotification"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_10

    if-eqz v1, :cond_48

    :try_start_5a
    const-string v1, "com.encdata.Teamxpros.classes.secondary.PictureInPictureNotification"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_d

    :cond_48
    :try_start_5b
    const-string v1, "hidePasswordCharacters"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_10

    if-eqz v1, :cond_49

    :try_start_5c
    const-string v1, "com.encdata.Teamxpros.classes.secondary.HidePasswordCharacters"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_d

    :cond_49
    :try_start_5d
    const-string v1, "incognitoKeyboard"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "IncognitoKeyboard"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v3, v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_10

    move-object/from16 v2, p0

    move-object/from16 v4, v99

    :try_start_5e
    invoke-direct {v2, v1, v4, v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    :cond_4a
    move-object/from16 v2, p0

    move-object/from16 v4, v99

    :goto_31
    const-string v1, "makeDebuggable"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "debugUtils"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "com.encdata.Teamxpros.classes.secondary.DebugUtils"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    const-string v1, "noBackgroundServices"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "com.encdata.Teamxpros.classes.secondary.NoBackgroundServices"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    const-string v1, "disableLogcatLogging"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "DisableLogcatLogging"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4d
    const-string v1, "flushLogcatBufferOnExit"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v1, "FlushLogcatBufferOnExit"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    const-string v1, "logGetPackageName"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz v22, :cond_4f

    const-string v1, "LogGetPackageNameHook"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    const-string v1, "statusBarColor"

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "navigationBarColor"

    invoke-virtual {v13, v5, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    const-string v5, "navigationBarColorUseStatusBarColor"

    invoke-virtual {v13, v5, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_50

    move-object v3, v1

    :cond_50
    if-nez v1, :cond_51

    if-eqz v3, :cond_52

    :cond_51
    const-string v5, "StatusNavigationBarColor"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-direct {v2, v5, v4, v7}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    const-string v5, "toolbarColor"

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "toolbarColorUseStatusBarColor"

    invoke-virtual {v13, v6, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_53

    move-object v5, v1

    :cond_53
    if-eqz v5, :cond_54

    const-string v6, "ToolbarColor"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v10, v7

    invoke-direct {v2, v6, v4, v10}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_54
    const-string v6, "muteOnStart"

    invoke-virtual {v13, v6, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_55

    const-string v6, "MuteOnStart"

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-direct {v2, v6, v4, v10}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    const-string v6, "allowTextSelection"

    invoke-virtual {v13, v6, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "allowSharingImages"

    invoke-virtual {v13, v7, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v6, :cond_56

    if-eqz v7, :cond_57

    :cond_56
    const-string v10, "AllowTextSelectionSharingImages"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v15, v19

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v15, v18

    invoke-direct {v2, v10, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_57
    const-string v10, "keepScreenOn"

    invoke-virtual {v13, v10, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_58

    const-string v10, "KeepScreenOn"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v2, v10, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    const-string v10, "exitAppOnScreenOff"

    invoke-virtual {v13, v10, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_59

    const-string v10, "exitAppOnScreenOffDelaySeconds"

    move-object/from16 v14, v86

    invoke-virtual {v13, v10, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v15, "ExitAppOnScreenOff"

    move-object/from16 v45, v1

    move-object/from16 v48, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v3, v19

    invoke-direct {v2, v15, v4, v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    :cond_59
    move-object/from16 v45, v1

    move-object/from16 v48, v3

    move-object/from16 v14, v86

    :goto_32
    const-string v1, "requestAllPermissions"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "RequestAllPermissions"

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v10}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    const-string v1, "allowScreenshots"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "preventScreenshots"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v1, :cond_5c

    if-eqz v3, :cond_5b

    goto :goto_33

    :cond_5b
    move-object/from16 v49, v5

    goto :goto_34

    :cond_5c
    :goto_33
    const-string v10, "AllowPreventScreenshots"

    move-object/from16 v49, v5

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v5, v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v5, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v5, v17

    invoke-direct {v2, v10, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    const-string v5, "webViewSafeBrowsing"

    const/4 v10, 0x0

    invoke-virtual {v13, v5, v10}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5e

    if-eqz v5, :cond_5d

    goto :goto_35

    :cond_5d
    move/from16 v86, v1

    goto :goto_36

    :cond_5e
    :goto_35
    const-string v10, "WebViewHooks"

    move/from16 v86, v1

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    const/4 v15, 0x1

    aput-object v71, v1, v15

    const/4 v15, 0x2

    aput-object v5, v1, v15

    invoke-direct {v2, v10, v4, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_36
    const-string v1, "clearCacheWhenNotUsed"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_f

    if-eqz v1, :cond_5f

    :try_start_5f
    const-string v1, "clearCacheWhenNotUsedValue"

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v1, v15}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v10, "clearCacheWhenNotUsedTimeUnit"

    const-string v15, "DAYS"

    invoke-virtual {v13, v10, v15}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v10

    const-string v15, "ClearCacheWhenNotUsed"
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_6
    .catchall {:try_start_5f .. :try_end_5f} :catchall_f

    move/from16 v99, v3

    move-object/from16 v100, v5

    const/4 v3, 0x2

    :try_start_60
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v5, v19

    const/4 v3, 0x1

    aput-object v10, v5, v3

    invoke-direct {v2, v15, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_5
    .catchall {:try_start_60 .. :try_end_60} :catchall_f

    goto :goto_38

    :catch_5
    move-exception v0

    move-object v1, v0

    goto :goto_37

    :catch_6
    move-exception v0

    move/from16 v99, v3

    move-object/from16 v100, v5

    move-object v1, v0

    :goto_37
    :try_start_61
    sget-object v3, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_f

    goto :goto_38

    :cond_5f
    move/from16 v99, v3

    move-object/from16 v100, v5

    :goto_38
    :try_start_62
    const-string v1, "com.amazon.mas.kiwi.util.ApkHelpers"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "AmazonAppstoreWorkaround"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_e

    goto :goto_39

    :catchall_e
    move-exception v0

    :goto_39
    :try_start_63
    const-string v1, "BrazeAppboyWorkaround"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "FabricWorkaround"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "removeLauncherIcon"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "removeLauncherIconShortcuts"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_60
    const-string v1, "RemoveLauncherIconShortcuts"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_61
    const-string v1, "bringAppToFrontNotification"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v1, "BringAppToFrontNotification"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_62
    const-string v1, "penDetachedEventAction"

    move-object/from16 v3, v96

    invoke-virtual {v13, v1, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "penInsertedEventAction"

    invoke-virtual {v13, v5, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "EXIT_APP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_63

    const-string v10, "EXIT_APP"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    :cond_63
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->init()V

    :cond_64
    const-string v10, "powerConnectedEventAction"

    invoke-virtual {v13, v10, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "powerDisconnectedEventAction"

    invoke-virtual {v13, v15, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v96, v1

    const-string v1, "EXIT_APP"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "EXIT_APP"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    :cond_65
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->init()V

    :cond_66
    const-string v1, "headphonesPluggedEventAction"

    invoke-virtual {v13, v1, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v101, v5

    const-string v5, "headphonesUnpluggedEventAction"

    invoke-virtual {v13, v5, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v102

    if-eqz v102, :cond_67

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    :cond_67
    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->init(Landroid/content/Context;)V

    :cond_68
    const-string v3, "disableCameras"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_69

    new-instance v3, Lcom/encdata/Teamxpros/classes/DisableCameras;

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/DisableCameras;-><init>()V

    invoke-virtual {v3}, Lcom/encdata/Teamxpros/classes/DisableCameras;->install()V

    :cond_69
    const-string v3, "muteMic"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6a

    const-string v3, "MuteMic"

    move-object/from16 v102, v1

    move-object/from16 v103, v5

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6a
    move-object/from16 v102, v1

    move-object/from16 v103, v5

    :goto_3a
    const-string v1, "disableAutoFill"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v1, "DisableAutoFill"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6b
    const-string v1, "disablePermissionPrompts"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v1, "DisablePermissionPrompts"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6c
    const-string v1, "requestIgnoreBatteryOptimizations"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v1, "RequestIgnoreBatteryOptimizations"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    const-string v1, "trustAllCertificates"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, "TrustAllCertificates"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6e
    const-string v1, "fakeCalculator"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    new-instance v1, Lcom/encdata/Teamxpros/classes/FakeCalculator;

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/FakeCalculator;-><init>()V

    invoke-virtual {v1}, Lcom/encdata/Teamxpros/classes/FakeCalculator;->install()V

    :cond_6f
    const-string v1, "hideNotch"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "HideNotch"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_70
    const-string v1, "appValidFrom"

    const-wide/16 v104, 0x0

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v104

    const-string v1, "appValidUntil"

    const-wide/16 v106, 0x0

    invoke-static/range {v106 .. v107}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v106

    const-wide/16 v108, 0x0

    cmp-long v1, v104, v108

    if-nez v1, :cond_71

    const-wide/16 v108, 0x0

    cmp-long v1, v106, v108

    if-eqz v1, :cond_72

    :cond_71
    const-string v1, "AppValidity"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v5, v19

    invoke-static/range {v106 .. v107}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v18, 0x1

    aput-object v3, v5, v18

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    const-string v1, "accessibleDataDirectory"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "AccessibleDataDirectory"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_73
    const-string v1, "hostsBlocker"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "blockByDefault"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "socksProxyHost"

    const/4 v5, 0x0

    invoke-virtual {v13, v3, v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "hostsBlockerAllowAllOtherHosts"

    invoke-virtual {v13, v5, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v8, v1, v3, v5}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->install(Landroid/content/Context;ZLjava/lang/String;Z)V

    :cond_74
    const-string v1, "overrideSharedPreferences"

    invoke-virtual {v13, v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_75

    const-string v3, "OverrideSharedPreferences"

    move/from16 v108, v6

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v6, v5

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-direct {v2, v3, v4, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    :cond_75
    move/from16 v108, v6

    :goto_3b
    const-string v3, "enableTvVersion"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_76

    const-string v3, "EnableTvVersion"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v6, v5

    invoke-direct {v2, v3, v4, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_76
    const-string v3, "hideRoot"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_77

    const-string v3, "HideRoot"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_77
    const-string v3, "hideOtherApps"

    invoke-virtual {v13, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_78

    const-string v5, "HideOtherApps"

    move-object/from16 v109, v1

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    invoke-direct {v2, v5, v4, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    :cond_78
    move-object/from16 v109, v1

    :goto_3c
    const-string v1, "disablePhotoMediaAccess"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v1, "DisablePhotoMediaAccess"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_79
    const-string v1, "fileAccessMonitor"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FileAccessMonitor;->install()V

    :cond_7a
    const-string v1, "dismissableDialogs"

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7b

    const-string v5, "DismissableDialogs"

    move-object/from16 v110, v3

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-direct {v2, v5, v4, v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7b
    move-object/from16 v110, v3

    :goto_3d
    const-string v3, "volumeControlIndicator"

    move-object/from16 v5, v60

    invoke-virtual {v13, v3, v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    const-string v6, "volumeControlIndicatorStep"

    move-object/from16 v60, v1

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "VolumeControlIndicator"

    move/from16 v111, v7

    move-object/from16 v112, v10

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v10, v7

    const/4 v7, 0x1

    aput-object v3, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v10, v17

    const/4 v7, 0x3

    aput-object v98, v10, v7

    invoke-direct {v2, v6, v4, v10}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7c
    move-object/from16 v60, v1

    move/from16 v111, v7

    move-object/from16 v112, v10

    :goto_3e
    const-string v1, "screenTextReplacements"

    invoke-virtual {v13, v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getMapList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7d

    const-string v6, "ReplaceTextOnScreen"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v10, v7

    invoke-direct {v2, v6, v4, v10}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7d
    const-string v6, "viewModifications"

    invoke-virtual {v13, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getMapList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7e

    const-string v7, "ModifyViews"

    move-object/from16 v113, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v1, v10

    invoke-direct {v2, v7, v4, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    :cond_7e
    move-object/from16 v113, v1

    :goto_3f
    const-string v1, "disableNestedScrolling"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v1, "DisableNestedScrolling"

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v10}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7f
    const-string v1, "blockActivitiesNames"

    invoke-virtual {v13, v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v7, "activitiesMonitor"

    invoke-virtual {v13, v7, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v1, :cond_80

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_81

    :cond_80
    if-eqz v7, :cond_82

    :cond_81
    const-string v10, "BlockActivities"

    move-object/from16 v114, v3

    move-object/from16 v115, v6

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v6, v3

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v17, 0x2

    aput-object v3, v6, v17

    invoke-direct {v2, v10, v4, v6}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :cond_82
    move-object/from16 v114, v3

    move-object/from16 v115, v6

    :goto_40
    const-string v3, "sendBroadcastOnStart"

    const/4 v6, 0x0

    invoke-virtual {v13, v3, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "processName"

    invoke-virtual {v13, v10, v6}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_83

    new-instance v6, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;

    const-string v10, "ContextClassLoaderThread"

    invoke-direct {v6, v2, v10, v3, v8}, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;-><init>(Lcom/encdata/Teamxpros/classes/DefaultProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_41

    :cond_83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_84

    invoke-direct {v2, v8, v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->sendBroadcastOnStart(Landroid/content/Context;Ljava/lang/String;)V

    :cond_84
    :goto_41
    const-string v6, "fakeDateYear"

    invoke-virtual {v13, v6, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v10, "fakeDateMonth"

    invoke-virtual {v13, v10, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v116, v1

    const-string v1, "fakeDateDay"

    invoke-virtual {v13, v1, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v6, :cond_85

    if-eqz v10, :cond_85

    if-eqz v1, :cond_85

    move-object/from16 v117, v3

    const-string v3, "FakeDate"

    move/from16 v118, v7

    move-object/from16 v119, v15

    const/4 v7, 0x4

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v15, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v15, v16

    invoke-direct {v2, v3, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    :cond_85
    move-object/from16 v117, v3

    move/from16 v118, v7

    move-object/from16 v119, v15

    :goto_42
    const-string v3, "disableChromecastButton"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_86

    const-string v3, "DisableChromecastButton"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_86
    const-string v3, "ignoreCrashes"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_87

    const-string v3, "IgnoreCrashes"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_87
    const-string v3, "fakeCamera"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/FakeCamera;->install(Landroid/content/Context;)V

    :cond_88
    const-string v3, "audioPlaybackCapture"

    invoke-virtual {v13, v3, v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    const-string v3, "AudioPlaybackCapture"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_89
    const-string v3, "keyboardAdjust"

    invoke-virtual {v13, v3, v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    const-string v7, "KeyboardAdjust"

    move/from16 v120, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    invoke-direct {v2, v7, v4, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    :cond_8a
    move/from16 v120, v1

    :goto_43
    const-string v1, "inAppFloatingKeyboard"

    const/4 v7, 0x0

    invoke-virtual {v13, v1, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8b

    const-string v15, "InAppFloatingKeyboard"

    move-object/from16 v121, v3

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-direct {v2, v15, v4, v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    :cond_8b
    move-object/from16 v121, v3

    :goto_44
    const-string v3, "disableHapticFeedback"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8c

    const-string v3, "DisableHapticFeedback"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8c
    const-string v3, "hideDeveloperMode"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8d

    const-string v3, "HideDeveloperMode"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8d
    const-string v3, "hideVpnConnection"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8e

    const-string v3, "HideVpnConnection"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8e
    const-string v3, "noKill"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8f

    const-string v3, "NoKill"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8f
    const-string v3, "showOnSecondaryDisplay"

    invoke-virtual {v13, v3, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_90

    const-string v3, "showOnSecondaryDisplayActivitiesNames"

    invoke-virtual {v13, v3}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v7, "ShowOnSecondaryDisplay"

    move-object/from16 v122, v1

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    const/4 v15, 0x1

    aput-object v3, v1, v15

    invoke-direct {v2, v7, v4, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    :cond_90
    move-object/from16 v122, v1

    :goto_45
    const-string v1, "hideScreenMirroring"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_91

    const-string v1, "HideScreenMirroring"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v7, v3

    invoke-direct {v2, v1, v4, v7}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_91
    const-string v1, "palmRejectionWidthPercentage"

    invoke-virtual {v13, v1, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_92

    const-string v3, "PalmRejection"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v15, v18

    invoke-direct {v2, v3, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_92
    const-string v3, "fakeBatteryLevel"

    invoke-virtual {v13, v3, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_93

    const-string v7, "hidePowerSavingMode"

    invoke-virtual {v13, v7, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v14, "FakeBatteryLevel"

    move/from16 v123, v1

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v1, v18

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v1, v17

    invoke-direct {v2, v14, v4, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    :cond_93
    move/from16 v123, v1

    :goto_46
    const-string v1, "startSound"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_94

    const-string v1, "StartSound"

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v14}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_94
    const-string v1, "muteForTextOnScreen"

    move-object/from16 v7, v62

    invoke-virtual {v13, v1, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_95

    const-string v7, "MuteForTextOnScreen"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v15, v14

    const/4 v14, 0x1

    aput-object v1, v15, v14

    invoke-direct {v2, v7, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_95
    const-string v7, "deleteFilesDirectoriesOnExit"

    invoke-virtual {v13, v7}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_96

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_96

    const-string v14, "DeleteFilesDirectoriesOnExit"

    move-object/from16 v62, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v1, v15

    invoke-direct {v2, v14, v4, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47

    :cond_96
    move-object/from16 v62, v1

    :goto_47
    const-string v1, "flashlightWhileAppOpen"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_97

    const-string v1, "FlashlightWhileAppOpen"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_97
    const-string v1, "popupBlocker"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_98

    const-string v1, "PopupBlocker"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v15, v14

    invoke-direct {v2, v1, v4, v15}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_98
    const-string v1, "toastPosition"

    invoke-virtual {v13, v1, v11}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v11, "toastDuration"

    invoke-virtual {v13, v11, v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_9a

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_99

    goto :goto_48

    :cond_99
    move/from16 v25, v1

    goto :goto_4b

    :cond_9a
    :goto_48
    if-eqz v1, :cond_9b

    const-string v5, "toastHorizontalAlignment"

    const-string v14, "CENTER"

    invoke-virtual {v13, v5, v14}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_49

    :cond_9b
    const/4 v14, 0x0

    :goto_49
    move-object v5, v14

    if-eqz v1, :cond_9c

    const-string v14, "toastVerticalAlignment"

    const-string v15, "BOTTOM"

    invoke-virtual {v13, v14, v15}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    goto :goto_4a

    :cond_9c
    const/16 v25, 0x0

    :goto_4a
    move-object/from16 v14, v25

    const-string v15, "ToastPositionDuration"

    move/from16 v25, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v1, v19

    const/16 v18, 0x1

    aput-object v5, v1, v18

    const/16 v17, 0x2

    aput-object v14, v1, v17

    const/16 v16, 0x3

    aput-object v11, v1, v16

    invoke-direct {v2, v15, v4, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_f

    :goto_4b
    if-eqz v22, :cond_9d

    :try_start_64
    const-string v1, "Test"

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v14, v5

    invoke-direct {v2, v1, v4, v14}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_7
    .catchall {:try_start_64 .. :try_end_64} :catchall_f

    goto :goto_4c

    :catch_7
    move-exception v0

    move-object v1, v0

    :try_start_65
    sget-object v5, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_f

    :cond_9d
    :goto_4c
    goto/16 :goto_52

    :catchall_f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_51

    :catchall_10
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v4, v99

    move-object v1, v0

    goto/16 :goto_51

    :catchall_11
    move-exception v0

    move-object v4, v1

    move-object v2, v14

    move-object v1, v0

    goto/16 :goto_51

    :catchall_12
    move-exception v0

    move-object v4, v1

    move-object v2, v14

    move-object/from16 v12, v90

    move-object v1, v0

    goto/16 :goto_51

    :catchall_13
    move-exception v0

    move-object v4, v1

    move-object v12, v7

    move-object v2, v14

    move-object v1, v0

    goto/16 :goto_51

    :catchall_14
    move-exception v0

    move-object v4, v1

    move-object v12, v7

    move-object v2, v14

    goto :goto_50

    :catchall_15
    move-exception v0

    move-object v4, v1

    move-object v2, v14

    move-object/from16 v9, v51

    goto :goto_4d

    :catchall_16
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v9, v51

    move-object/from16 v4, v63

    :goto_4d
    move-object/from16 v12, v72

    goto :goto_4f

    :catchall_17
    move-exception v0

    move-object/from16 v2, p0

    move-object v12, v5

    move-object/from16 v9, v51

    move-object/from16 v4, v63

    goto :goto_4f

    :catchall_18
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_4e

    :catchall_19
    move-exception v0

    move-object v2, v1

    :goto_4e
    move-object v4, v5

    move-object/from16 v9, v51

    move-object/from16 v12, v53

    :goto_4f
    move-object v1, v0

    goto :goto_51

    :catchall_1a
    move-exception v0

    move-object v2, v1

    move-object v12, v4

    move-object v4, v5

    :goto_50
    move-object/from16 v9, v51

    goto :goto_4f

    :catchall_1b
    move-exception v0

    move-object v2, v1

    move-object v9, v12

    move-object v12, v4

    move-object v4, v5

    move-object v1, v0

    goto :goto_51

    :catchall_1c
    move-exception v0

    move-object v2, v1

    move-object/from16 v23, v6

    move-object v9, v12

    move-object v12, v4

    move-object v4, v5

    move-object v1, v0

    :goto_51
    sget-object v3, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_52
    :try_start_66
    const-string v1, "com.whatsapp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    const-string v1, "com.whatsapp.w4b"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :cond_9e
    new-instance v1, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;-><init>()V

    invoke-virtual {v1, v9}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->init(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/io/ByteArrayOutputStrean;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9f
    const-string v1, "com.google.android.gm"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    new-instance v1, Lcom/encdata/Teamxpros/classes/GmailSupport;

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/GmailSupport;-><init>()V

    invoke-virtual {v1, v8}, Lcom/encdata/Teamxpros/classes/GmailSupport;->install(Landroid/content/Context;)V

    :cond_a0
    const-string v1, "com.paypal.android.p2pmobile"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v1, "com.encdata.Teamxpros.classes.secondary.PayPalSupport"

    invoke-static {v8, v1}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    const-string v1, "com.yahoo.mobile.client.android.flickr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const-string v1, "FlickrSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a2
    const-string v1, "com.bukalapak.android"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const-string v1, "BukalapakSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a3
    sget-object v1, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v3, "onCreate; done"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    goto :goto_53

    :catchall_1d
    move-exception v0

    move-object v1, v0

    sget-object v3, Lcom/encdata/Teamxpros/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_53
    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->closeAndroidPieApiCompatibilityDialog()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->allowHiddenApiAccess()V

    const/4 v1, 0x1

    return v1
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۠ۦۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v22

    const v25, 0xbed

    const v23, 0x25d

    const v24, 0x1d

    invoke-static/range {v22 .. v25}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Ljava/io/ۢۢۨۡ;->۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۠۟ۡۥ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v18

    const v21, 0x6ec

    const v19, 0x27a

    const v20, 0x16

    invoke-static/range {v18 .. v21}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-super {v2, v3, v4}, Lcom/encdata/Teamxpros/classes/AbstractContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v22

    const v25, 0x87e

    const v23, 0x290

    const v24, 0xf

    invoke-static/range {v22 .. v25}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟ۡۧۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v30

    const v33, 0x95f

    const v31, 0x29f

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v27

    const v30, 0xa21

    const v28, 0x2a9

    const v29, 0x1

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    if-eqz v1, :cond_0

    invoke-static {v3, v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۨۧۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v38

    const v41, 0x941

    const v39, 0x2aa

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v22

    const v25, 0xb46

    const v23, 0x2b9

    const v24, 0x37

    invoke-static/range {v22 .. v25}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۤۦ۟(Ljava/lang/Object;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۥۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v20

    const v23, 0x6a9

    const v21, 0x2f0

    const v22, 0xe

    invoke-static/range {v20 .. v23}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟ۡۧۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v3, v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v32

    const v35, 0x86d

    const v33, 0x2fe

    const v34, 0x49

    invoke-static/range {v32 .. v35}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۤۦ۟(Ljava/lang/Object;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v43

    const v46, 0xc5a

    const v44, 0x347

    const v45, 0x1

    invoke-static/range {v43 .. v46}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v2, v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->۟ۤۢۤۥ()[S

    move-result-object v42

    const v45, 0xac6

    const v43, 0x348

    const v44, 0x4a

    invoke-static/range {v42 .. v45}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    const/high16 v2, 0x2c000000

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۤۦ۟(Ljava/lang/Object;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->ۧۧ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    :cond_3
    :goto_0
    invoke-super {v7, v8, v9}, Lcom/encdata/Teamxpros/classes/AbstractContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    return-object v1
.end method
