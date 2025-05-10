.class public Lcom/encdata/Teamxpros/classes/Utils;
.super Ljava/lang/Object;


# static fields
.field private static final APP_CLONER_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

.field private static final APP_CLONER_NOTIFICATION_CHANNEL_ID_HIGH_IMPORTANCE:Ljava/lang/String;

.field private static final APP_CLONER_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

.field private static final APP_CLONER_NOTIFICATION_CHANNEL_NAME_HIGH_IMPORTANCE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static sApplication:Landroid/app/Application;

.field private static sNotificationChannelCreated:Z

.field private static sNotificationChannelCreatedHighImportance:Z

.field private static sNotificationIcon:Landroid/graphics/drawable/Icon;

.field private static secondaryClassLoader:Ljava/lang/ClassLoader;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6e3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/Utils;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v28

    const v31, 0x4ab

    const v29, 0x0

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Lcom/encdata/Teamxpros/classes/Utils;->APP_CLONER_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v8

    const v11, 0x1f0

    const v9, 0x9

    const v10, 0x17

    invoke-static/range {v8 .. v11}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Lcom/encdata/Teamxpros/classes/Utils;->APP_CLONER_NOTIFICATION_CHANNEL_ID_HIGH_IMPORTANCE:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v22

    const v25, 0x57e

    const v23, 0x20

    const v24, 0xa

    invoke-static/range {v22 .. v25}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Lcom/encdata/Teamxpros/classes/Utils;->APP_CLONER_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v8

    const v11, 0x346

    const v9, 0x2a

    const v10, 0x1a

    invoke-static/range {v8 .. v11}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Lcom/encdata/Teamxpros/classes/Utils;->APP_CLONER_NOTIFICATION_CHANNEL_NAME_HIGH_IMPORTANCE:Ljava/lang/String;

    const-class v0, Lcom/encdata/Teamxpros/classes/Utils;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/Utils;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x4eas
        0x4dbs
        0x4dbs
        0x4e8s
        0x4c7s
        0x4c4s
        0x4c5s
        0x4ces
        0x4d9s
        0x1b1s
        0x180s
        0x180s
        0x1b3s
        0x19cs
        0x19fs
        0x19es
        0x195s
        0x182s
        0x1b8s
        0x199s
        0x197s
        0x198s
        0x1b9s
        0x19ds
        0x180s
        0x19fs
        0x182s
        0x184s
        0x191s
        0x19es
        0x193s
        0x195s
        0x53fs
        0x50es
        0x50es
        0x55es
        0x53ds
        0x512s
        0x511s
        0x510s
        0x51bs
        0x50cs
        0x307s
        0x336s
        0x336s
        0x366s
        0x305s
        0x32as
        0x329s
        0x328s
        0x323s
        0x334s
        0x366s
        0x30es
        0x32fs
        0x321s
        0x32es
        0x366s
        0x30fs
        0x32bs
        0x336s
        0x329s
        0x334s
        0x332s
        0x327s
        0x328s
        0x325s
        0x323s
        0x5d9s
        0x5d0s
        0x5cds
        0x5f1s
        0x5des
        0x5d2s
        0x5das
        0xabfs
        0xabds
        0xaacs
        0xa9cs
        0xabds
        0xabbs
        0xab4s
        0xab9s
        0xaaas
        0xabds
        0xabcs
        0xa95s
        0xabds
        0xaacs
        0xab0s
        0xab7s
        0xabcs
        0x818s
        0x81ds
        0x810s
        0x80as
        0x815s
        0x817s
        0x852s
        0x80fs
        0x805s
        0x80fs
        0x808s
        0x819s
        0x811s
        0x852s
        0x82as
        0x831s
        0x82es
        0x809s
        0x812s
        0x808s
        0x815s
        0x811s
        0x819s
        0x9efs
        0x9eds
        0x9fcs
        0x9das
        0x9fds
        0x9e6s
        0x9fcs
        0x9e1s
        0x9e5s
        0x9eds
        0xa71s
        0xa67s
        0xa76s
        0xa4as
        0xa6bs
        0xa66s
        0xa66s
        0xa67s
        0xa6cs
        0xa43s
        0xa72s
        0xa6bs
        0xa47s
        0xa7as
        0xa67s
        0xa6fs
        0xa72s
        0xa76s
        0xa6bs
        0xa6ds
        0xa6cs
        0xa71s
        0xc4cs
        0x428s
        0x424s
        0x426s
        0x465s
        0x42es
        0x425s
        0x428s
        0x42fs
        0x42as
        0x43fs
        0x42as
        0x465s
        0x41fs
        0x42es
        0x42as
        0x426s
        0x433s
        0x43bs
        0x439s
        0x424s
        0x438s
        0x3c0s
        0x3cfs
        0x3c5s
        0x3d3s
        0x3ces
        0x3c8s
        0x3c5s
        0x38fs
        0x3c0s
        0x3d1s
        0x3d1s
        0x38fs
        0x3e0s
        0x3c2s
        0x3d5s
        0x3c8s
        0x3d7s
        0x3c8s
        0x3d5s
        0x3d8s
        0x3f5s
        0x3c9s
        0x3d3s
        0x3c4s
        0x3c0s
        0x3c5s
        0xa6bs
        0xa7ds
        0xa7as
        0xa7as
        0xa6ds
        0xa66s
        0xa7cs
        0xa49s
        0xa6bs
        0xa7cs
        0xa61s
        0xa7es
        0xa61s
        0xa7cs
        0xa71s
        0xa5cs
        0xa60s
        0xa7as
        0xa6ds
        0xa69s
        0xa6cs
        0x255s
        0x270s
        0x251s
        0x25cs
        0x25cs
        0x25ds
        0x256s
        0x279s
        0x248s
        0x251s
        0x26fs
        0x259s
        0x24as
        0x256s
        0x251s
        0x256s
        0x25fs
        0x26bs
        0x250s
        0x257s
        0x24fs
        0x256s
        0x530s
        0x57cs
        0x57es
        0x57cs
        0x577s
        0x57as
        0x530s
        0x570s
        0x57es
        0x56bs
        0x530s
        0x13fs
        0x13as
        0x13es
        0x693s
        0x6bcs
        0x6b9s
        0x6b0s
        0x6f5s
        0xb02s
        0xb47s
        0xb5as
        0xb4bs
        0xb51s
        0xb56s
        0xb51s
        0xb02s
        0xb43s
        0xb4cs
        0xb46s
        0xb02s
        0xb4bs
        0xb51s
        0xb02s
        0xb4cs
        0xb4ds
        0xb56s
        0xb02s
        0xb43s
        0xb02s
        0xb46s
        0xb4bs
        0xb50s
        0xb47s
        0xb41s
        0xb56s
        0xb4ds
        0xb50s
        0xb5bs
        0xb0cs
        0xb02s
        0xb77s
        0xb4cs
        0xb43s
        0xb40s
        0xb4es
        0xb47s
        0xb02s
        0xb56s
        0xb4ds
        0xb02s
        0xb41s
        0xb50s
        0xb47s
        0xb43s
        0xb56s
        0xb47s
        0xb02s
        0xb46s
        0xb4bs
        0xb50s
        0xb47s
        0xb41s
        0xb56s
        0xb4ds
        0xb50s
        0xb5bs
        0xb0cs
        0x304s
        0x33fs
        0x330s
        0x333s
        0x33ds
        0x334s
        0x371s
        0x325s
        0x33es
        0x371s
        0x332s
        0x323s
        0x334s
        0x330s
        0x325s
        0x334s
        0x371s
        0x335s
        0x338s
        0x323s
        0x334s
        0x332s
        0x325s
        0x33es
        0x323s
        0x328s
        0x371s
        0xb71s
        0xb7ds
        0xb7fs
        0xb3cs
        0xb77s
        0xb7cs
        0xb71s
        0xb76s
        0xb73s
        0xb66s
        0xb73s
        0xb3cs
        0xb46s
        0xb77s
        0xb73s
        0xb7fs
        0xb6as
        0xb62s
        0xb60s
        0xb7ds
        0xb61s
        0xc71s
        0xc76s
        0xc70s
        0xc6bs
        0xc6cs
        0xc65s
        0x2c7s
        0x2d6s
        0x2d6s
        0x6bes
        0x6b1s
        0x6bbs
        0x6ads
        0x6b0s
        0x6b6s
        0x6bbs
        0x6f1s
        0x6bes
        0x6afs
        0x6afs
        0x6f1s
        0x69es
        0x6bcs
        0x6abs
        0x6b6s
        0x6a9s
        0x6b6s
        0x6abs
        0x6a6s
        0x68bs
        0x6b7s
        0x6ads
        0x6bas
        0x6bes
        0x6bbs
        0x6afs
        0x6b9s
        0x6bes
        0x6bes
        0x6a9s
        0x6a2s
        0x6b8s
        0x68ds
        0x6bcs
        0x6bcs
        0x6a0s
        0x6a5s
        0x6afs
        0x6ads
        0x6b8s
        0x6a5s
        0x6a3s
        0x6a2s
        0x46ds
        0x47bs
        0x47cs
        0x47cs
        0x46bs
        0x460s
        0x47as
        0x44fs
        0x46ds
        0x47as
        0x467s
        0x478s
        0x467s
        0x47as
        0x477s
        0x45as
        0x466s
        0x47cs
        0x46bs
        0x46fs
        0x46as
        0x9f1s
        0x9f3s
        0x9e2s
        0x9d7s
        0x9e6s
        0x9e6s
        0x9fas
        0x9ffs
        0x9f5s
        0x9f7s
        0x9e2s
        0x9ffs
        0x9f9s
        0x9f8s
        0x719s
        0x702s
        0x707s
        0x702s
        0x703s
        0x71bs
        0x702s
        0x23as
        0x235s
        0x23fs
        0x229s
        0x234s
        0x232s
        0x23fs
        0x204s
        0x232s
        0x23fs
        0xcaes
        0xcacs
        0xcbds
        0xc8ds
        0xca0s
        0xca8s
        0xca5s
        0xca6s
        0xcaes
        0xc8bs
        0xcbcs
        0xca0s
        0xca5s
        0xcads
        0xcacs
        0xcbbs
        0xcf2s
        0xce9s
        0xcbbs
        0xcbcs
        0xca7s
        0xca7s
        0xca0s
        0xca7s
        0xcaes
        0xc88s
        0xcaas
        0xcbds
        0xca0s
        0xcbfs
        0xca0s
        0xcbds
        0xcb0s
        0xcf3s
        0xce9s
        0xadas
        0xad8s
        0xac9s
        0xaf9s
        0xad4s
        0xadcs
        0xad1s
        0xad2s
        0xadas
        0xaffs
        0xac8s
        0xad4s
        0xad1s
        0xad9s
        0xad8s
        0xacfs
        0xa86s
        0xa9ds
        0xades
        0xad2s
        0xad3s
        0xac9s
        0xad8s
        0xac5s
        0xac9s
        0xa87s
        0xa9ds
        0x7e9s
        0x7e6s
        0x7ecs
        0x7fas
        0x7e7s
        0x7e1s
        0x7ecs
        0x7a6s
        0x7e1s
        0x7e6s
        0x7fcs
        0x7eds
        0x7e6s
        0x7fcs
        0x7a6s
        0x7e9s
        0x7ebs
        0x7fcs
        0x7e1s
        0x7e7s
        0x7e6s
        0x7a6s
        0x7c5s
        0x7c9s
        0x7c1s
        0x7c6s
        0x587s
        0x592s
        0x59as
        0x5das
        0x27cs
        0x27es
        0x26fs
        0x249s
        0x27as
        0x26cs
        0x24cs
        0x272s
        0x27fs
        0x26fs
        0x273s
        0x9a4s
        0x9a6s
        0x9b7s
        0x991s
        0x9a2s
        0x9b4s
        0x98bs
        0x9a6s
        0x9aas
        0x9a4s
        0x9abs
        0x9b7s
        0xbf2s
        0xbf0s
        0xbe1s
        0xbc7s
        0xbf0s
        0xbf4s
        0xbf9s
        0xbc6s
        0xbfcs
        0xbefs
        0xbf0s
        0xc23s
        0xc2cs
        0xc26s
        0xc30s
        0xc2ds
        0xc2bs
        0xc26s
        0xc6cs
        0xc23s
        0xc32s
        0xc32s
        0xc6cs
        0xc03s
        0xc21s
        0xc36s
        0xc2bs
        0xc34s
        0xc2bs
        0xc36s
        0xc3bs
        0xc16s
        0xc2as
        0xc30s
        0xc27s
        0xc23s
        0xc26s
        0x243s
        0x255s
        0x252s
        0x252s
        0x245s
        0x24es
        0x254s
        0x261s
        0x243s
        0x254s
        0x249s
        0x256s
        0x249s
        0x254s
        0x259s
        0x274s
        0x248s
        0x252s
        0x245s
        0x241s
        0x244s
        0xa16s
        0xa3as
        0xa18s
        0xa0fs
        0xa12s
        0xa0ds
        0xa12s
        0xa0fs
        0xa12s
        0xa1es
        0xa08s
        0x74ds
        0x75cs
        0x748s
        0x74es
        0x758s
        0x759s
        0xa2fs
        0xa2ds
        0xa3as
        0xa27s
        0xa38s
        0xa27s
        0xa3as
        0xa37s
        0x2a5s
        0x2aas
        0x2bfs
        0x2a2s
        0x2bds
        0x2aes
        0x2b8s
        0x294s
        0x2b8s
        0x2aes
        0x2a8s
        0x294s
        0x2a9s
        0x2a7s
        0x2a4s
        0x2a9s
        0xb44s
        0xb0es
        0xb0fs
        0xb12s
        0x497s
        0x4fcs
        0x4f7s
        0x4bas
        0x482s
        0x4a3s
        0x488s
        0x4b9s
        0x4ads
        0x489s
        0x4b6s
        0x4bes
        0x4ads
        0x4fds
        0x49cs
        0x4b8s
        0x482s
        0x4a3s
        0x488s
        0x4b9s
        0x4ads
        0x489s
        0x480s
        0x4bds
        0x4acs
        0x4fcs
        0x4fbs
        0x4a2s
        0x4ads
        0x4a7s
        0x4fbs
        0x4a4s
        0x4acs
        0x489s
        0x488s
        0x4b4s
        0x4ads
        0x4fcs
        0x498s
        0x4b4s
        0x482s
        0x4a0s
        0x480s
        0x4a2s
        0x497s
        0x4fcs
        0x4f7s
        0x4bbs
        0x494s
        0x489s
        0x488s
        0x4b7s
        0x4abs
        0x49fs
        0x4f3s
        0x4f3s
        0x749s
        0x746s
        0x74bs
        0x759s
        0x759s
        0x74fs
        0x759s
        0x704s
        0x74es
        0x74fs
        0x752s
        0x568s
        0x57bs
        0x546s
        0x54cs
        0x526s
        0x527s
        0x578s
        0x568s
        0x52bs
        0x570s
        0x526s
        0x568s
        0x57as
        0x554s
        0x54cs
        0x548s
        0x57cs
        0x57ds
        0x526s
        0x576s
        0x550s
        0x56ds
        0x56cs
        0x56es
        0x554s
        0x56ds
        0x550s
        0x54fs
        0x578s
        0x559s
        0x567s
        0x544s
        0x37fs
        0x369s
        0x37as
        0x366s
        0x361s
        0x366s
        0x36fs
        0x312s
        0x308s
        0x364s
        0x347s
        0x349s
        0x34cs
        0x34ds
        0x34cs
        0x308s
        0x346s
        0x347s
        0x346s
        0x305s
        0x34as
        0x35ds
        0x346s
        0x34cs
        0x344s
        0x34ds
        0x34cs
        0x308s
        0x35bs
        0x34ds
        0x34bs
        0x347s
        0x346s
        0x34cs
        0x349s
        0x35as
        0x351s
        0x308s
        0x34bs
        0x344s
        0x349s
        0x35bs
        0x35bs
        0x34ds
        0x35bs
        0x308s
        0x34es
        0x347s
        0x35as
        0x308s
        0x35cs
        0x34ds
        0x35bs
        0x35cs
        0x341s
        0x346s
        0x34fs
        0xb1ds
        0xb0bs
        0xb18s
        0xb04s
        0xb03s
        0xb04s
        0xb0ds
        0xb70s
        0xb6as
        0xb06s
        0xb25s
        0xb2bs
        0xb2es
        0xb2fs
        0xb2es
        0xb6as
        0xb24s
        0xb25s
        0xb24s
        0xb67s
        0xb28s
        0xb3fs
        0xb24s
        0xb2es
        0xb26s
        0xb2fs
        0xb2es
        0xb6as
        0xb39s
        0xb2fs
        0xb29s
        0xb25s
        0xb24s
        0xb2es
        0xb2bs
        0xb38s
        0xb33s
        0xb6as
        0xb29s
        0xb26s
        0xb2bs
        0xb39s
        0xb39s
        0xb2fs
        0xb39s
        0xb6as
        0xb2cs
        0xb25s
        0xb38s
        0xb6as
        0xb3es
        0xb2fs
        0xb39s
        0xb3es
        0xb23s
        0xb24s
        0xb2ds
        0x8a3s
        0x8acs
        0x8b9s
        0x8a4s
        0x8bbs
        0x8a8s
        0x8bes
        0x892s
        0x8bes
        0x8a8s
        0x8aes
        0x892s
        0x8afs
        0x8a1s
        0x8a2s
        0x8afs
        0x8e3s
        0x8a9s
        0x8acs
        0x8b9s
        0x9ffs
        0x9ecs
        0x9d1s
        0x9dbs
        0x9b1s
        0x9b0s
        0x9efs
        0x9ffs
        0x9bcs
        0x9e7s
        0x9b1s
        0x9ffs
        0x9eds
        0x9c3s
        0x9dbs
        0x9dfs
        0x9ebs
        0x9eas
        0x9b1s
        0x9e1s
        0x9c7s
        0x9fas
        0x9fbs
        0x9f9s
        0x9c3s
        0x9fas
        0x9c7s
        0x9d8s
        0x9efs
        0x9ces
        0x9f0s
        0x9d3s
        0x8bds
        0x8a2s
        0x8a6s
        0x4aas
        0x4a6s
        0x4a4s
        0x4e7s
        0x4acs
        0x4a7s
        0x4aas
        0x4ads
        0x4a8s
        0x4bds
        0x4a8s
        0x4e7s
        0x49ds
        0x4acs
        0x4a8s
        0x4a4s
        0x4b1s
        0x4b9s
        0x4bbs
        0x4a6s
        0x4bas
        0x4e7s
        0x4bfs
        0x4acs
        0x4bbs
        0x4bas
        0x4a0s
        0x4a6s
        0x4a7s
        0x487s
        0x4a8s
        0x4a4s
        0x4acs
        0x44es
        0x441s
        0x44bs
        0x45ds
        0x440s
        0x446s
        0x44bs
        0x401s
        0x459s
        0x446s
        0x44as
        0x458s
        0x401s
        0x478s
        0x446s
        0x441s
        0x44bs
        0x440s
        0x458s
        0x462s
        0x44es
        0x441s
        0x44es
        0x448s
        0x44as
        0x45ds
        0x468s
        0x443s
        0x440s
        0x44ds
        0x44es
        0x443s
        0x918s
        0x91as
        0x90bs
        0x936s
        0x911s
        0x90cs
        0x90bs
        0x91es
        0x911s
        0x91cs
        0x91as
        0x7d7s
        0x7d8s
        0x7d2s
        0x7c4s
        0x7d9s
        0x7dfs
        0x7d2s
        0x798s
        0x7c0s
        0x7dfs
        0x7d3s
        0x7c1s
        0x798s
        0x7e1s
        0x7dfs
        0x7d8s
        0x7d2s
        0x7d9s
        0x7c1s
        0x7fbs
        0x7d7s
        0x7d8s
        0x7d7s
        0x7d1s
        0x7d3s
        0x7c4s
        0x7ffs
        0x7dbs
        0x7c6s
        0x7das
        0x86es
        0x84as
        0x874s
        0x873s
        0x879s
        0x872s
        0x86as
        0x850s
        0x87cs
        0x873s
        0x87cs
        0x87as
        0x878s
        0x86fs
        0xb9bs
        0xba4s
        0xb99s
        0xb99s
        0xb82s
        0xb85s
        0x5d9s
        0x5d6s
        0x5dcs
        0x5cas
        0x5d7s
        0x5d1s
        0x5dcs
        0x596s
        0x5ces
        0x5d1s
        0x5dds
        0x5cfs
        0x596s
        0x5ees
        0x5d1s
        0x5dds
        0x5cfs
        0x5eas
        0x5d7s
        0x5d7s
        0x5ccs
        0x5f1s
        0x5d5s
        0x5c8s
        0x5d4s
        0x61cs
        0x622s
        0x605s
        0x61es
        0x601s
        0x601s
        0x614s
        0x615s
        0x59ds
        0x581s
        0x585s
        0x587s
        0x58cs
        0x58ds
        0x31cs
        0x31bs
        0x318s
        0x313s
        0x31as
        0x31as
        0x31bs
        0x31ds
        0x31fs
        0x313s
        0x4ebs
        0x4eds
        0x4b8s
        0x4b9s
        0x4b9s
        0x4bfs
        0x4b9s
        0x4b9s
        0x4ebs
        0x4bcs
        0x4bas
        0x4bds
        0x4b1s
        0x4e9s
        0x4b9s
        0x4bas
        0x4b8s
        0x4bds
        0x828s
        0x82as
        0x843s
        0x835s
        0x847s
        0x840s
        0x840s
        0x821s
        0x820s
        0x84as
        0x3abs
        0x3c1s
        0x3d3s
        0x3cbs
        0x3d4s
        0x3a4s
        0x3d7s
        0x3d3s
        0x3c5s
        0x3d9s
        0x3c3s
        0x3dds
        0x3a4s
        0x3c6s
        0x3c6s
        0x3d1s
        0xc34s
        0xc36s
        0xc36s
        0xc45s
        0xc55s
        0xc55s
        0xc33s
        0xc4as
        0xc37s
        0xc32s
        0xc34s
        0xc3cs
        0xc37s
        0xc3ds
        0xc3ds
        0xc3ds
        0x162s
        0x163s
        0x167s
        0x136s
        0x160s
        0x167s
        0x165s
        0x16as
        0x161s
        0x166s
        0x163s
        0x134s
        0x134s
        0x166s
        0x162s
        0x134s
        0x5ffs
        0x5fbs
        0x5f6s
        0x5aas
        0x5abs
        0x5fas
        0x5fes
        0x5aes
        0x5fds
        0x5fas
        0x5fes
        0x5abs
        0x5fbs
        0x5a9s
        0x5aes
        0x5fes
        0xbdes
        0xbdes
        0xbdds
        0xbdes
        0xbdbs
        0xbdes
        0xbdfs
        0xbdfs
        0xbdfs
        0xbd8s
        0xbdas
        0xbdes
        0x2b6s
        0x2b3s
        0x2b7s
        0x2c8s
        0x2d3s
        0x2d4s
        0x2d2s
        0x2b3s
        0x2b3s
        0x2b0s
        0x2b7s
        0x2b1s
        0x2b6s
        0x2b4s
        0xb21s
        0xb56s
        0xb5fs
        0xb56s
        0xb2bs
        0xb23s
        0xb56s
        0xb50s
        0xb51s
        0xb52s
        0xb54s
        0xb55s
        0xb56s
        0xb55s
        0xb50s
        0xb2cs
        0xb48s
        0xb4bs
        0xb4as
        0xb4cs
        0xb4ds
        0xb49s
        0xb4fs
        0xb48s
        0xb40s
        0xb4bs
        0xb4cs
        0xb4cs
        0xb4cs
        0x4cds
        0x4d8s
        0x4cas
        0x4b4s
        0x4cds
        0x4d4s
        0x4d1s
        0x4bas
        0x4c3s
        0x4cbs
        0x4d1s
        0x4c1s
        0x4c6s
        0x4d3s
        0x4d1s
        0x4c9s
        0x89bs
        0x89as
        0x8eds
        0x8e9s
        0x8eas
        0x89as
        0x8e0s
        0x899s
        0x893s
        0x889s
        0xa6bs
        0xa77s
        0xa15s
        0xa17s
        0xa66s
        0xa61s
        0xa6ds
        0xa13s
        0xa11s
        0xa16s
        0xa17s
        0xa15s
        0x518s
        0x549s
        0x54ds
        0x51es
        0x519s
        0x54bs
        0x51fs
        0x51bs
        0x54ds
        0x54as
        0x54ds
        0x549s
        0xb9bs
        0xb8fs
        0xb9es
        0xbfbs
        0xb82s
        0xbfds
        0xbf4s
        0xbffs
        0xbfes
        0xbf4s
        0xbfcs
        0xbfcs
        0xbfds
        0xbf9s
        0xbf5s
        0xbf8s
        0x69as
        0x6ccs
        0x6c4s
        0x6cfs
        0x69es
        0x6ccs
        0x6cbs
        0x6cas
        0x470s
        0x476s
        0x422s
        0x421s
        0x422s
        0x425s
        0x423s
        0x470s
        0x420s
        0x470s
        0x422s
        0x470s
        0x476s
        0x426s
        0x422s
        0x42as
        0x423s
        0x427s
        0x942s
        0x95es
        0x93ds
        0x933s
        0x959s
        0x93bs
        0x94bs
        0x93as
        0x939s
        0x932s
        0x93cs
        0x93ds
        0x60as
        0x60cs
        0x605s
        0x605s
        0x605s
        0x60cs
        0x60es
        0x60cs
        0x60fs
        0x60as
        0x60es
        0x65cs
        0x605s
        0x60cs
        0x60bs
        0x65fs
        0x5a4s
        0x5a6s
        0x5a5s
        0x5a1s
        0x5a3s
        0x5f0s
        0x5f2s
        0x5a6s
        0x5f6s
        0x5a0s
        0x5a4s
        0x5f0s
        0x5a4s
        0x5a0s
        0x5a6s
        0x5f0s
        0x946s
        0x943s
        0x940s
        0x94fs
        0x946s
        0x941s
        0x940s
        0x94es
        0x947s
        0x940s
        0x915s
        0x94fs
        0x911s
        0x943s
        0x914s
        0x94es
        0x495s
        0x49fs
        0x49fs
        0x496s
        0x49es
        0x494s
        0x497s
        0x491s
        0x496s
        0x493s
        0x497s
        0x493s
        0x490s
        0x4c2s
        0x4c4s
        0x4c2s
        0x540s
        0x527s
        0x52as
        0x55fs
        0x520s
        0x520s
        0x541s
        0x55as
        0x526s
        0x523s
        0x558s
        0x1a2s
        0x1a1s
        0x1f5s
        0x1f6s
        0x1a4s
        0x1a4s
        0x1f4s
        0x1f7s
        0x1f7s
        0x1f4s
        0x1f2s
        0x1a5s
        0x1a4s
        0x1f7s
        0x1f4s
        0x1a2s
        0x990s
        0x992s
        0x999s
        0x992s
        0x985s
        0x99es
        0x994s
        0x1fcs
        0x1e7s
        0x1e2s
        0x1e7s
        0x1e6s
        0x1fes
        0x1e7s
        0xc43s
        0xc4bs
        0xc4bs
        0xc43s
        0xc48s
        0xc41s
        0xc7bs
        0xc57s
        0xc40s
        0xc4fs
        0x707s
        0x72fs
        0x737s
        0x72es
        0x723s
        0x736s
        0x72ds
        0x730s
        0xccas
        0xce5s
        0xcefs
        0xcf9s
        0xce4s
        0xce2s
        0xcefs
        0xcabs
        0xcd8s
        0xccfs
        0xcc0s
        0xcabs
        0xce9s
        0xcfes
        0xce2s
        0xce7s
        0xcffs
        0xcabs
        0xceds
        0xce4s
        0xcf9s
        0xcabs
        0xcf3s
        0xcb3s
        0xcbds
        0x84fs
        0x86ds
        0x866s
        0x871s
        0x865s
        0x867s
        0x87cs
        0x861s
        0x867s
        0x866s
        0xb19s
        0xb18s
        0xb03s
        0xb1es
        0xb11s
        0xb1es
        0xb14s
        0xb16s
        0xb03s
        0xb1es
        0xb18s
        0xb19s
        0x8ads
        0x89cs
        0x89cs
        0x8afs
        0x880s
        0x883s
        0x882s
        0x889s
        0x89es
        0x8a4s
        0x885s
        0x88bs
        0x884s
        0x8a5s
        0x881s
        0x89cs
        0x883s
        0x89es
        0x898s
        0x88ds
        0x882s
        0x88fs
        0x889s
        0xc4bs
        0xc7as
        0xc7as
        0xc2as
        0xc49s
        0xc66s
        0xc65s
        0xc64s
        0xc6fs
        0xc78s
        0xc2as
        0xc42s
        0xc63s
        0xc6ds
        0xc62s
        0xc2as
        0xc43s
        0xc67s
        0xc7as
        0xc65s
        0xc78s
        0xc7es
        0xc6bs
        0xc64s
        0xc69s
        0xc6fs
        0xaa2s
        0xab4s
        0xaa5s
        0xa82s
        0xabcs
        0xab0s
        0xabds
        0xabds
        0xa9fs
        0xabes
        0xaa5s
        0xab8s
        0xab7s
        0xab8s
        0xab2s
        0xab0s
        0xaa5s
        0xab8s
        0xabes
        0xabfs
        0xa98s
        0xab2s
        0xabes
        0xabfs
        0xaeas
        0xaf1s
        0xabfs
        0xabes
        0xaa5s
        0xab8s
        0xab7s
        0xab8s
        0xab2s
        0xab0s
        0xaa5s
        0xab8s
        0xabes
        0xabfs
        0xaf1s
        0xab2s
        0xab9s
        0xab0s
        0xabfs
        0xabfs
        0xab4s
        0xabds
        0xaf1s
        0xab2s
        0xaa3s
        0xab4s
        0xab0s
        0xaa5s
        0xab4s
        0xab5s
        0xaebs
        0xaf1s
        0xa90s
        0xaa1s
        0xaa1s
        0xa92s
        0xabds
        0xabes
        0xabfs
        0xab4s
        0xaa3s
        0xa99s
        0xab8s
        0xab6s
        0xab9s
        0xa98s
        0xabcs
        0xaa1s
        0xabes
        0xaa3s
        0xaa5s
        0xab0s
        0xabfs
        0xab2s
        0xab4s
        0x8f0s
        0x8c1s
        0x8c1s
        0x8f2s
        0x8dds
        0x8des
        0x8dfs
        0x8d4s
        0x8c3s
        0x7b9s
        0x788s
        0x788s
        0x7d8s
        0x7bbs
        0x794s
        0x797s
        0x796s
        0x79ds
        0x78as
        0xb3as
        0xb2cs
        0xb3ds
        0xb1as
        0xb24s
        0xb28s
        0xb25s
        0xb25s
        0xb07s
        0xb26s
        0xb3ds
        0xb20s
        0xb2fs
        0xb20s
        0xb2as
        0xb28s
        0xb3ds
        0xb20s
        0xb26s
        0xb27s
        0xb00s
        0xb2as
        0xb26s
        0xb27s
        0xb72s
        0xb69s
        0xb27s
        0xb26s
        0xb3ds
        0xb20s
        0xb2fs
        0xb20s
        0xb2as
        0xb28s
        0xb3ds
        0xb20s
        0xb26s
        0xb27s
        0xb69s
        0xb2as
        0xb21s
        0xb28s
        0xb27s
        0xb27s
        0xb2cs
        0xb25s
        0xb69s
        0xb2as
        0xb3bs
        0xb2cs
        0xb28s
        0xb3ds
        0xb2cs
        0xb2ds
        0xb73s
        0xb69s
        0xb08s
        0xb39s
        0xb39s
        0xb0as
        0xb25s
        0xb26s
        0xb27s
        0xb2cs
        0xb3bs
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

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static allowHiddenApiAccess()V
    .locals 61

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-class v0, Ljava/lang/Class;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v38

    const v41, 0x5bf

    const v39, 0x44

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v35

    const v38, 0xad8

    const v36, 0x4b

    const v37, 0x11

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-static {v1, v3, v6}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v29

    const v32, 0x87c

    const v30, 0x5c

    const v31, 0x17

    invoke-static/range {v29 .. v32}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v6, v29

    aput-object v6, v3, v5

    const/4 v6, 0x0

    invoke-static {v0, v6, v3}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v23

    const v26, 0x988

    const v24, 0x73

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, v23

    aput-object v8, v7, v5

    aput-object v6, v7, v2

    invoke-static {v1, v3, v7}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v33

    const v36, 0xa02

    const v34, 0x7d

    const v35, 0x16

    invoke-static/range {v33 .. v36}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v8, v33

    aput-object v8, v4, v5

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/String;

    aput-object v9, v8, v5

    aput-object v8, v4, v2

    invoke-static {v1, v3, v4}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v44

    const v47, 0xc00

    const v45, 0x93

    const v46, 0x1

    invoke-static/range {v44 .. v47}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v9, v44

    aput-object v9, v2, v5

    aput-object v2, v8, v5

    invoke-static {v4, v6, v8}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static checkCaller(Landroid/content/Context;)Z
    .locals 57

    move-object/from16 v6, p0

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۟ۥ۟ۡ()I

    move-result v0

    invoke-static {v6}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/io/ۢۢۨۡ;->ۥۢۢۡ(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    if-ne v4, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v26

    const v29, 0x44b

    const v27, 0x94

    const v28, 0x15

    invoke-static/range {v26 .. v29}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v5, v26

    invoke-static {v5, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static closeAndroidPieApiCompatibilityDialog()V
    .locals 56

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v10

    const v13, 0x3a1

    const v11, 0xa9

    const v12, 0x1a

    invoke-static/range {v10 .. v13}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v25

    const v28, 0xa08

    const v26, 0xc3

    const v27, 0x15

    invoke-static/range {v25 .. v28}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/media/۟ۦۥۨ۟;->۠ۦ۠ۧ(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v32

    const v35, 0x238

    const v33, 0xd8

    const v34, 0x16

    invoke-static/range {v32 .. v35}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v0, v4}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v4, v2, v3}, Landroid/os/ۣۣۡ۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-static {v3, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    nop

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۨۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public static deleteDirectory(Ljava/io/File;)Z
    .locals 58

    move-object/from16 v7, p0

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۤ۟۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v19

    const v22, 0x51f

    const v20, 0xee

    const v21, 0xb

    invoke-static/range {v19 .. v22}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v7}, Landhook/lib/۟ۥۡۥ;->ۣ۟۠(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۧۥ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۧۡۥۤ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v3, v1

    move v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v5, v1, v0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۧۥ۟(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->ۣۨ۟۠(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->ۨۥۡۨ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->ۤۧۦ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۧۡۥۤ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lez v3, :cond_7

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    invoke-static {v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۦۣۤ(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    return v0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 56

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {v5}, Ljava/io/ۢۡۥۦ;->۟۟ۦۧ(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v17

    const v20, 0x14d

    const v18, 0xf9

    const v19, 0x3

    invoke-static/range {v17 .. v20}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-direct {v0, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x19000

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    if-lez v1, :cond_0

    array-length v3, v2

    invoke-static {v3, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۡۧ(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۣ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;II)V

    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۥۤۢ(Ljava/lang/Object;)V

    nop

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۥۤۢ(Ljava/lang/Object;)V

    nop

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v5}, Landroid/os/ۣۣۡ۟;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_1

    const/16 v3, 0x41

    invoke-static {v1, v3}, Landhook/lib/۟ۥۡۥ;->۠ۥ۟ۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۧۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۤۧۦ۠(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۤۧۦ۠(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣۣ۟ۤ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡ۠۠ۢ(Ljava/lang/Object;F)I

    move-result v0

    return v0
.end method

.method public static dp2px(Landroid/util/DisplayMetrics;F)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۥۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    return v0
.end method

.method public static forceMkdir(Ljava/io/File;)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۣ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۧۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v41

    const v44, 0x6d5

    const v42, 0xfc

    const v43, 0x5

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v17

    const v20, 0xb22

    const v18, 0x101

    const v19, 0x3b

    invoke-static/range {v17 .. v20}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۨۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۧۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v10

    const v13, 0x351

    const v11, 0x13c

    const v12, 0x1b

    invoke-static/range {v10 .. v13}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public static getActivityContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۤۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦۣ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static getAppClonerResourceText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v40

    const v43, 0xb12

    const v41, 0x157

    const v42, 0x15

    invoke-static/range {v40 .. v43}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    :try_start_0
    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v12

    const v15, 0xc02

    const v13, 0x16c

    const v14, 0x6

    invoke-static/range {v12 .. v15}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v1, v4, v2, v0}, Landhook/lib/۟ۥۡۥ;->۟ۥۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0, v5}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    return-object v5
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v36

    const v39, 0x2a6

    const v37, 0x172

    const v38, 0x3

    invoke-static/range {v36 .. v39}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    :try_start_0
    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۨ۠ۢۤ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۤ۟ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۨ۠ۢۤ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/io/ۢۡۥۦ;->ۤۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 65

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۢۨۧ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v47

    const v50, 0x6df

    const v48, 0x175

    const v49, 0x1a

    invoke-static/range {v47 .. v50}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v38

    const v41, 0x6cc

    const v39, 0x18f

    const v40, 0x12

    invoke-static/range {v38 .. v41}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    sput-object v3, Lcom/encdata/Teamxpros/classes/Utils;->sApplication:Landroid/app/Application;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۢۨۧ()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۧۡۢ۟(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v36

    const v39, 0x40e

    const v37, 0x1a1

    const v38, 0x15

    invoke-static/range {v36 .. v39}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v7, v36

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۧۡۢ۟(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v19

    const v22, 0x996

    const v20, 0x1b6

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v12, v19

    invoke-static {v11}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v7, v2}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lcom/encdata/Teamxpros/classes/Utils;->sApplication:Landroid/app/Application;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۢۨۧ()Landroid/app/Application;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v0
.end method

.method public static getApplicationVersionCode(Landroid/content/Context;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/ۢۧ۠ۦ;->ۣۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getApplicationVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣ۟۟ۨۢ(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    return v1
.end method

.method public static getBuildSerial()Ljava/lang/String;
    .locals 54

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦۢۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v35

    const v38, 0x76c

    const v36, 0x1c4

    const v37, 0x7

    invoke-static/range {v35 .. v38}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟۠ۡ۠()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v36

    const v39, 0x25b

    const v37, 0x1cb

    const v38, 0xa

    invoke-static/range {v36 .. v39}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Ljava/io/ۢۢۨۡ;->ۣۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 55

    move-object/from16 v4, p0

    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۣۢ۠ۧ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v31

    const v34, 0xcc9

    const v32, 0x1d5

    const v33, 0x23

    invoke-static/range {v31 .. v34}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۡۢۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v10

    const v13, 0xabd

    const v11, 0x1f8

    const v12, 0x1b

    invoke-static/range {v10 .. v13}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦۣ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x103012b

    invoke-direct {v1, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v4, v1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030128

    invoke-direct {v1, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v4, v1

    :goto_1
    new-instance v1, Lcom/encdata/Teamxpros/classes/Utils$1;

    invoke-direct {v1, v4, v0}, Lcom/encdata/Teamxpros/classes/Utils$1;-><init>(Landroid/content/Context;Z)V

    return-object v1
.end method

.method public static getDouble(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->۟ۥۥۣۤ(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->ۣۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->۟ۥۥۣۤ(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    return-object v2
.end method

.method private static getFallbackLaunchIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v10

    const v13, 0x788

    const v11, 0x213

    const v12, 0x1a

    invoke-static/range {v10 .. v13}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۟ۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, v4}, Lcom/encdata/Teamxpros/classes/Utils;->۟۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۟ۨ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, Landroid/os/ۣۣۡ۟;->۟ۥۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static getNotificationIcon()Landroid/graphics/drawable/Icon;
    .locals 54

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۨ۠ۧۤ()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۟۠۠ۡ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢ۠ۤ۠(Ljava/lang/Object;I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/os/ۣۣۡ۟;->ۣ۟۠ۤۦ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->۟ۥۤۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    sput-object v2, Lcom/encdata/Teamxpros/classes/Utils;->sNotificationIcon:Landroid/graphics/drawable/Icon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۨ۠ۧۤ()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۨۧۡ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->۟ۥۨۨ۠(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v35

    const v38, 0x5a2

    const v36, 0x22d

    const v37, 0x4

    invoke-static/range {v35 .. v38}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۥۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 61

    move-object/from16 v10, p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v10, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۡۤۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۥۣۨۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0xe

    if-lt v3, v6, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v3

    if-ge v3, v4, :cond_0

    :try_start_0
    const-class v3, Landroid/view/Display;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v20

    const v23, 0x21b

    const v21, 0x231

    const v22, 0xb

    invoke-static/range {v20 .. v23}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v3, v6, v7}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    const-class v3, Landroid/view/Display;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v19

    const v22, 0x9c3

    const v20, 0x23c

    const v21, 0xc

    invoke-static/range {v19 .. v22}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v6, v19

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v3, v6, v7}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v3

    if-lt v3, v4, :cond_1

    :try_start_1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-class v4, Landroid/view/Display;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v30

    const v33, 0xb95

    const v31, 0x248

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/Point;

    aput-object v9, v8, v5

    invoke-static {v4, v6, v8}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v4, v10, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۤۧۧۨ(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    invoke-static {v3}, Landhook/lib/۟ۥۡۥ;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v4

    goto :goto_1

    :catch_1
    move-exception v3

    :cond_1
    :goto_1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v3
.end method

.method public static getRunningActivity()Landroid/app/Activity;
    .locals 62

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v17

    const v20, 0xc42

    const v18, 0x253

    const v19, 0x1a

    invoke-static/range {v17 .. v20}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v29

    const v32, 0x220

    const v30, 0x26d

    const v31, 0x15

    invoke-static/range {v29 .. v32}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v27

    const v30, 0xa7b

    const v28, 0x282

    const v29, 0xb

    invoke-static/range {v27 .. v30}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v1, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v3, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟۟ۥۦۡ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v8

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v47

    const v50, 0x73d

    const v48, 0x28d

    const v49, 0x6

    invoke-static/range {v47 .. v50}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v9, v47

    invoke-static {v8, v9}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v9, v7}, Landroid/media/۟ۦۥۨ۟;->ۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v29

    const v32, 0xa4e

    const v30, 0x293

    const v31, 0x8

    invoke-static/range {v29 .. v32}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v6, v29

    invoke-static {v8, v6}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v6, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v0
.end method

.method static declared-synchronized getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v12, p0

    const-class v0, Lcom/encdata/Teamxpros/classes/Utils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۣ۟۟ۡۨ()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v12}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۨۧۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v35

    const v38, 0x2cb

    const v36, 0x29b

    const v37, 0x10

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v26

    const v29, 0xb6a

    const v27, 0x2ab

    const v28, 0x4

    invoke-static/range {v26 .. v29}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۡۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۦۤۡۦ()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v12}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v37

    const v40, 0x4ce

    const v38, 0x2af

    const v39, 0x38

    invoke-static/range {v37 .. v40}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v8, v37

    invoke-static {v8, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢ۠ۤ۠(Ljava/lang/Object;I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    const/16 v8, 0x40

    invoke-static {v6, v7, v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-static {v6}, Landhook/lib/۟ۥۡۥ;->۟ۥۥ۠ۤ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-static {v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۧۦۢ(Ljava/lang/Object;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۥ۟ۢۦ(Ljava/lang/Object;)Ljavax/security/cert/X509Certificate;

    move-result-object v7

    invoke-static {v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/security/PublicKey;

    move-result-object v7

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣ۟۟۟ۢ(Ljava/lang/Object;)I

    move-result v7

    const v8, 0xa789abf

    if-ne v7, v8, :cond_0

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-static {v6}, Landroid/media/ۢۧ۠ۦ;->۟ۡۢ۠ۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v21

    const v24, 0x72a

    const v22, 0x2e7

    const v23, 0xb

    invoke-static/range {v21 .. v24}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v9, v21

    invoke-static {v7, v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۟ۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/os/ۣۣۡ۟;->ۡۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/os/ۣۣۡ۟;->۠ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/io/ByteArrayInputStream;

    new-instance v10, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v49

    const v52, 0x51e

    const v50, 0x2f2

    const v51, 0x20

    invoke-static/range {v49 .. v52}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v11, v49

    invoke-direct {v10, v11}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۨۦۥ۠(Ljava/lang/Object;)[B

    move-result-object v11

    invoke-static {v10, v11}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۤۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v4, v9

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->ۡۧۥۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v29

    const v32, 0x328

    const v30, 0x312

    const v31, 0x39

    invoke-static/range {v29 .. v32}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v10, v29

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v18

    const v21, 0xb4a

    const v19, 0x34b

    const v20, 0x39

    invoke-static/range {v18 .. v21}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v9, v18

    const/4 v10, 0x1

    invoke-static {v12, v9, v10}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-static {v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v4

    goto/16 :goto_1

    :catch_0
    move-exception v6

    :goto_0
    if-nez v4, :cond_1

    :try_start_3
    invoke-static {v12}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۦۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v20

    const v23, 0x8cd

    const v21, 0x384

    const v22, 0x14

    invoke-static/range {v20 .. v23}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v7, v20

    invoke-static {v6, v7}, Ljava/io/ۢۢۨۡ;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v6

    :cond_1
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v6}, Landroid/os/ۣۣۡ۟;->۠ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/io/ByteArrayInputStream;

    new-instance v8, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v34

    const v37, 0x989

    const v35, 0x398

    const v36, 0x20

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v9, v34

    invoke-direct {v8, v9}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۨۦۥ۠(Ljava/lang/Object;)[B

    move-result-object v9

    invoke-static {v8, v9}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v7, v3}, Landroid/os/ۣۣۡ۟;->۠ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    :try_start_6
    invoke-static {v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۧۧ۟(Ljava/lang/Object;)V

    nop

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v33

    const v36, 0x8d2

    const v34, 0x3b8

    const v35, 0x3

    invoke-static/range {v33 .. v36}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {v12, v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/media/۟ۦۥۨ۟;->ۣۨ۟۠(Ljava/lang/Object;)Z

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۨۧۨ(Ljava/lang/Object;)Z

    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۦۥۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->ۦۥۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۥۦۣ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v5, Lcom/encdata/Teamxpros/classes/Utils;->secondaryClassLoader:Ljava/lang/ClassLoader;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۤۧۦ۠(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V

    nop

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    invoke-static {v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۧۧ۟(Ljava/lang/Object;)V

    nop

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_a
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۤۧۦ۠(Ljava/lang/Object;)Z

    throw v3

    :cond_2
    :goto_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۣ۟۟ۡۨ()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception v12

    monitor-exit v0

    throw v12
.end method

.method public static getTargetSdkVersion(Landroid/content/Context;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۡۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getTargetSdkVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Ljava/io/ۢۢۨۡ;->۟ۦۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۡۡ۠(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    const/4 v1, -0x1

    return v1
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Ljava/io/ۢۢۨۡ;->۟ۦۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۤۨۡۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v14

    const v17, 0x4c9

    const v15, 0x3bb

    const v16, 0x21

    invoke-static/range {v14 .. v17}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    const/4 v1, 0x0

    return-object v1
.end method

.method public static getViewRoots()Ljava/util/List;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v44

    const v47, 0x42f

    const v45, 0x3dc

    const v46, 0x20

    invoke-static/range {v44 .. v47}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v15

    const v18, 0x97f

    const v16, 0x3fc

    const v17, 0xb

    invoke-static/range {v15 .. v18}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, v15

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v1, v6, v7}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v20

    const v23, 0x7b6

    const v21, 0x407

    const v22, 0x1e

    invoke-static/range {v20 .. v23}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v35

    const v38, 0x81d

    const v36, 0x425

    const v37, 0xe

    invoke-static/range {v35 .. v38}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v6, v35

    invoke-static {v1, v6}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v24

    const v27, 0xbf6

    const v25, 0x433

    const v26, 0x6

    invoke-static/range {v24 .. v27}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    invoke-static {v2, v6}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v25

    const v28, 0x5b8

    const v26, 0x439

    const v27, 0x19

    invoke-static/range {v25 .. v28}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v25

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v26

    const v29, 0x671

    const v27, 0x452

    const v28, 0x8

    invoke-static/range {v26 .. v29}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v7, v26

    invoke-static {v6, v7}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v5

    if-lt v5, v3, :cond_4

    invoke-static {v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroid/media/۟ۦۥۨ۟;->ۥۦۣ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, [Landroid/view/ViewParent;

    check-cast v4, [Landroid/view/ViewParent;

    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۦۣۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    :goto_1
    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewParent;

    invoke-static {v6, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    goto :goto_2

    :cond_3
    goto :goto_4

    :cond_4
    invoke-static {v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/ViewParent;

    check-cast v3, [Landroid/view/ViewParent;

    array-length v5, v3

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v7, v3, v4

    invoke-static {v6, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v0, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    goto :goto_5

    :catch_0
    move-exception v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۦۣۢۦ(Ljava/lang/Object;)V

    :goto_5
    return-object v0
.end method

.method public static isAndroidTv(Landroid/content/Context;)Z
    .locals 55

    move-object/from16 v4, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v37

    const v40, 0x5e8

    const v38, 0x45a

    const v39, 0x6

    invoke-static/range {v37 .. v40}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v4, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟۠ۡۧۦ(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v2

    return v0
.end method

.method public static isDevDevice()Z
    .locals 53

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۧۦۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v19

    const v22, 0x32a

    const v20, 0x460

    const v21, 0xa

    invoke-static/range {v19 .. v22}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v7

    const v10, 0x488

    const v8, 0x46a

    const v9, 0x12

    invoke-static/range {v7 .. v10}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v7

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v26

    const v29, 0x872

    const v27, 0x47c

    const v28, 0xa

    invoke-static/range {v26 .. v29}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v8

    const v11, 0x392

    const v9, 0x486

    const v10, 0x10

    invoke-static/range {v8 .. v11}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v8

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v15

    const v18, 0xc04

    const v16, 0x496

    const v17, 0x10

    invoke-static/range {v15 .. v18}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v40

    const v43, 0x152

    const v41, 0x4a6

    const v42, 0x10

    invoke-static/range {v40 .. v43}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v8

    const v11, 0x5cf

    const v9, 0x4b6

    const v10, 0x10

    invoke-static/range {v8 .. v11}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v8

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v8

    const v11, 0xbef

    const v9, 0x4c6

    const v10, 0xc

    invoke-static/range {v8 .. v11}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v8

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v24

    const v27, 0x283

    const v25, 0x4d2

    const v26, 0xe

    invoke-static/range {v24 .. v27}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v35

    const v38, 0xb66

    const v36, 0x4e0

    const v37, 0x10

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v11

    const v14, 0xb78

    const v12, 0x4f0

    const v13, 0xd

    invoke-static/range {v11 .. v14}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v35

    const v38, 0x482

    const v36, 0x4fd

    const v37, 0x10

    invoke-static/range {v35 .. v38}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v13

    const v16, 0x8d8

    const v14, 0x50d

    const v15, 0xa

    invoke-static/range {v13 .. v16}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v20

    const v23, 0xa23

    const v21, 0x517

    const v22, 0xc

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v28

    const v31, 0x57d

    const v29, 0x523

    const v30, 0xc

    invoke-static/range {v28 .. v31}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v17

    const v20, 0xbcc

    const v18, 0x52f

    const v19, 0x10

    invoke-static/range {v17 .. v20}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v27

    const v30, 0x6fc

    const v28, 0x53f

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v14

    const v17, 0x413

    const v15, 0x547

    const v16, 0x12

    invoke-static/range {v14 .. v17}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v27

    const v30, 0x90a

    const v28, 0x559

    const v29, 0xc

    invoke-static/range {v27 .. v30}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v10

    const v13, 0x63d

    const v11, 0x565

    const v12, 0x10

    invoke-static/range {v10 .. v13}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v40

    const v43, 0x594

    const v41, 0x575

    const v42, 0x10

    invoke-static/range {v40 .. v43}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v8

    const v11, 0x977

    const v9, 0x585

    const v10, 0x10

    invoke-static/range {v8 .. v11}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v8

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v39

    const v42, 0x4a7

    const v40, 0x595

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v39

    const v42, 0x512

    const v40, 0x5a5

    const v41, 0xb

    invoke-static/range {v39 .. v42}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v14

    const v17, 0x1c7

    const v15, 0x5b0

    const v16, 0x10

    invoke-static/range {v14 .. v17}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۨۤۦۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static isEmulator()Z
    .locals 55

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۧۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v13

    const v16, 0x9f7

    const v14, 0x5c0

    const v15, 0x7

    invoke-static/range {v13 .. v16}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۧۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v20

    const v23, 0x189

    const v21, 0x5c7

    const v22, 0x7

    invoke-static/range {v20 .. v23}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->۟۠ۡۡۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v24

    const v27, 0xc24

    const v25, 0x5ce

    const v26, 0xa

    invoke-static/range {v24 .. v27}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->۟۠ۡۡۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v9

    const v12, 0x742

    const v10, 0x5d8

    const v11, 0x8

    invoke-static/range {v9 .. v12}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, v9

    invoke-static {v0, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->۟۠ۡۡۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v24

    const v27, 0xc8b

    const v25, 0x5e0

    const v26, 0x19

    invoke-static/range {v24 .. v27}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v0, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥۡۥۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v41

    const v44, 0x808

    const v42, 0x5f9

    const v43, 0xa

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v0, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۣۣۤۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۦۣۣ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۧ۟ۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۠ۤۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static keepDialogOpenOnOrientationChange(Landroid/app/Dialog;)V
    .locals 53

    move-object/from16 v2, p0

    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-static {v2}, Landroid/media/ۢۧ۠ۦ;->ۣۣۥۢ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->ۥۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v2}, Landroid/media/ۢۧ۠ۦ;->ۣۣۥۢ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method private static longHash(Ljava/lang/String;)J
    .locals 59

    move-object/from16 v8, p0

    const-wide v0, 0x3ffffffffffe5L

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const-wide/16 v4, 0x1f

    mul-long v4, v4, v0

    invoke-static {v8, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v6

    int-to-long v6, v6

    add-long v0, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static readFully(Ljava/io/InputStream;Z)[B
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v6, p1

    move-object/from16 v5, p0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-static {v5, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/ۣۣۡ۟;->ۣۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۨۦۥ۠(Ljava/lang/Object;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    :try_start_1
    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :cond_1
    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_2
    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :cond_2
    :goto_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static setSmallNotificationIcon(Landroid/app/Notification$Builder;)V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۠ۥ۠(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static setSmallNotificationIcon(Landroid/app/Notification$Builder;Z)V
    .locals 58

    move/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const v1, 0x1080041

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۣ۟ۤۤۢ()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, Ljava/io/ۢۢۨۡ;->۟ۦۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v7, v1}, Landhook/lib/۟ۥۡۥ;->ۨ۠ۦ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    :goto_0
    const v1, -0xfc560c

    invoke-static {v7, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۣ۠ۧ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_1
    invoke-static {v7, v1}, Landhook/lib/۟ۥۡۥ;->ۨ۠ۦ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v27

    const v30, 0xb77

    const v28, 0x603

    const v29, 0xc

    invoke-static/range {v27 .. v30}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    if-eqz v8, :cond_3

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->ۨۨۨۡ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v24

    const v27, 0x8ec

    const v25, 0x60f

    const v26, 0x17

    invoke-static/range {v24 .. v27}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v41

    const v44, 0xc0a

    const v42, 0x626

    const v43, 0x1a

    invoke-static/range {v41 .. v44}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟۠ۡ۠()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_2

    nop

    invoke-static {v4, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v2, Lcom/encdata/Teamxpros/classes/Utils;->sNotificationChannelCreatedHighImportance:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v18

    const v21, 0xad1

    const v19, 0x640

    const v20, 0x4f

    invoke-static/range {v18 .. v21}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    :cond_2
    invoke-static {v7, v3}, Landroid/os/ۣۣۡ۟;->ۡ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    invoke-static {v7, v2}, Landroid/media/ۢۧ۠ۦ;->۟ۥۥۡ۠(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۡ۠ۨۤ()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v27

    const v30, 0x8b1

    const v28, 0x68f

    const v29, 0x9

    invoke-static/range {v27 .. v30}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    if-nez v1, :cond_4

    :try_start_2
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v25

    const v28, 0x7f8

    const v26, 0x698

    const v27, 0xa

    invoke-static/range {v25 .. v28}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟۠ۡ۠()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_4

    nop

    invoke-static {v4, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v2, Lcom/encdata/Teamxpros/classes/Utils;->sNotificationChannelCreated:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils;->ۧۨ۠()[S

    move-result-object v16

    const v19, 0xb49

    const v17, 0x6a2

    const v18, 0x41

    invoke-static/range {v16 .. v19}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    :cond_4
    invoke-static {v7, v3}, Landroid/os/ۣۣۡ۟;->ۡ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    invoke-static {v7, v2}, Landroid/media/ۢۧ۠ۦ;->۟ۥۥۡ۠(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    :cond_6
    :goto_3
    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۧۢۡ(Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟۠۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    :cond_0
    nop

    invoke-static {v1, v6}, Landroid/media/ۢۧ۠ۦ;->۟ۧۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    invoke-static {v2, v3, v0}, Ljava/io/ۢۡۥۦ;->۟ۤۢۢ۟(Ljava/lang/Object;ILjava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟۠ۡ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v2

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v4, v6, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->۟ۧۤۤۦ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v0
.end method

.method public static toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/io/ۢۢۨۡ;->۟ۦۣ۠ۥ(Ljava/lang/Object;Z)[B

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static ۣ۟۟ۡۨ()Ljava/lang/ClassLoader;
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/Utils;->secondaryClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/Utils;->getFallbackLaunchIntent(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۨۤ()Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/encdata/Teamxpros/classes/Utils;->sNotificationChannelCreated:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۢ()Landroid/graphics/drawable/Icon;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->getNotificationIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۨۧ()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/Utils;->sApplication:Landroid/app/Application;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۤۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/Utils;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۧۡ(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/Utils;->longHash(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨ۠()[S
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/Utils;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۧۤ()Landroid/graphics/drawable/Icon;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/Utils;->sNotificationIcon:Landroid/graphics/drawable/Icon;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۦۡ()Z
    .locals 3

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->isEmulator()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۨۡ()Z
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/encdata/Teamxpros/classes/Utils;->sNotificationChannelCreatedHighImportance:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
