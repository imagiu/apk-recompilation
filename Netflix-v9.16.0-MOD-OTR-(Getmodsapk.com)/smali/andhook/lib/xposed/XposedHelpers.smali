.class public final Landhook/lib/xposed/XposedHelpers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/xposed/XposedHelpers$InvocationTargetError;,
        Landhook/lib/xposed/XposedHelpers$ClassNotFoundError;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String;

.field private static final additionalFields:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final constructorCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final fieldCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final methodCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMethodDepth:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3d5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landhook/lib/xposed/XposedHelpers;->short:[S

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v39

    const v42, 0x21e

    const v40, 0x0

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landhook/lib/xposed/XposedHelpers;->LOGTAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/XposedHelpers;->fieldCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/XposedHelpers;->methodCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/XposedHelpers;->constructorCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/XposedHelpers;->additionalFields:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/XposedHelpers;->sMethodDepth:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 2
        0x246s
        0x26es
        0x271s
        0x26ds
        0x27bs
        0x27as
        0x256s
        0x27bs
        0x272s
        0x26es
        0x27bs
        0x26cs
        0x26ds
        0x6c1s
        0x6e9s
        0x6f6s
        0x6eas
        0x6fcs
        0x6fds
        0x6d1s
        0x6fcs
        0x6f5s
        0x6e9s
        0x6fcs
        0x6ebs
        0x6eas
        0x8aas
        0x882s
        0x89ds
        0x881s
        0x897s
        0x896s
        0x8bas
        0x897s
        0x89es
        0x882s
        0x897s
        0x880s
        0x881s
        0x8fcs
        0x8d4s
        0x8cbs
        0x8d7s
        0x8c1s
        0x8c0s
        0x8ecs
        0x8c1s
        0x8c8s
        0x8d4s
        0x8c1s
        0x8d6s
        0x8d7s
        0xc23s
        0xc0bs
        0xc14s
        0xc08s
        0xc1es
        0xc1fs
        0xc33s
        0xc1es
        0xc17s
        0xc0bs
        0xc1es
        0xc09s
        0xc08s
        0x584s
        0x585s
        0x5cas
        0x589s
        0x58bs
        0x586s
        0x586s
        0x588s
        0x58bs
        0x589s
        0x581s
        0x5cas
        0x58es
        0x58fs
        0x58cs
        0x583s
        0x584s
        0x58fs
        0x58es
        0x3d8s
        0x3d9s
        0x396s
        0x3d5s
        0x3d7s
        0x3das
        0x3das
        0x3d4s
        0x3d7s
        0x3d5s
        0x3dds
        0x396s
        0x3d2s
        0x3d3s
        0x3d0s
        0x3dfs
        0x3d8s
        0x3d3s
        0x3d2s
        0x4b1s
        0x4f0s
        0x4f7s
        0x4e1s
        0x4e6s
        0x4ffs
        0x4f3s
        0x4e6s
        0x4f1s
        0x4fas
        0x209s
        0x24fs
        0x252s
        0x24bs
        0x249s
        0x25es
        0x9b0s
        0x99fs
        0x993s
        0x99as
        0x992s
        0x9d6s
        0x999s
        0x990s
        0x9d6s
        0x982s
        0x98fs
        0x986s
        0x993s
        0x9d6s
        0x393s
        0x3das
        0x3dds
        0x393s
        0x3d0s
        0x3dfs
        0x3d2s
        0x3c0s
        0x3c0s
        0x393s
        0xb02s
        0xb43s
        0xb44s
        0xb52s
        0xb55s
        0xb4cs
        0xb40s
        0xb55s
        0xb42s
        0xb49s
        0x141s
        0x107s
        0x11as
        0x103s
        0x101s
        0x116s
        0x7e8s
        0x7e6s
        0x7fas
        0x7a3s
        0x7ees
        0x7f6s
        0x7f0s
        0x7f7s
        0x7a3s
        0x7eds
        0x7ecs
        0x7f7s
        0x7a3s
        0x7e1s
        0x7e6s
        0x7a3s
        0x7eds
        0x7f6s
        0x7efs
        0x7efs
        0x47cs
        0x471s
        0x479s
        0x476s
        0x470s
        0x467s
        0x433s
        0x47es
        0x466s
        0x460s
        0x467s
        0x433s
        0x47ds
        0x47cs
        0x467s
        0x433s
        0x471s
        0x476s
        0x433s
        0x47ds
        0x466s
        0x47fs
        0x47fs
        0x1dds
        0x1f5s
        0x1eas
        0x1f6s
        0x1e0s
        0x1e1s
        0x1cds
        0x1e0s
        0x1e9s
        0x1f5s
        0x1e0s
        0x1f7s
        0x1f6s
        0xa50s
        0xa78s
        0xa67s
        0xa7bs
        0xa6ds
        0xa6cs
        0xa40s
        0xa6ds
        0xa64s
        0xa78s
        0xa6ds
        0xa7as
        0xa7bs
        0x8fas
        0x8d2s
        0x8cds
        0x8d1s
        0x8c7s
        0x8c6s
        0x8eas
        0x8c7s
        0x8ces
        0x8d2s
        0x8c7s
        0x8d0s
        0x8d1s
        0x93ds
        0x915s
        0x90as
        0x916s
        0x900s
        0x901s
        0x92ds
        0x900s
        0x909s
        0x915s
        0x900s
        0x917s
        0x916s
        0xa38s
        0xa19s
        0xa56s
        0xa06s
        0xa17s
        0xa04s
        0xa17s
        0xa1bs
        0xa13s
        0xa02s
        0xa13s
        0xa04s
        0xa56s
        0xa19s
        0xa10s
        0xa56s
        0xa02s
        0xa0fs
        0xa06s
        0xa13s
        0xa56s
        0xca7s
        0xce1s
        0xce8s
        0xcf2s
        0xce9s
        0xce3s
        0xca7s
        0xcees
        0xce9s
        0xca7s
        0x387s
        0x3afs
        0x3b0s
        0x3acs
        0x3bas
        0x3bbs
        0x397s
        0x3bas
        0x3b3s
        0x3afs
        0x3bas
        0x3ads
        0x3acs
        0x9d3s
        0x9fbs
        0x9e4s
        0x9f8s
        0x9ees
        0x9efs
        0x9c3s
        0x9ees
        0x9e7s
        0x9fbs
        0x9ees
        0x9f9s
        0x9f8s
        0xbb0s
        0xb98s
        0xb87s
        0xb9bs
        0xb8ds
        0xb8cs
        0xba0s
        0xb8ds
        0xb84s
        0xb98s
        0xb8ds
        0xb9as
        0xb9bs
        0x867s
        0x86es
        0x81fs
        0x1b0s
        0x198s
        0x187s
        0x19bs
        0x18ds
        0x18cs
        0x1a0s
        0x18ds
        0x184s
        0x198s
        0x18ds
        0x19as
        0x19bs
        0x710s
        0x701s
        0x712s
        0x701s
        0x70ds
        0x705s
        0x714s
        0x705s
        0x712s
        0x740s
        0x714s
        0x719s
        0x710s
        0x705s
        0x740s
        0x70ds
        0x715s
        0x713s
        0x714s
        0x740s
        0x705s
        0x709s
        0x714s
        0x708s
        0x705s
        0x712s
        0x740s
        0x702s
        0x705s
        0x740s
        0x713s
        0x710s
        0x705s
        0x703s
        0x709s
        0x706s
        0x709s
        0x705s
        0x704s
        0x740s
        0x701s
        0x713s
        0x740s
        0x723s
        0x70cs
        0x701s
        0x713s
        0x713s
        0x740s
        0x70fs
        0x712s
        0x740s
        0x733s
        0x714s
        0x712s
        0x709s
        0x70es
        0x707s
        0xa3ds
        0xa2cs
        0xa3fs
        0xa2cs
        0xa20s
        0xa28s
        0xa39s
        0xa28s
        0xa3fs
        0xa6ds
        0xa39s
        0xa34s
        0xa3ds
        0xa28s
        0xa6ds
        0xa20s
        0xa38s
        0xa3es
        0xa39s
        0xa6ds
        0xa23s
        0xa22s
        0xa39s
        0xa6ds
        0xa2fs
        0xa28s
        0xa6ds
        0xa23s
        0xa38s
        0xa21s
        0xa21s
        0x51as
        0x55cs
        0x555s
        0x54fs
        0x554s
        0x55es
        0x51as
        0x553s
        0x554s
        0x51as
        0x4abs
        0x489s
        0x494s
        0x483s
        0x4c6s
        0x492s
        0x48es
        0x487s
        0x488s
        0x4c6s
        0x489s
        0x488s
        0x483s
        0x4c6s
        0x496s
        0x487s
        0x494s
        0x487s
        0x48bs
        0x483s
        0x492s
        0x483s
        0x494s
        0x4c6s
        0x489s
        0x480s
        0x4c6s
        0x492s
        0x49fs
        0x496s
        0x483s
        0x4c6s
        0x726s
        0x707s
        0x748s
        0x718s
        0x709s
        0x71as
        0x709s
        0x705s
        0x70ds
        0x71cs
        0x70ds
        0x71as
        0x748s
        0x707s
        0x70es
        0x748s
        0x71cs
        0x711s
        0x718s
        0x70ds
        0x748s
        0xb05s
        0x916s
        0x67fs
        0x664s
        0x67ds
        0x67ds
        0xc95s
        0xb25s
        0xb0ds
        0xb12s
        0xb0es
        0xb18s
        0xb19s
        0xb35s
        0xb18s
        0xb11s
        0xb0ds
        0xb18s
        0xb0fs
        0xb0es
        0x6ees
        0x6c6s
        0x6d9s
        0x6c5s
        0x6d3s
        0x6d2s
        0x6fes
        0x6d3s
        0x6das
        0x6c6s
        0x6d3s
        0x6c4s
        0x6c5s
        0x94fs
        0x967s
        0x978s
        0x964s
        0x972s
        0x973s
        0x95fs
        0x972s
        0x97bs
        0x967s
        0x972s
        0x965s
        0x964s
        0xb00s
        0xb28s
        0xb37s
        0xb2bs
        0xb3ds
        0xb3cs
        0xb10s
        0xb3ds
        0xb34s
        0xb28s
        0xb3ds
        0xb2as
        0xb2bs
        0x82ds
        0x805s
        0x81as
        0x806s
        0x810s
        0x811s
        0x83ds
        0x810s
        0x819s
        0x805s
        0x810s
        0x807s
        0x806s
        0x503s
        0x52bs
        0x534s
        0x528s
        0x53es
        0x53fs
        0x513s
        0x53es
        0x537s
        0x52bs
        0x53es
        0x529s
        0x528s
        0x4das
        0x4f2s
        0x4eds
        0x4f1s
        0x4e7s
        0x4e6s
        0x4cas
        0x4e7s
        0x4ees
        0x4f2s
        0x4e7s
        0x4f0s
        0x4f1s
        0x501s
        0x529s
        0x536s
        0x52as
        0x53cs
        0x53ds
        0x511s
        0x53cs
        0x535s
        0x529s
        0x53cs
        0x52bs
        0x52as
        0x404s
        0x42cs
        0x433s
        0x42fs
        0x439s
        0x438s
        0x414s
        0x439s
        0x430s
        0x42cs
        0x439s
        0x42es
        0x42fs
        0xb40s
        0xb68s
        0xb77s
        0xb6bs
        0xb7ds
        0xb7cs
        0xb50s
        0xb7ds
        0xb74s
        0xb68s
        0xb7ds
        0xb6as
        0xb6bs
        0x9b2s
        0x9aes
        0x9afs
        0x9b5s
        0x9e2s
        0x9f6s
        0x8e6s
        0x8ces
        0x8d1s
        0x8cds
        0x8dbs
        0x8das
        0x8f6s
        0x8dbs
        0x8d2s
        0x8ces
        0x8dbs
        0x8ccs
        0x8cds
        0x472s
        0x45as
        0x445s
        0x459s
        0x44fs
        0x44es
        0x462s
        0x44fs
        0x446s
        0x45as
        0x44fs
        0x458s
        0x459s
        0x953s
        0x95ds
        0x941s
        0x918s
        0x955s
        0x94ds
        0x94bs
        0x94cs
        0x918s
        0x956s
        0x957s
        0x94cs
        0x918s
        0x95as
        0x95ds
        0x918s
        0x956s
        0x94ds
        0x954s
        0x954s
        0x8f4s
        0x8f9s
        0x8f1s
        0x8fes
        0x8f8s
        0x8efs
        0x8bbs
        0x8f6s
        0x8ees
        0x8e8s
        0x8efs
        0x8bbs
        0x8f5s
        0x8f4s
        0x8efs
        0x8bbs
        0x8f9s
        0x8fes
        0x8bbs
        0x8f5s
        0x8ees
        0x8f7s
        0x8f7s
        0x3cbs
        0x3c5s
        0x3d9s
        0x380s
        0x3cds
        0x3d5s
        0x3d3s
        0x3d4s
        0x380s
        0x3ces
        0x3cfs
        0x3d4s
        0x380s
        0x3c2s
        0x3c5s
        0x380s
        0x3ces
        0x3d5s
        0x3ccs
        0x3ccs
        0xb7cs
        0xb71s
        0xb79s
        0xb76s
        0xb70s
        0xb67s
        0xb33s
        0xb7es
        0xb66s
        0xb60s
        0xb67s
        0xb33s
        0xb7ds
        0xb7cs
        0xb67s
        0xb33s
        0xb71s
        0xb76s
        0xb33s
        0xb7ds
        0xb66s
        0xb7fs
        0xb7fs
        0x946s
        0x96es
        0x971s
        0x96ds
        0x97bs
        0x97as
        0x956s
        0x97bs
        0x972s
        0x96es
        0x97bs
        0x96cs
        0x96ds
        0x2dcs
        0x2f4s
        0x2ebs
        0x2f7s
        0x2e1s
        0x2e0s
        0x2ccs
        0x2e1s
        0x2e8s
        0x2f4s
        0x2e1s
        0x2f6s
        0x2f7s
        0x265s
        0x24ds
        0x252s
        0x24es
        0x258s
        0x259s
        0x275s
        0x258s
        0x251s
        0x24ds
        0x258s
        0x24fs
        0x24es
        0x94ds
        0x965s
        0x97as
        0x966s
        0x970s
        0x971s
        0x95ds
        0x970s
        0x979s
        0x965s
        0x970s
        0x967s
        0x966s
        0x709s
        0x721s
        0x73es
        0x722s
        0x734s
        0x735s
        0x719s
        0x734s
        0x73ds
        0x721s
        0x734s
        0x723s
        0x722s
        0x73fs
        0x717s
        0x708s
        0x714s
        0x702s
        0x703s
        0x72fs
        0x702s
        0x70bs
        0x717s
        0x702s
        0x715s
        0x714s
        0x633s
        0x61bs
        0x604s
        0x618s
        0x60es
        0x60fs
        0x623s
        0x60es
        0x607s
        0x61bs
        0x60es
        0x619s
        0x618s
        0x4a0s
        0x488s
        0x497s
        0x48bs
        0x49ds
        0x49cs
        0x4b0s
        0x49ds
        0x494s
        0x488s
        0x49ds
        0x48as
        0x48bs
        0x587s
        0x5afs
        0x5b0s
        0x5acs
        0x5bas
        0x5bbs
        0x597s
        0x5bas
        0x5b3s
        0x5afs
        0x5bas
        0x5ads
        0x5acs
        0x52as
        0x502s
        0x51ds
        0x501s
        0x517s
        0x516s
        0x53as
        0x517s
        0x51es
        0x502s
        0x517s
        0x500s
        0x501s
        0xaabs
        0xa83s
        0xa9cs
        0xa80s
        0xa96s
        0xa97s
        0xabbs
        0xa96s
        0xa9fs
        0xa83s
        0xa96s
        0xa81s
        0xa80s
        0x73ds
        0x715s
        0x70as
        0x716s
        0x700s
        0x701s
        0x72ds
        0x700s
        0x709s
        0x715s
        0x700s
        0x717s
        0x716s
        0x85ds
        0x875s
        0x86as
        0x876s
        0x860s
        0x861s
        0x84ds
        0x860s
        0x869s
        0x875s
        0x860s
        0x877s
        0x876s
        0x525s
        0x50ds
        0x512s
        0x50es
        0x518s
        0x519s
        0x535s
        0x518s
        0x511s
        0x50ds
        0x518s
        0x50fs
        0x50es
        0x28ds
        0x2a5s
        0x2bas
        0x2a6s
        0x2b0s
        0x2b1s
        0x29ds
        0x2b0s
        0x2b9s
        0x2a5s
        0x2b0s
        0x2a7s
        0x2a6s
        0x4ecs
        0x4c4s
        0x4dbs
        0x4c7s
        0x4d1s
        0x4d0s
        0x4fcs
        0x4d1s
        0x4d8s
        0x4c4s
        0x4d1s
        0x4c6s
        0x4c7s
        0x3b0s
        0x398s
        0x387s
        0x39bs
        0x38ds
        0x38cs
        0x3a0s
        0x38ds
        0x384s
        0x398s
        0x38ds
        0x39as
        0x39bs
        0x6ffs
        0x6d7s
        0x6c8s
        0x6d4s
        0x6c2s
        0x6c3s
        0x6efs
        0x6c2s
        0x6cbs
        0x6d7s
        0x6c2s
        0x6d5s
        0x6d4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assetAsByteArray(Landroid/content/res/Resources;Ljava/lang/String;)[B
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۠۟ۡۥ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/io/ۢۢۨۡ;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/XposedHelpers;->ۣ۟ۤۧۦ(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4, v5, v6}, Ljava/io/ۢۢۨۡ;->ۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v16

    const v19, 0x699

    const v17, 0xd

    const v18, 0xd

    invoke-static/range {v16 .. v19}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3, v5}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v22

    const v25, 0x8f2

    const v23, 0x1a

    const v24, 0xd

    invoke-static/range {v22 .. v25}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4, v5, v6}, Ljava/io/ۢۢۨۡ;->ۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v35

    const v38, 0x8a4

    const v36, 0x27

    const v37, 0xd

    invoke-static/range {v35 .. v38}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v21

    const v24, 0xc7b

    const v22, 0x34

    const v23, 0xd

    invoke-static/range {v21 .. v24}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static closeSilently(Ldalvik/system/DexFile;)V
    .locals 52

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->۟ۡۢ۟ۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method static closeSilently(Ljava/io/Closeable;)V
    .locals 52

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->۟ۢ۠ۨۡ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method static closeSilently(Ljava/util/zip/ZipFile;)V
    .locals 52

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۡۧۥۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static decrementMethodDepth(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XposedHelpers;->۟ۦۢ۟(Ljava/lang/Object;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۧۦۥۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static fileContains(Ljava/io/File;Ljava/lang/String;)Z
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_1

    invoke-static {v2, v4}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Landhook/lib/xposed/XposedHelpers;->ۤۨۤۡ(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Landhook/lib/xposed/XposedHelpers;->ۤۨۤۡ(Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landhook/lib/xposed/XposedHelpers;->ۤۨۤۡ(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public static varargs findAndHookConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Landhook/lib/xposed/XC_MethodHook$Unhook;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    array-length v0, v4

    if-eqz v0, :cond_0

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    instance-of v0, v0, Landhook/lib/xposed/XC_MethodHook;

    if-eqz v0, :cond_0

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    check-cast v0, Landhook/lib/xposed/XC_MethodHook;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v4}, Landhook/lib/xposed/XposedHelpers;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v16

    const v19, 0x5ea

    const v17, 0x41

    const v18, 0x13

    invoke-static/range {v16 .. v19}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs findAndHookConstructor(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->ۣۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/io/ۢۢۨۡ;->ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    return-object v0
.end method

.method public static varargs findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landhook/lib/xposed/XC_MethodHook$Unhook;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    array-length v0, v5

    if-eqz v0, :cond_0

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    instance-of v0, v0, Landhook/lib/xposed/XC_MethodHook;

    if-eqz v0, :cond_0

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    check-cast v0, Landhook/lib/xposed/XC_MethodHook;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v5}, Landhook/lib/xposed/XposedHelpers;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroid/media/۟ۦۥۨ۟;->۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v11

    const v14, 0x3b6

    const v12, 0x54

    const v13, 0x13

    invoke-static/range {v11 .. v14}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->ۣۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۦۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    return-object v0
.end method

.method public static findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۤۨۥۡ()Ljava/lang/ClassLoader;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-static {v3, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landhook/lib/xposed/XposedHelpers$ClassNotFoundError;

    invoke-direct {v1, v0}, Landhook/lib/xposed/XposedHelpers$ClassNotFoundError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->ۣۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Landhook/lib/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method public static varargs findConstructorBestMatch(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landhook/lib/xposed/XposedHelpers;->ۥۨۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v19

    const v22, 0x492

    const v20, 0x67

    const v21, 0xa

    invoke-static/range {v19 .. v22}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۡۨ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/io/ۢۡۥۦ;->۟۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۡۨ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_0
    invoke-static {v8, v9}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۡۨ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/io/ۢۢۨۡ;->۟۟ۢ۠۟(Ljava/lang/Object;)[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_4

    aget-object v6, v2, v4

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->ۣۡۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v9, v7, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->ۣۡۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۣۡۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7, v9}, Landroid/media/۟ۦۥۨ۟;->۟ۤ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۧ۠ۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۡۨ()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۡۨ()Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/NoSuchMethodError;

    invoke-direct {v3, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method

.method public static findConstructorBestMatch(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_2

    aget-object v2, v4, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v5}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۥۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    :cond_1
    aget-object v2, v0, v1

    aput-object v2, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    return-object v1
.end method

.method public static varargs findConstructorBestMatch(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۥۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static varargs findConstructorExact(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landhook/lib/xposed/XposedHelpers;->ۥۨۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v41

    const v44, 0x22a

    const v42, 0x71

    const v43, 0x6

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۡۨ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/io/ۢۡۥۦ;->۟۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۡۨ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_0
    invoke-static {v4, v5}, Ljava/io/ۢۡۥۦ;->ۨۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۧ۠ۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۡۨ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۡۨ()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static varargs findConstructorExact(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2}, Landhook/lib/xposed/XposedHelpers;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static varargs findConstructorExact(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->ۣۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v4}, Landhook/lib/xposed/XposedHelpers;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static varargs findConstructorExactIfExists(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->ۡۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Landhook/lib/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static varargs findConstructorExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2, v3, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Landhook/lib/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->۠ۥ۟ۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۢۧۧۥ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/io/ۢۡۥۦ;->۟۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۢۧۧۥ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/NoSuchFieldError;

    invoke-direct {v2, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_0
    invoke-static {v4, v5}, Landhook/lib/xposed/XposedHelpers;->ۦۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۢۧۧۥ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۢۧۧۥ()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/NoSuchFieldError;

    invoke-direct {v2, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static findFieldIfExists(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method private static findFieldRecursiveImpl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static findFirstFieldByExactType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    move-object v0, v6

    :goto_0
    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡ۟ۢ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->ۦۣۧ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v7, :cond_0

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NoSuchFieldError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v34

    const v37, 0x9f6

    const v35, 0x77

    const v36, 0xe

    invoke-static/range {v34 .. v37}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v20

    const v23, 0x3b3

    const v21, 0x85

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static varargs findMethodBestMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->۠ۥ۟ۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0, v11}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landhook/lib/xposed/XposedHelpers;->ۥۨۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v29

    const v32, 0xb21

    const v30, 0x8f

    const v31, 0xa

    invoke-static/range {v29 .. v32}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۨۢ۠()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/io/ۢۡۥۦ;->۟۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۨۢ۠()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_0
    invoke-static {v10, v11, v12}, Landroid/media/۟ۦۥۨ۟;->۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۨۢ۠()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move-object v2, v10

    const/4 v3, 0x1

    :goto_0
    invoke-static {v2}, Landroid/media/۟ۦۥۨ۟;->۟۠۟ۥۥ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_5

    aget-object v8, v4, v6

    if-nez v3, :cond_2

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟ۥۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/io/ۢۡۥۦ;->ۡ۟۠ۧ(I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v12, v9, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v8}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v9, v12}, Landroid/media/۟ۦۥۨ۟;->۟ۤ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    :cond_3
    move-object v1, v8

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v1, v7}, Landroid/media/۟ۦۥۨ۟;->۠ۦ۠ۧ(Ljava/lang/Object;Z)V

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۨۢ۠()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance v4, Ljava/lang/NoSuchMethodError;

    invoke-direct {v4, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۨۢ۠()Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_7
    goto :goto_0
.end method

.method public static findMethodBestMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_2

    aget-object v2, v5, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v6}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۥۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    :cond_1
    aget-object v2, v0, v1

    aput-object v2, v5, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v5}, Ljava/io/ۢۢۨۡ;->۟ۥۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    return-object v1
.end method

.method public static varargs findMethodBestMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v3}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۥۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/io/ۢۢۨۡ;->۟ۥۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static varargs findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->۠ۥ۟ۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landhook/lib/xposed/XposedHelpers;->ۥۨۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v31

    const v34, 0x162

    const v32, 0x99

    const v33, 0x6

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۨۢ۠()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/io/ۢۡۥۦ;->۟۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۨۢ۠()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_0
    invoke-static {v4, v5, v6}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->۠ۦ۠ۧ(Ljava/lang/Object;Z)V

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۨۢ۠()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۢۨۢ۠()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static varargs findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v3}, Landhook/lib/xposed/XposedHelpers;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/media/۟ۦۥۨ۟;->۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static varargs findMethodExact(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->ۣۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v5}, Landhook/lib/xposed/XposedHelpers;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroid/media/۟ۦۥۨ۟;->۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static varargs findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Landhook/lib/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static varargs findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2, v3, v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۦۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Landhook/lib/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static varargs findMethodsByExactParameters(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v10}, Landroid/media/۟ۦۥۨ۟;->۟۠۟ۥۥ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-eqz v11, :cond_0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟۟ۢۨۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    if-eq v11, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v12

    array-length v7, v5

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    array-length v8, v12

    if-ge v7, v8, :cond_3

    aget-object v8, v12, v7

    aget-object v9, v5, v7

    if-eq v8, v9, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    invoke-static {v4, v7}, Landroid/media/۟ۦۥۨ۟;->۠ۦ۠ۧ(Ljava/lang/Object;Z)V

    invoke-static {v0, v4}, Ljava/io/ۢۡۥۦ;->۟ۢ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧۦۤۦ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->ۨۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    return-object v1
.end method

.method public static getAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۣۨۢۢ()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۣۨۢۢ()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    invoke-static {v1, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v32

    const v35, 0x783

    const v33, 0x9f

    const v34, 0x14

    invoke-static/range {v32 .. v35}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v10

    const v13, 0x413

    const v11, 0xb3

    const v12, 0x17

    invoke-static/range {v10 .. v13}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAdditionalStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۡۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAdditionalStaticField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/os/ۣۣۡ۟;->۟ۡۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/۟ۦۥۨ۟;->ۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v22

    const v25, 0x185

    const v23, 0xca

    const v24, 0xd

    invoke-static/range {v22 .. v25}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getByteField(Ljava/lang/Object;Ljava/lang/String;)B
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v38

    const v41, 0xa08

    const v39, 0xd7

    const v40, 0xd

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getCharField(Ljava/lang/Object;Ljava/lang/String;)C
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v31

    const v34, 0x8a2

    const v32, 0xe4

    const v33, 0xd

    invoke-static/range {v31 .. v34}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs getClassesAsArray([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static getDoubleField(Ljava/lang/Object;Ljava/lang/String;)D
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v40

    const v43, 0x965

    const v41, 0xf1

    const v42, 0xd

    invoke-static/range {v40 .. v43}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getFirstParameterIndexByType(Ljava/lang/reflect/Member;Ljava/lang/Class;)I
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    instance-of v0, v4, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۡۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    if-ne v2, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/NoSuchFieldError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v32

    const v35, 0xa76

    const v33, 0xfe

    const v34, 0x15

    invoke-static/range {v32 .. v35}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v12

    const v15, 0xc87

    const v13, 0x113

    const v14, 0xa

    invoke-static/range {v12 .. v15}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static getFloatField(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/io/ۢۢۨۡ;->ۥۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v15

    const v18, 0x3df

    const v16, 0x11d

    const v17, 0xd

    invoke-static/range {v15 .. v18}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getIntField(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v29

    const v32, 0x98b

    const v30, 0x12a

    const v31, 0xd

    invoke-static/range {v29 .. v32}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getLongField(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۧۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v21

    const v24, 0xbe8

    const v22, 0x137

    const v23, 0xd

    invoke-static/range {v21 .. v24}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getMD5Sum(Ljava/lang/String;)Ljava/lang/String;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    :try_start_0
    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v38

    const v41, 0x82a

    const v39, 0x144

    const v40, 0x3

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۢۨۥۨ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_0
    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۦۧۦۣ(Ljava/lang/Object;)[B

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v6, 0x10

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۠ۦۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getMethodDepth(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XposedHelpers;->۟ۦۢ۟(Ljava/lang/Object;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static getMethodDepthCounter(Ljava/lang/String;)Ljava/lang/ThreadLocal;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۦۥۡۤ()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۦۥۡۤ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    if-nez v1, :cond_0

    new-instance v2, Landhook/lib/xposed/XposedHelpers$1;

    invoke-direct {v2}, Landhook/lib/xposed/XposedHelpers$1;-><init>()V

    move-object v1, v2

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->۟ۦۥۡۤ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v40

    const v43, 0x1e8

    const v41, 0x147

    const v42, 0xd

    invoke-static/range {v40 .. v43}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static getOverriddenMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 58

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟ۥۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۥۧ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۡ۟۠ۧ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {v4, v1, v3}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟ۥۨ(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۡ۟۠ۧ(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۤ۟ۥ(I)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    return-object v2

    :catch_0
    move-exception v5

    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method static getOverriddenMethods(Ljava/lang/Class;)Ljava/util/HashSet;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->۟۠۟ۥۥ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Landhook/lib/xposed/XposedHelpers;->ۧۥۧۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v5}, Landroid/media/ۢۧ۠ۦ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getParameterClasses(Ljava/lang/ClassLoader;[Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v0, 0x0

    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    aget-object v2, v7, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    instance-of v4, v2, Landhook/lib/xposed/XC_MethodHook;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    add-int/lit8 v4, v1, 0x1

    new-array v0, v4, [Ljava/lang/Class;

    :cond_1
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v1

    goto :goto_1

    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/os/ۣۣۡ۟;->ۣۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    new-instance v4, Landhook/lib/xposed/XposedHelpers$ClassNotFoundError;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v24

    const v27, 0x760

    const v25, 0x154

    const v26, 0x3a

    invoke-static/range {v24 .. v27}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    invoke-direct {v4, v5, v3}, Landhook/lib/xposed/XposedHelpers$ClassNotFoundError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    new-instance v4, Landhook/lib/xposed/XposedHelpers$ClassNotFoundError;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v22

    const v25, 0xa4d

    const v23, 0x18e

    const v24, 0x1f

    invoke-static/range {v22 .. v25}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, v22

    invoke-direct {v4, v5, v3}, Landhook/lib/xposed/XposedHelpers$ClassNotFoundError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_5
    if-nez v0, :cond_6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    return-object v1

    :cond_6
    return-object v0
.end method

.method public static getParameterIndexByType(Ljava/lang/reflect/Member;Ljava/lang/Class;)I
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    instance-of v0, v7, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۡۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v32

    const v35, 0x53a

    const v33, 0x1ad

    const v34, 0xa

    invoke-static/range {v32 .. v35}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    const/4 v5, -0x1

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    if-ne v3, v8, :cond_2

    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/NoSuchFieldError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v22

    const v25, 0x4e6

    const v23, 0x1b7

    const v24, 0x20

    invoke-static/range {v22 .. v25}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eq v1, v5, :cond_4

    return v1

    :cond_4
    new-instance v2, Ljava/lang/NoSuchFieldError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v31

    const v34, 0x768

    const v32, 0x1d7

    const v33, 0x15

    invoke-static/range {v31 .. v34}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    invoke-static {v3, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public static varargs getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v3, p0

    array-length v0, v3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    aget-object v2, v3, v1

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static varargs getParametersString([Ljava/lang/Class;)Ljava/lang/String;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v41

    const v44, 0xb2d

    const v42, 0x1ec

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    array-length v2, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v6, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v31

    const v34, 0x93a

    const v32, 0x1ed

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    invoke-static {v0, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۥۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v18

    const v21, 0x611

    const v19, 0x1ee

    const v20, 0x4

    invoke-static/range {v18 .. v21}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-static {v0, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v15

    const v18, 0xcbc

    const v16, 0x1f2

    const v17, 0x1

    invoke-static/range {v15 .. v18}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v0, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getShortField(Ljava/lang/Object;Ljava/lang/String;)S
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/os/ۣۣۡ۟;->۟ۧ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)S

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v23

    const v26, 0xb7d

    const v24, 0x1f3

    const v25, 0xd

    invoke-static/range {v23 .. v26}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticBooleanField(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/۟ۦۥۨ۟;->ۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v29

    const v32, 0x6b6

    const v30, 0x200

    const v31, 0xd

    invoke-static/range {v29 .. v32}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticByteField(Ljava/lang/Class;Ljava/lang/String;)B
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")B"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v13

    const v16, 0x917

    const v14, 0x20d

    const v15, 0xd

    invoke-static/range {v13 .. v16}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticCharField(Ljava/lang/Class;Ljava/lang/String;)C
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")C"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v13

    const v16, 0xb58

    const v14, 0x21a

    const v15, 0xd

    invoke-static/range {v13 .. v16}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticDoubleField(Ljava/lang/Class;Ljava/lang/String;)D
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v33

    const v36, 0x875

    const v34, 0x227

    const v35, 0xd

    invoke-static/range {v33 .. v36}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticFloatField(Ljava/lang/Class;Ljava/lang/String;)F
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/io/ۢۢۨۡ;->ۥۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v25

    const v28, 0x55b

    const v26, 0x234

    const v27, 0xd

    invoke-static/range {v25 .. v28}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticIntField(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v10

    const v13, 0x482

    const v11, 0x241

    const v12, 0xd

    invoke-static/range {v10 .. v13}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticLongField(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۧۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v40

    const v43, 0x559

    const v41, 0x24e

    const v42, 0xd

    invoke-static/range {v40 .. v43}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v40

    const v43, 0x45c

    const v41, 0x25b

    const v42, 0xd

    invoke-static/range {v40 .. v43}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticShortField(Ljava/lang/Class;Ljava/lang/String;)S
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")S"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۧ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)S

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v24

    const v27, 0xb18

    const v25, 0x268

    const v26, 0xd

    invoke-static/range {v24 .. v27}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getSurroundingThis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v34

    const v37, 0x9c6

    const v35, 0x275

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v1, v0}, Landroid/media/۟ۦۥۨ۟;->۟ۡۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static incrementMethodDepth(Ljava/lang/String;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/XposedHelpers;->۟ۦۢ۟(Ljava/lang/Object;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۢۥۨ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static inputStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-static {v4, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/ۣۣۡ۟;->ۣۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۨۦۥ۠(Ljava/lang/Object;)[B

    move-result-object v2

    return-object v2
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۠ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InstantiationError;

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۥ۟ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v41

    const v44, 0x8be

    const v42, 0x27b

    const v43, 0xd

    invoke-static/range {v41 .. v44}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Ljava/io/ۢۢۨۡ;->ۦۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۠ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InstantiationError;

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۥ۟ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Landhook/lib/xposed/XposedHelpers$InvocationTargetError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v28

    const v31, 0x42a

    const v29, 0x288

    const v30, 0xd

    invoke-static/range {v28 .. v31}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static removeAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۣۨۢۢ()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۣۨۢۢ()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    invoke-static {v1, v4}, Landroid/media/ۢۧ۠ۦ;->ۦ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v16

    const v19, 0x938

    const v17, 0x295

    const v18, 0x14

    invoke-static/range {v16 .. v19}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v33

    const v36, 0x89b

    const v34, 0x2a9

    const v35, 0x17

    invoke-static/range {v33 .. v36}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static removeAdditionalStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static removeAdditionalStaticField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۣۨۢۢ()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۣۨۢۢ()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    invoke-static {}, Landhook/lib/xposed/XposedHelpers;->ۣۨۢۢ()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroid/media/۟ۦۥۨ۟;->ۦۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    invoke-static {v1, v4, v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v26

    const v29, 0x3a0

    const v27, 0x2c0

    const v28, 0x14

    invoke-static/range {v26 .. v29}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v24

    const v27, 0xb13

    const v25, 0x2d4

    const v26, 0x17

    invoke-static/range {v24 .. v27}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setAdditionalStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setAdditionalStaticField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/os/ۣۣۡ۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v39

    const v42, 0x91e

    const v40, 0x2eb

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setByteField(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v42

    const v45, 0x284

    const v43, 0x2f8

    const v44, 0xd

    invoke-static/range {v42 .. v45}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setCharField(Ljava/lang/Object;Ljava/lang/String;C)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۧۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;C)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v17

    const v20, 0x23d

    const v18, 0x305

    const v19, 0xd

    invoke-static/range {v17 .. v20}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    .locals 54

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3, v5, v6}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v38

    const v41, 0x915

    const v39, 0x312

    const v40, 0xd

    invoke-static/range {v38 .. v41}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setFloatField(Ljava/lang/Object;Ljava/lang/String;F)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/media/۟ۦۥۨ۟;->۟۠ۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v18

    const v21, 0x751

    const v19, 0x31f

    const v20, 0xd

    invoke-static/range {v18 .. v21}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landhook/lib/۟ۥۡۥ;->ۧۧۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v39

    const v42, 0x767

    const v40, 0x32c

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setLongField(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 54

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3, v5, v6}, Ljava/io/ۢۢۨۡ;->ۣ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v38

    const v41, 0x66b

    const v39, 0x339

    const v40, 0xd

    invoke-static/range {v38 .. v41}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v22

    const v25, 0x4f8

    const v23, 0x346

    const v24, 0xd

    invoke-static/range {v22 .. v25}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setShortField(Ljava/lang/Object;Ljava/lang/String;S)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3, v5}, Ljava/io/ۢۢۨۡ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;S)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v20

    const v23, 0x5df

    const v21, 0x353

    const v22, 0xd

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setStaticBooleanField(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Landroid/os/ۣۣۡ۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v35

    const v38, 0x572

    const v36, 0x360

    const v37, 0xd

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setStaticByteField(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v19

    const v22, 0xaf3

    const v20, 0x36d

    const v21, 0xd

    invoke-static/range {v19 .. v22}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setStaticCharField(Ljava/lang/Class;Ljava/lang/String;C)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۧۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;C)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v39

    const v42, 0x765

    const v40, 0x37a

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setStaticDoubleField(Ljava/lang/Class;Ljava/lang/String;D)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v6}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v16

    const v19, 0x805

    const v17, 0x387

    const v18, 0xd

    invoke-static/range {v16 .. v19}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setStaticFloatField(Ljava/lang/Class;Ljava/lang/String;F)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Landroid/media/۟ۦۥۨ۟;->۟۠ۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v15

    const v18, 0x57d

    const v16, 0x394

    const v17, 0xd

    invoke-static/range {v15 .. v18}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Landhook/lib/۟ۥۡۥ;->ۧۧۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v15

    const v18, 0x2d5

    const v16, 0x3a1

    const v17, 0xd

    invoke-static/range {v15 .. v18}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setStaticLongField(Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/io/ۢۢۨۡ;->ۣ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v25

    const v28, 0x4b4

    const v26, 0x3ae

    const v27, 0xd

    invoke-static/range {v25 .. v28}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v39

    const v42, 0x3e8

    const v40, 0x3bb

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setStaticShortField(Ljava/lang/Class;Ljava/lang/String;S)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "S)V"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Ljava/io/ۢۢۨۡ;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;S)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static/range {}, Landhook/lib/xposed/XposedHelpers;->۟ۤۦۣۨ()[S

    move-result-object v31

    const v34, 0x6a7

    const v32, 0x3c8

    const v33, 0xd

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۦۡ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۟ۢۡۨ()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landhook/lib/xposed/XposedHelpers;->constructorCache:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۢ۠()Ljava/util/HashMap;
    .locals 3

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/XposedHelpers;->methodCache:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧۦ(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Landhook/lib/xposed/XposedHelpers;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۣۨ()[S
    .locals 3

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landhook/lib/xposed/XposedHelpers;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟(Ljava/lang/Object;)Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landhook/lib/xposed/XposedHelpers;->getMethodDepthCounter(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۡۤ()Ljava/util/HashMap;
    .locals 3

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/XposedHelpers;->sMethodDepth:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/ClassLoader;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Landhook/lib/xposed/XposedHelpers;->getParameterClasses(Ljava/lang/ClassLoader;[Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۧۥ()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landhook/lib/xposed/XposedHelpers;->fieldCache:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۤۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Landhook/lib/xposed/XposedHelpers;->closeSilently(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [Ljava/lang/Class;

    invoke-static {p0}, Landhook/lib/xposed/XposedHelpers;->getParametersString([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landhook/lib/xposed/XposedHelpers;->findFieldRecursiveImpl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۧۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0}, Landhook/lib/xposed/XposedHelpers;->getOverriddenMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۢ()Ljava/util/WeakHashMap;
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landhook/lib/xposed/XposedHelpers;->additionalFields:Ljava/util/WeakHashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
