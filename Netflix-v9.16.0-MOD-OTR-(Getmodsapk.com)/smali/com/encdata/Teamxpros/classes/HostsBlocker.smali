.class public Lcom/encdata/Teamxpros/classes/HostsBlocker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;,
        Lcom/encdata/Teamxpros/classes/HostsBlocker$CancelReceiver;,
        Lcom/encdata/Teamxpros/classes/HostsBlocker$IgnoreReceiver;,
        Lcom/encdata/Teamxpros/classes/HostsBlocker$BlockReceiver;,
        Lcom/encdata/Teamxpros/classes/HostsBlocker$AllowReceiver;,
        Lcom/encdata/Teamxpros/classes/HostsBlocker$ContentReceiver;,
        Lcom/encdata/Teamxpros/classes/HostsBlocker$HostReceiver;,
        Lcom/encdata/Teamxpros/classes/HostsBlocker$Hook;
    }
.end annotation


# static fields
.field private static final PREF_KEY_PREFIX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static sAllowAllOtherHosts:Z

.field private static sAllowLabel:Ljava/lang/String;

.field private static sBlockByDefault:Z

.field private static sBlockLabel:Ljava/lang/String;

.field private static sContentText:Ljava/lang/String;

.field private static sContentTitle:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;

.field private static sHandler:Landroid/os/Handler;

.field private static sHostBlockedMessage:Ljava/lang/String;

.field private static final sHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sHostsBlockerTitle:Ljava/lang/String;

.field private static sHostsFileHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sIgnoreLabel:Ljava/lang/String;

.field private static sNotificationManager:Landroid/app/NotificationManager;

.field private static final sNotifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPreferences:Landroid/content/SharedPreferences;

.field private static sSocksProxyHost:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x3a3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v30

    const v33, 0x796

    const v31, 0x0

    const v32, 0x1b

    invoke-static/range {v30 .. v33}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->PREF_KEY_PREFIX:Ljava/lang/String;

    const-class v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHostsFileHosts:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۥۧۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۥۧۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۧۢۢۡ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHandler:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 2
        0x7f5s
        0x7f9s
        0x7fbs
        0x7b8s
        0x7f3s
        0x7f8s
        0x7f5s
        0x7f2s
        0x7f7s
        0x7e2s
        0x7f7s
        0x7b8s
        0x7c2s
        0x7f3s
        0x7f7s
        0x7fbs
        0x7ees
        0x7e6s
        0x7e4s
        0x7f9s
        0x7e5s
        0x7b8s
        0x7fes
        0x7f9s
        0x7e5s
        0x7e2s
        0x7c9s
        0x346s
        0x343s
        0x343s
        0x366s
        0x34bs
        0x34bs
        0x348s
        0x350s
        0x342s
        0x343s
        0x36fs
        0x348s
        0x354s
        0x353s
        0x31cs
        0x307s
        0x34fs
        0x348s
        0x354s
        0x353s
        0x31ds
        0x307s
        0x95bs
        0x957s
        0x955s
        0x916s
        0x95ds
        0x956s
        0x95bs
        0x95cs
        0x959s
        0x94cs
        0x959s
        0x916s
        0x96cs
        0x95ds
        0x959s
        0x955s
        0x940s
        0x948s
        0x94as
        0x957s
        0x94bs
        0x916s
        0x950s
        0x957s
        0x94bs
        0x94cs
        0x967s
        0x204s
        0x201s
        0x201s
        0x227s
        0x209s
        0x20as
        0x206s
        0x20es
        0x200s
        0x201s
        0x22ds
        0x20as
        0x216s
        0x211s
        0x25es
        0x245s
        0x20ds
        0x20as
        0x216s
        0x211s
        0x25fs
        0x245s
        0x75bs
        0x757s
        0x755s
        0x716s
        0x75ds
        0x756s
        0x75bs
        0x75cs
        0x759s
        0x74cs
        0x759s
        0x716s
        0x76cs
        0x75ds
        0x759s
        0x755s
        0x740s
        0x748s
        0x74as
        0x757s
        0x74bs
        0x716s
        0x750s
        0x757s
        0x74bs
        0x74cs
        0x767s
        0x8d5s
        0x8d0s
        0x8d0s
        0x8fds
        0x8d3s
        0x8das
        0x8dbs
        0x8c6s
        0x8d1s
        0x8d0s
        0x8fcs
        0x8dbs
        0x8c7s
        0x8c0s
        0x88fs
        0x894s
        0x8dcs
        0x8dbs
        0x8c7s
        0x8c0s
        0x88es
        0x894s
        0x733s
        0x73fs
        0x73ds
        0x77es
        0x735s
        0x73es
        0x733s
        0x734s
        0x731s
        0x724s
        0x731s
        0x77es
        0x704s
        0x735s
        0x731s
        0x73ds
        0x728s
        0x720s
        0x722s
        0x73fs
        0x723s
        0x77es
        0x738s
        0x73fs
        0x723s
        0x724s
        0x70fs
        0xbf7s
        0xbf4s
        0xbf1s
        0xbe8s
        0xbf6s
        0xbe8s
        0xbf6s
        0xbe8s
        0xbf7s
        0x7ecs
        0x7efs
        0x7e3s
        0x7e1s
        0x7ecs
        0x7e8s
        0x7efs
        0x7f3s
        0x7f4s
        0x651s
        0x659s
        0x652s
        0x64es
        0x651s
        0x656s
        0x658s
        0x64es
        0x5ebs
        0x5c5s
        0x5c6s
        0x5cas
        0x5c2s
        0x5ccs
        0x5cds
        0x692s
        0x699s
        0x694s
        0x692s
        0x69as
        0x6b9s
        0x69es
        0x682s
        0x685s
        0x6cas
        0x6d1s
        0x693s
        0x69ds
        0x69es
        0x692s
        0x69as
        0x694s
        0x695s
        0x6cas
        0x6d1s
        0x699s
        0x69es
        0x682s
        0x685s
        0x6cbs
        0x6d1s
        0x50cs
        0x507s
        0x50as
        0x50cs
        0x504s
        0x527s
        0x500s
        0x51cs
        0x51bs
        0x554s
        0x54fs
        0x506s
        0x508s
        0x501s
        0x500s
        0x51ds
        0x50as
        0x50bs
        0x540s
        0x50es
        0x503s
        0x503s
        0x500s
        0x518s
        0x50as
        0x50bs
        0x554s
        0x54fs
        0x507s
        0x500s
        0x51cs
        0x51bs
        0x555s
        0x54fs
        0x3c2s
        0x3ecs
        0x3efs
        0x3e3s
        0x3ebs
        0x3e5s
        0x3e4s
        0x3a0s
        0x3e2s
        0x3f9s
        0x3a0s
        0x3e4s
        0x3e5s
        0x3e6s
        0x3e1s
        0x3f5s
        0x3ecs
        0x3f4s
        0x620s
        0x62cs
        0x62es
        0x66ds
        0x626s
        0x62ds
        0x620s
        0x627s
        0x622s
        0x637s
        0x622s
        0x66ds
        0x617s
        0x626s
        0x622s
        0x62es
        0x63bs
        0x633s
        0x631s
        0x62cs
        0x630s
        0x66ds
        0x62bs
        0x62cs
        0x630s
        0x637s
        0x61cs
        0x927s
        0x92bs
        0x929s
        0x96as
        0x921s
        0x92as
        0x927s
        0x920s
        0x925s
        0x930s
        0x925s
        0x96as
        0x910s
        0x921s
        0x925s
        0x929s
        0x93cs
        0x934s
        0x936s
        0x92bs
        0x937s
        0x96as
        0x92cs
        0x92bs
        0x937s
        0x930s
        0x91bs
        0x8acs
        0x8ads
        0x8b6s
        0x8abs
        0x8a4s
        0x8abs
        0x8a1s
        0x8a3s
        0x8b6s
        0x8abs
        0x8ads
        0x8acs
        0x226s
        0x26as
        0x264s
        0x267s
        0x26bs
        0x263s
        0x26ds
        0x26cs
        0x240s
        0x267s
        0x27bs
        0x27cs
        0x27bs
        0x24es
        0x261s
        0x264s
        0x26ds
        0x647s
        0x65fs
        0x641s
        0x65fs
        0x641s
        0x65fs
        0x641s
        0x65fs
        0x613s
        0x65es
        0x65ds
        0x658s
        0x641s
        0x65fs
        0x641s
        0x65fs
        0x641s
        0x65es
        0x613s
        0x64cs
        0x64fs
        0x617s
        0x641s
        0x617s
        0x641s
        0x617s
        0x641s
        0x617s
        0x646s
        0x633s
        0x61cs
        0x644s
        0x647s
        0x633s
        0x63cs
        0x645s
        0x646s
        0x255s
        0x256s
        0x20es
        0x258s
        0x20es
        0x258s
        0x20es
        0x258s
        0x20es
        0x147s
        0x90as
        0x909s
        0x951s
        0x907s
        0x951s
        0x907s
        0x951s
        0x907s
        0x951s
        0x690s
        0x697s
        0x68as
        0x68ds
        0x698s
        0x695s
        0x695s
        0x6c2s
        0x6d9s
        0x691s
        0x696s
        0x68as
        0x68ds
        0x6c3s
        0x6d9s
        0x490s
        0x49cs
        0x4dds
        0x4d0s
        0x4d0s
        0x4d3s
        0x4cbs
        0x4d9s
        0x4d8s
        0x4fes
        0x4d0s
        0x4d3s
        0x4dfs
        0x4d7s
        0x4d9s
        0x4d8s
        0x486s
        0x49cs
        0x380s
        0x38cs
        0x38es
        0x3cds
        0x386s
        0x38ds
        0x380s
        0x387s
        0x382s
        0x397s
        0x382s
        0x3cds
        0x3b7s
        0x386s
        0x382s
        0x38es
        0x39bs
        0x393s
        0x391s
        0x38cs
        0x390s
        0x3cds
        0x38bs
        0x38cs
        0x390s
        0x397s
        0x3bcs
        0x3c0s
        0x3ccs
        0x3ces
        0x38ds
        0x3c6s
        0x3cds
        0x3c0s
        0x3c7s
        0x3c2s
        0x3d7s
        0x3c2s
        0x38ds
        0x3f7s
        0x3c6s
        0x3c2s
        0x3ces
        0x3dbs
        0x3d3s
        0x3d1s
        0x3ccs
        0x3d0s
        0x38ds
        0x3cbs
        0x3ccs
        0x3d0s
        0x3d7s
        0x3fcs
        0xcdcs
        0xcdbs
        0xcc6s
        0xcc1s
        0xcd4s
        0xcd9s
        0xcd9s
        0xc8es
        0xc95s
        0xcc6s
        0xcfds
        0xcdas
        0xcc6s
        0xcc1s
        0xcc6s
        0xc8fs
        0xc95s
        0x6f2s
        0x6f5s
        0x6e8s
        0x6efs
        0x6fas
        0x6f7s
        0x6f7s
        0x6a0s
        0x6bbs
        0x6f3s
        0x6f4s
        0x6f4s
        0x6f0s
        0x6e8s
        0x6bbs
        0x6f2s
        0x6f5s
        0x6e8s
        0x6efs
        0x6fas
        0x6f7s
        0x6f7s
        0x6fes
        0x6ffs
        0x6ees
        0x6e9s
        0x6f5s
        0x6f2s
        0x6f5s
        0x6d9s
        0x6e4s
        0x6eas
        0x6e9s
        0x6e5s
        0x6eds
        0x6e3s
        0x6f4s
        0x6d9s
        0x6f2s
        0x6efs
        0x6f2s
        0x6eas
        0x6e3s
        0x9dbs
        0x9fcs
        0x9e0s
        0x9e7s
        0x9e0s
        0x9b3s
        0x9f1s
        0x9ffs
        0x9fcs
        0x9f0s
        0x9f8s
        0x9f6s
        0x9e1s
        0x942s
        0x945s
        0x959s
        0x95es
        0x959s
        0x975s
        0x948s
        0x946s
        0x945s
        0x949s
        0x941s
        0x94fs
        0x958s
        0x975s
        0x94bs
        0x95as
        0x95as
        0x975s
        0x943s
        0x959s
        0x975s
        0x94bs
        0x949s
        0x949s
        0x94fs
        0x959s
        0x959s
        0x943s
        0x944s
        0x94ds
        0x975s
        0x95es
        0x943s
        0x95es
        0x946s
        0x94fs
        0x424s
        0x472s
        0x421s
        0x468s
        0x472s
        0x421s
        0x460s
        0x462s
        0x462s
        0x464s
        0x472s
        0x472s
        0x468s
        0x46fs
        0x466s
        0x900s
        0x907s
        0x91bs
        0x91cs
        0x91bs
        0x937s
        0x90as
        0x904s
        0x907s
        0x90bs
        0x903s
        0x90ds
        0x91as
        0x937s
        0x91cs
        0x907s
        0x91ds
        0x90bs
        0x900s
        0x937s
        0x91cs
        0x907s
        0x937s
        0x90as
        0x904s
        0x907s
        0x90bs
        0x903s
        0x937s
        0x91cs
        0x901s
        0x91cs
        0x904s
        0x90ds
        0x7eas
        0x7d1s
        0x7cbs
        0x7dds
        0x7d6s
        0x79es
        0x7cas
        0x7d1s
        0x79es
        0x7dcs
        0x7d2s
        0x7d1s
        0x7dds
        0x7d5s
        0x79es
        0x79bs
        0x7cds
        0xa6as
        0xa67s
        0xa64s
        0xa63s
        0xa6as
        0xa59s
        0xa67s
        0xa6as
        0xa6as
        0xa69s
        0xa71s
        0x426s
        0x40bs
        0x40bs
        0x408s
        0x410s
        0xb91s
        0xb9cs
        0xb9fs
        0xb98s
        0xb91s
        0xba2s
        0xb9fs
        0xb91s
        0xb92s
        0xb9es
        0xb96s
        0x1bcs
        0x192s
        0x191s
        0x19ds
        0x195s
        0xades
        0xad3s
        0xad0s
        0xad7s
        0xades
        0xaeds
        0xadbs
        0xad5s
        0xadcs
        0xadds
        0xac0s
        0xad7s
        0x9c4s
        0x9eas
        0x9e3s
        0x9e2s
        0x9ffs
        0x9e8s
        0xca2s
        0xca5s
        0xcb9s
        0xcbes
        0xcb9s
        0xc95s
        0xca8s
        0xca6s
        0xca5s
        0xca9s
        0xca1s
        0xcafs
        0xcb8s
        0xc95s
        0xca2s
        0xca5s
        0xcb9s
        0xcbes
        0xc95s
        0xca8s
        0xca6s
        0xca5s
        0xca9s
        0xca1s
        0xcafs
        0xcaes
        0xc95s
        0xca7s
        0xcafs
        0xcb9s
        0xcb9s
        0xcabs
        0xcads
        0xcafs
        0x81as
        0x83ds
        0x821s
        0x826s
        0x872s
        0x877s
        0x821s
        0x872s
        0x830s
        0x83es
        0x83ds
        0x831s
        0x839s
        0x837s
        0x836s
        0x87cs
        0x788s
        0x789s
        0x792s
        0x78fs
        0x780s
        0x79fs
        0x7aes
        0x789s
        0x795s
        0x792s
        0x7dds
        0x7c6s
        0x78es
        0x789s
        0x795s
        0x792s
        0x7dcs
        0x7c6s
        0x6b4s
        0x6e2s
        0x669s
        0x63fs
        0xb4cs
        0xb5bs
        0xb53s
        0xb51s
        0xb48s
        0xb5bs
        0xb70s
        0xb51s
        0xb4as
        0xb57s
        0xb58s
        0xb57s
        0xb5ds
        0xb5fs
        0xb4as
        0xb57s
        0xb51s
        0xb50s
        0xb05s
        0xb1es
        0xb56s
        0xb51s
        0xb4ds
        0xb4as
        0xb04s
        0xb1es
        0xb9bs
        0xb9fs
        0x1e3s
        0x1e7s
        0x878s
        0x867s
        0x860s
        0x866s
        0x87cs
        0x834s
        0x82fs
        0x867s
        0x860s
        0x87cs
        0x87bs
        0x835s
        0x82fs
        0xa33s
        0xa37s
        0x9dbs
        0x9c7s
        0x9c7s
        0x9c3s
        0x989s
        0x99cs
        0x99cs
        0x9c4s
        0x9dbs
        0x9dcs
        0x9das
        0x9c0s
        0x99ds
        0x9d7s
        0x9dcs
        0x9des
        0x9d2s
        0x9das
        0x9dds
        0x9c7s
        0x9dcs
        0x9dcs
        0x9dfs
        0x9c0s
        0x99ds
        0x9d0s
        0x9dcs
        0x9des
        0x99cs
        0x68bs
        0x684s
        0x68es
        0x698s
        0x685s
        0x683s
        0x68es
        0x6c4s
        0x683s
        0x684s
        0x69es
        0x68fs
        0x684s
        0x69es
        0x6c4s
        0x68bs
        0x689s
        0x69es
        0x683s
        0x685s
        0x684s
        0x6c4s
        0x6bcs
        0x6a3s
        0x6afs
        0x6bds
        0x571s
        0x556s
        0x55es
        0x55bs
        0x552s
        0x553s
        0x517s
        0x543s
        0x558s
        0x517s
        0x558s
        0x547s
        0x552s
        0x559s
        0x517s
        0x555s
        0x545s
        0x558s
        0x540s
        0x544s
        0x552s
        0x545s
        0x519s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/net/InetAddress;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥۡ۟ۨ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۡۢۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۠۟ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۢۥۣ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Landroid/content/Context;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۤۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۤۧۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥۢۡ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟۟۟ۢ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۣ۟ۡۡ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۦۤ۠ۦ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$800()Ljava/util/Map;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۟ۦۦۡ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;)Ljava/util/List;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۢۧۢۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static addAllowedHost(Ljava/lang/String;)V
    .locals 56

    move-object/from16 v5, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v21

    const v24, 0x327

    const v22, 0x1b

    const v23, 0x16

    invoke-static/range {v21 .. v24}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۢ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v5, v3}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->۟ۢۨۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v23

    const v26, 0x938

    const v24, 0x31

    const v25, 0x1b

    invoke-static/range {v23 .. v26}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۥۥۤ(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static addBlockedHost(Ljava/lang/String;)V
    .locals 56

    move-object/from16 v5, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v22

    const v25, 0x265

    const v23, 0x4c

    const v24, 0x16

    invoke-static/range {v22 .. v25}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۢ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v5, v3}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->۟ۢۨۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v42

    const v45, 0x738

    const v43, 0x62

    const v44, 0x1b

    invoke-static/range {v42 .. v45}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۥۥۤ(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static addIgnoredHost(Ljava/lang/String;)V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v17

    const v20, 0x8b4

    const v18, 0x7d

    const v19, 0x16

    invoke-static/range {v17 .. v20}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۢ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->۟ۢۨۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v22

    const v25, 0x750

    const v23, 0x93

    const v24, 0x1b

    invoke-static/range {v22 .. v25}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->۟۠۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۥۥۤ(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static checkHost(Ljava/lang/String;)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object/from16 v7, p0

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۠ۥ۟ۤ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v30

    const v33, 0xbc6

    const v31, 0xae

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v18

    const v21, 0x780

    const v19, 0xb7

    const v20, 0x9

    invoke-static/range {v18 .. v21}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v37

    const v40, 0x660

    const v38, 0xc0

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v7, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۢۧۢۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۢ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/io/ۢۡۥۦ;->ۣۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v18

    const v21, 0x5a9

    const v19, 0xc8

    const v20, 0x7

    invoke-static/range {v18 .. v21}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v15

    const v18, 0x6f1

    const v16, 0xcf

    const v17, 0x1a

    invoke-static/range {v15 .. v18}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, v15

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۢ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v14

    const v17, 0x56f

    const v15, 0xe9

    const v16, 0x22

    invoke-static/range {v14 .. v17}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, v14

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-void

    :cond_4
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۡ۟ۡ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/io/ۢۡۥۦ;->ۣۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۡ۟ۡ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥۢۡ(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۣ۟ۡۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۠ۤۨۥ()Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/encdata/Teamxpros/classes/HostsBlocker$1;

    invoke-direct {v6, v7}, Lcom/encdata/Teamxpros/classes/HostsBlocker$1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۟ۡۥۢ()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۠ۧۦۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۧ()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v19

    const v22, 0x380

    const v20, 0x10b

    const v21, 0x12

    invoke-static/range {v19 .. v22}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    return-void
.end method

.method private static checkHost(Ljava/net/InetAddress;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۧۢۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public static getAllowedBlockedHosts()Ljava/util/Map;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۥ۠ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧۥۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v17

    const v20, 0x643

    const v18, 0x11d

    const v19, 0x1b

    invoke-static/range {v17 .. v20}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v30

    const v33, 0x944

    const v31, 0x138

    const v32, 0x1b

    invoke-static/range {v30 .. v33}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Ljava/io/ۢۡۥۦ;->ۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v4, v6}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static install(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 61

    move/from16 v13, p3

    move-object/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    sput-object v10, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sContext:Landroid/content/Context;

    sput-boolean v11, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sBlockByDefault:Z

    sput-object v12, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sSocksProxyHost:Ljava/lang/String;

    sput-boolean v13, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sAllowAllOtherHosts:Z

    nop

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v36

    const v39, 0x8c2

    const v37, 0x153

    const v38, 0xc

    invoke-static/range {v36 .. v39}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v10, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sNotificationManager:Landroid/app/NotificationManager;

    invoke-static {v10}, Landroid/media/ۢۧ۠ۦ;->ۣ۟۠ۥۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۢ()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v10}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۦۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v49

    const v52, 0x208

    const v50, 0x15f

    const v51, 0x11

    invoke-static/range {v49 .. v52}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v4, v49

    invoke-static {v3, v4}, Ljava/io/ۢۢۨۡ;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v44

    const v47, 0x66f

    const v45, 0x170

    const v46, 0x25

    invoke-static/range {v44 .. v47}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->۠ۦۦ۠(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v32

    const v35, 0x276

    const v33, 0x195

    const v34, 0x9

    invoke-static/range {v32 .. v35}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v47

    const v50, 0x164

    const v48, 0x19e

    const v49, 0x1

    invoke-static/range {v47 .. v50}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v4, v47

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-static {v2, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->۟۠ۤۧۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣ۟ۥ۟ۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v35

    const v38, 0x929

    const v36, 0x19f

    const v37, 0x9

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v6, v35

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣ۟ۥ۟ۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v41

    const v44, 0x6f9

    const v42, 0x1a8

    const v43, 0xf

    invoke-static/range {v41 .. v44}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v9, v41

    invoke-static {v8, v9}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v19

    const v22, 0x4bc

    const v20, 0x1b7

    const v21, 0x12

    invoke-static/range {v19 .. v22}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v9, v19

    invoke-static {v8, v9}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۡ۟ۡ()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v5, v8}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    goto/16 :goto_0

    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۨۥۢ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۨۥۢ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    nop

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :catch_2
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_2
    nop

    :goto_3
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۥ۠ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧۥۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v48

    const v51, 0x3e3

    const v49, 0x1c9

    const v50, 0x1b

    invoke-static/range {v48 .. v51}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v3, v48

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Ljava/io/ۢۡۥۦ;->ۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۢ()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v44

    const v47, 0x3a3

    const v45, 0x1e4

    const v46, 0x1b

    invoke-static/range {v44 .. v47}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v5, v44

    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v23

    const v26, 0xcb5

    const v24, 0x1ff

    const v25, 0x11

    invoke-static/range {v23 .. v26}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۢ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v10}, Landroid/os/ۣۣۡ۟;->ۤۥ۟ۧ(Ljava/lang/Object;)V

    const-class v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$Hook;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v35

    const v38, 0x69b

    const v36, 0x210

    const v37, 0x18

    invoke-static/range {v35 .. v38}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v48

    const v51, 0x686

    const v49, 0x228

    const v50, 0x13

    invoke-static/range {v48 .. v51}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v1, v48

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v39

    const v42, 0x993

    const v40, 0x23b

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHostsBlockerTitle:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v48

    const v51, 0x92a

    const v49, 0x248

    const v50, 0x24

    invoke-static/range {v48 .. v51}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v1, v48

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v31

    const v34, 0x401

    const v32, 0x26c

    const v33, 0xf

    invoke-static/range {v31 .. v34}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sContentTitle:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v47

    const v50, 0x968

    const v48, 0x27b

    const v49, 0x22

    invoke-static/range {v47 .. v50}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v47

    const v50, 0x7be

    const v48, 0x29d

    const v49, 0x11

    invoke-static/range {v47 .. v50}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v2, v47

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sContentText:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v48

    const v51, 0xa06

    const v49, 0x2ae

    const v50, 0xb

    invoke-static/range {v48 .. v51}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v1, v48

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v44

    const v47, 0x467

    const v45, 0x2b9

    const v46, 0x5

    invoke-static/range {v44 .. v47}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sAllowLabel:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v46

    const v49, 0xbfd

    const v47, 0x2be

    const v48, 0xb

    invoke-static/range {v46 .. v49}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v36

    const v39, 0x1fe

    const v37, 0x2c9

    const v38, 0x5

    invoke-static/range {v36 .. v39}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sBlockLabel:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v24

    const v27, 0xab2

    const v25, 0x2ce

    const v26, 0xc

    invoke-static/range {v24 .. v27}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v43

    const v46, 0x98d

    const v44, 0x2da

    const v45, 0x6

    invoke-static/range {v43 .. v46}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sIgnoreLabel:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v19

    const v22, 0xcca

    const v20, 0x2e0

    const v21, 0x22

    invoke-static/range {v19 .. v22}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v43

    const v46, 0x852

    const v44, 0x302

    const v45, 0x10

    invoke-static/range {v43 .. v46}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHostBlockedMessage:Ljava/lang/String;

    return-void

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private static notifyHost(Ljava/lang/String;)V
    .locals 65

    move-object/from16 v14, p0

    invoke-static {v14}, Landroid/media/ۢۧ۠ۦ;->۟ۤۥ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۟ۦۦۡ()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۟ۦۦۡ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/io/ۢۡۥۦ;->ۣۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۟ۦۦۡ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v14}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v26

    const v29, 0x7e6

    const v27, 0x312

    const v28, 0x12

    invoke-static/range {v26 .. v29}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v14}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Landroid/media/ۢۧ۠ۦ;->۟ۤۥ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/encdata/Teamxpros/classes/HostsBlocker$ContentReceiver;

    const/4 v5, 0x0

    invoke-direct {v3, v14, v5, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x8000000

    invoke-static {v2, v1, v3, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/encdata/Teamxpros/classes/HostsBlocker$AllowReceiver;

    invoke-direct {v6, v14, v5, v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v4, v6, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v6, v1, 0x2

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/encdata/Teamxpros/classes/HostsBlocker$BlockReceiver;

    invoke-direct {v8, v14, v5, v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v6, v8, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v6

    add-int/lit8 v8, v1, 0x3

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/encdata/Teamxpros/classes/HostsBlocker$IgnoreReceiver;

    invoke-direct {v9, v14, v5, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v8, v9, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v8

    add-int/lit8 v9, v1, 0x4

    new-instance v10, Landroid/content/Intent;

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۢۡۤ(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v12

    const-class v13, Lcom/encdata/Teamxpros/classes/HostsBlocker$CancelReceiver;

    invoke-direct {v10, v11, v5, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v8, v9, v10, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۦ۟ۨ۠()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v31

    const v34, 0x691

    const v32, 0x324

    const v33, 0x2

    invoke-static/range {v31 .. v34}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v10, v31

    invoke-static {v8, v10, v9}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/app/Notification$Builder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۤۥۨ()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v10, 0x1080027

    invoke-static {v9, v10}, Landhook/lib/۟ۥۡۥ;->ۨ۠ۦ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/media/۟ۦۥۨ۟;->ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۢۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۧۦۤ۟(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v10

    const/16 v11, 0x10

    if-lt v10, v11, :cond_1

    invoke-static {v9, v14}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۢۥۣ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v1, v11, v3}, Landroid/media/۟ۦۥۨ۟;->ۢۦ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۠۟ۡ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v1, v11, v4}, Landroid/media/۟ۦۥۨ۟;->ۢۦ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦۤۦ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v1, v11, v6}, Landroid/media/۟ۦۥۨ۟;->ۢۦ۟ۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۢۢۢ()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v36

    const v39, 0x64c

    const v37, 0x326

    const v38, 0x2

    invoke-static/range {v36 .. v39}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v11, v36

    invoke-static {v10, v11, v14}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :goto_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v10

    const/16 v11, 0x15

    if-lt v10, v11, :cond_2

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۨۡۡ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    :cond_2
    invoke-static {v9}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۢۦۡ(Ljava/lang/Object;)V

    invoke-static {v9}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۡ۟ۥ۠(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v10

    iput-object v5, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-static {v10}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۦۤ(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    iput v5, v10, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۠ۤ()Landroid/app/NotificationManager;

    move-result-object v5

    invoke-static {v5, v0, v10}, Landroid/media/۟ۦۥۨ۟;->ۥۢ۠ۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static removeNotification(Ljava/lang/String;)V
    .locals 57

    move-object/from16 v6, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v28

    const v31, 0xb3e

    const v29, 0x328

    const v30, 0x1a

    invoke-static/range {v28 .. v31}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۠ۤ()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v6}, Landroid/media/ۢۧ۠ۦ;->۟ۤۥ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;I)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v20

    const v23, 0xbb1

    const v21, 0x342

    const v22, 0x2

    invoke-static/range {v20 .. v23}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۟ۦۦۡ()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۟ۦۦۡ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧۥۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۟ۦۦۡ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/io/ۢۢۨۡ;->۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟۠ۤ()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;I)V

    :cond_1
    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public static setAllowedBlockedHosts(Ljava/util/Map;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧۥۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۦۤ۠ۦ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->۟ۥۢۡ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣۣ۟ۡۡ(Ljava/lang/Object;)V

    :goto_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private static splitHost(Ljava/lang/String;)Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x2e

    if-ge v3, v2, :cond_1

    invoke-static {v7, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v5

    if-eq v5, v4, :cond_0

    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۥۢۥۤ(C)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-static {v7, v4}, Landhook/lib/۟ۥۡۥ;->ۣۣۣ۟ۡ(Ljava/lang/Object;I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v3, 0x1

    invoke-static {v7, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landhook/lib/۟ۥۡۥ;->ۣۣۣ۟ۡ(Ljava/lang/Object;I)I

    move-result v6

    if-ne v6, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v25

    const v28, 0x1c9

    const v26, 0x344

    const v27, 0x2

    invoke-static/range {v25 .. v28}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v25

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method private static whois(Landroid/content/Context;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v41

    const v44, 0x80f

    const v42, 0x346

    const v43, 0xd

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v23

    const v26, 0xa19

    const v24, 0x353

    const v25, 0x2

    invoke-static/range {v23 .. v26}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v41

    const v44, 0x9b3

    const v42, 0x355

    const v43, 0x1d

    invoke-static/range {v41 .. v44}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v26

    const v29, 0x6ea

    const v27, 0x372

    const v28, 0x1a

    invoke-static/range {v26 .. v29}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۣۡ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۨۧ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۢۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v3, v1}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۡۤۡۢ()Ljava/lang/String;

    move-result-object v1

    const/4 v1, 0x1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->ۣ۟ۦ۠ۦ()[S

    move-result-object v13

    const v16, 0x537

    const v14, 0x38c

    const v15, 0x17

    invoke-static/range {v13 .. v16}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v3, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ۣ۟۟۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->removeNotification(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۡۥۢ()Z
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sAllowAllOtherHosts:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۦۡ()Ljava/util/Map;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤ()Landroid/app/NotificationManager;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sNotificationManager:Landroid/app/NotificationManager;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۦۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->notifyHost(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧۢۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->splitHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۥۣ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sAllowLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->addBlockedHost(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦ۠ۦ()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۤۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sIgnoreLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHostBlockedMessage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۨۤ()Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۟ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/net/InetAddress;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->checkHost(Ljava/net/InetAddress;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->addAllowedHost(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟ۨ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sContentTitle:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۠ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->addIgnoredHost(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۤۨۥ()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHandler:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥ۟ۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sSocksProxyHost:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟ۡ()Ljava/util/Map;
    .locals 3

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHostsFileHosts:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۡۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۢ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sContentText:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۡ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sBlockLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHostsBlockerTitle:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۥۨ()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢ()Ljava/util/Map;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->whois(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ()Z
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/encdata/Teamxpros/classes/HostsBlocker;->sBlockByDefault:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->checkHost(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
