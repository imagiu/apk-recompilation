.class public Landroid/os/Environmenu;
.super Ljava/lang/Object;


# static fields
.field public static DIRECTORY_ALARMS:Ljava/lang/String;

.field public static DIRECTORY_DCIM:Ljava/lang/String;

.field public static DIRECTORY_DOCUMENTS:Ljava/lang/String;

.field public static DIRECTORY_DOWNLOADS:Ljava/lang/String;

.field public static DIRECTORY_MOVIES:Ljava/lang/String;

.field public static DIRECTORY_MUSIC:Ljava/lang/String;

.field public static DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

.field public static DIRECTORY_PICTURES:Ljava/lang/String;

.field public static DIRECTORY_PODCASTS:Ljava/lang/String;

.field public static DIRECTORY_RINGTONES:Ljava/lang/String;

.field public static final MEDIA_BAD_REMOVAL:Ljava/lang/String;

.field public static final MEDIA_CHECKING:Ljava/lang/String;

.field public static final MEDIA_EJECTING:Ljava/lang/String;

.field public static final MEDIA_MOUNTED:Ljava/lang/String;

.field public static final MEDIA_MOUNTED_READ_ONLY:Ljava/lang/String;

.field public static final MEDIA_NOFS:Ljava/lang/String;

.field public static final MEDIA_REMOVED:Ljava/lang/String;

.field public static final MEDIA_SHARED:Ljava/lang/String;

.field public static final MEDIA_UNKNOWN:Ljava/lang/String;

.field public static final MEDIA_UNMOUNTABLE:Ljava/lang/String;

.field public static final MEDIA_UNMOUNTED:Ljava/lang/String;

.field public static final STANDARD_DIRECTORIES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static externalStorageEncapsulationName:Ljava/lang/String;

.field private static sExistingDirectories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 55

    const v0, 0x245

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/os/Environmenu;->short:[S

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v28

    const v31, 0xb53

    const v29, 0x0

    const v30, 0xb

    invoke-static/range {v28 .. v31}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/os/Environmenu;->MEDIA_BAD_REMOVAL:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v23

    const v26, 0x3ef

    const v24, 0xb

    const v25, 0x8

    invoke-static/range {v23 .. v26}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/os/Environmenu;->MEDIA_CHECKING:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v27

    const v30, 0xc1a

    const v28, 0x13

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Landroid/os/Environmenu;->MEDIA_EJECTING:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v36

    const v39, 0x686

    const v37, 0x1b

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Landroid/os/Environmenu;->MEDIA_MOUNTED:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v30

    const v33, 0x766

    const v31, 0x22

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    sput-object v0, Landroid/os/Environmenu;->MEDIA_MOUNTED_READ_ONLY:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v36

    const v39, 0x4eb

    const v37, 0x2c

    const v38, 0x4

    invoke-static/range {v36 .. v39}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Landroid/os/Environmenu;->MEDIA_NOFS:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v31

    const v34, 0x342

    const v32, 0x30

    const v33, 0x7

    invoke-static/range {v31 .. v34}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/os/Environmenu;->MEDIA_REMOVED:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v29

    const v32, 0x462

    const v30, 0x37

    const v31, 0x6

    invoke-static/range {v29 .. v32}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/os/Environmenu;->MEDIA_SHARED:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v20

    const v23, 0x5c3

    const v21, 0x3d

    const v22, 0x7

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/os/Environmenu;->MEDIA_UNKNOWN:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v15

    const v18, 0x409

    const v16, 0x44

    const v17, 0xb

    invoke-static/range {v15 .. v18}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/os/Environmenu;->MEDIA_UNMOUNTABLE:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v13

    const v16, 0x920

    const v14, 0x4f

    const v15, 0x9

    invoke-static/range {v13 .. v16}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    sput-object v0, Landroid/os/Environmenu;->MEDIA_UNMOUNTED:Ljava/lang/String;

    const-class v0, Landroid/os/Environmenu;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v23

    const v26, 0x64c

    const v24, 0x58

    const v25, 0x32

    invoke-static/range {v23 .. v26}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environmenu;->۟ۢ۠ۨ۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v40

    const v43, 0x8ed

    const v41, 0x8a

    const v42, 0x3a

    invoke-static/range {v40 .. v43}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environmenu;->ۣۣۨ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Environmenu;->ۣۣۨ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Landroid/os/Environmenu;->ۣۣۨ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۡ(Ljava/lang/Object;I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/os/Environmenu;->ۣۣۨ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    sput-object v1, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    :goto_2
    invoke-static {}, Landroid/os/Environmenu;->۟ۢ۠ۨ۠()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v33

    const v36, 0x9d4

    const v34, 0xc4

    const v35, 0x3a

    invoke-static/range {v33 .. v36}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environmenu;->ۣۣۨ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/os/Environmenu;->sExistingDirectories:Ljava/util/Set;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v15

    const v18, 0xaed

    const v16, 0xfe

    const v17, 0x5

    invoke-static/range {v15 .. v18}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v43

    const v46, 0x9a4

    const v44, 0x103

    const v45, 0x8

    invoke-static/range {v43 .. v46}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_PODCASTS:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v22

    const v25, 0x627

    const v23, 0x10b

    const v24, 0x9

    invoke-static/range {v22 .. v25}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v11

    const v14, 0x94d

    const v12, 0x114

    const v13, 0x6

    invoke-static/range {v11 .. v14}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_ALARMS:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v17

    const v20, 0x471

    const v18, 0x11a

    const v19, 0xd

    invoke-static/range {v17 .. v20}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v35

    const v38, 0x27f

    const v36, 0x127

    const v37, 0x8

    invoke-static/range {v35 .. v38}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v11

    const v14, 0x5a7

    const v12, 0x12f

    const v13, 0x6

    invoke-static/range {v11 .. v14}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v20

    const v23, 0x290

    const v21, 0x135

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v26

    const v29, 0x162

    const v27, 0x13d

    const v28, 0x4

    invoke-static/range {v26 .. v29}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v13

    const v16, 0x7ca

    const v14, 0x141

    const v15, 0x9

    invoke-static/range {v13 .. v16}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    sput-object v0, Landroid/os/Environmenu;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Ljava/io/ۢۢۨۡ;->۟ۦۥۣ۠()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۠ۥۡۤ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۢ۠ۦۢ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۡۡۨ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۦۢۡ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۣ۟ۤۢۧ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۧۢۦ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۤ۟ۤ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۥۥ۠ۨ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۦۣۢۤ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Landroid/os/Environmenu;->STANDARD_DIRECTORIES:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xb31s
        0xb32s
        0xb37s
        0xb0cs
        0xb21s
        0xb36s
        0xb3es
        0xb3cs
        0xb25s
        0xb32s
        0xb3fs
        0x38cs
        0x387s
        0x38as
        0x38cs
        0x384s
        0x386s
        0x381s
        0x388s
        0xc7fs
        0xc70s
        0xc7fs
        0xc79s
        0xc6es
        0xc73s
        0xc74s
        0xc7ds
        0x6ebs
        0x6e9s
        0x6f3s
        0x6e8s
        0x6f2s
        0x6e3s
        0x6e2s
        0x70bs
        0x709s
        0x713s
        0x708s
        0x712s
        0x703s
        0x702s
        0x739s
        0x714s
        0x709s
        0x485s
        0x484s
        0x48ds
        0x498s
        0x330s
        0x327s
        0x32fs
        0x32ds
        0x334s
        0x327s
        0x326s
        0x411s
        0x40as
        0x403s
        0x410s
        0x407s
        0x406s
        0x5b6s
        0x5ads
        0x5a8s
        0x5ads
        0x5acs
        0x5b4s
        0x5ads
        0x47cs
        0x467s
        0x464s
        0x466s
        0x47cs
        0x467s
        0x47ds
        0x468s
        0x46bs
        0x465s
        0x46cs
        0x955s
        0x94es
        0x94ds
        0x94fs
        0x955s
        0x94es
        0x954s
        0x945s
        0x944s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x663s
        0x89es
        0x899s
        0x88cs
        0x899s
        0x884s
        0x88es
        0x8cds
        0x884s
        0x883s
        0x884s
        0x899s
        0x884s
        0x88cs
        0x881s
        0x884s
        0x897s
        0x888s
        0x89fs
        0x8d6s
        0x8cds
        0x888s
        0x895s
        0x899s
        0x888s
        0x89fs
        0x883s
        0x88cs
        0x881s
        0x8bes
        0x899s
        0x882s
        0x89fs
        0x88cs
        0x88as
        0x888s
        0x8a8s
        0x883s
        0x88es
        0x88cs
        0x89ds
        0x89es
        0x898s
        0x881s
        0x88cs
        0x899s
        0x884s
        0x882s
        0x883s
        0x8a3s
        0x88cs
        0x880s
        0x888s
        0x8cds
        0x8c5s
        0x8dcs
        0x8c4s
        0x8d7s
        0x8cds
        0x9a7s
        0x9a0s
        0x9b5s
        0x9a0s
        0x9bds
        0x9b7s
        0x9f4s
        0x9bds
        0x9bas
        0x9bds
        0x9a0s
        0x9bds
        0x9b5s
        0x9b8s
        0x9bds
        0x9aes
        0x9b1s
        0x9a6s
        0x9efs
        0x9f4s
        0x9b1s
        0x9acs
        0x9a0s
        0x9b1s
        0x9a6s
        0x9bas
        0x9b5s
        0x9b8s
        0x987s
        0x9a0s
        0x9bbs
        0x9a6s
        0x9b5s
        0x9b3s
        0x9b1s
        0x991s
        0x9bas
        0x9b7s
        0x9b5s
        0x9a4s
        0x9a7s
        0x9a1s
        0x9b8s
        0x9b5s
        0x9a0s
        0x9bds
        0x9bbs
        0x9bas
        0x99as
        0x9b5s
        0x9b9s
        0x9b1s
        0x9f4s
        0x9fcs
        0x9e6s
        0x9fds
        0x9ees
        0x9f4s
        0xaa0s
        0xa98s
        0xa9es
        0xa84s
        0xa8es
        0x9f4s
        0x9cbs
        0x9c0s
        0x9c7s
        0x9c5s
        0x9d7s
        0x9d0s
        0x9d7s
        0x675s
        0x64es
        0x649s
        0x640s
        0x653s
        0x648s
        0x649s
        0x642s
        0x654s
        0x90cs
        0x921s
        0x92cs
        0x93fs
        0x920s
        0x93es
        0x43fs
        0x41es
        0x405s
        0x418s
        0x417s
        0x418s
        0x412s
        0x410s
        0x405s
        0x418s
        0x41es
        0x41fs
        0x402s
        0x22fs
        0x216s
        0x21cs
        0x20bs
        0x20as
        0x20ds
        0x21as
        0x20cs
        0x5eas
        0x5c8s
        0x5d1s
        0x5ces
        0x5c2s
        0x5d4s
        0x2d4s
        0x2ffs
        0x2e7s
        0x2fes
        0x2fcs
        0x2ffs
        0x2f1s
        0x2f4s
        0x126s
        0x121s
        0x12bs
        0x12fs
        0x78es
        0x7a5s
        0x7a9s
        0x7bfs
        0x7a7s
        0x7afs
        0x7a4s
        0x7bes
        0x7b9s
        0x84fs
        0x84ds
        0x85cs
        0x86ds
        0x850s
        0x85cs
        0x84ds
        0x85as
        0x846s
        0x849s
        0x844s
        0x87bs
        0x85cs
        0x847s
        0x85as
        0x849s
        0x84fs
        0x84ds
        0x86cs
        0x841s
        0x85as
        0x84ds
        0x84bs
        0x85cs
        0x847s
        0x85as
        0x851s
        0x813s
        0x808s
        0x84es
        0x841s
        0x844s
        0x84ds
        0x812s
        0x808s
        0x80es
        0x80cs
        0x81ds
        0x82cs
        0x811s
        0x81ds
        0x80cs
        0x81bs
        0x807s
        0x808s
        0x805s
        0x83as
        0x81ds
        0x806s
        0x81bs
        0x808s
        0x80es
        0x80cs
        0x82ds
        0x800s
        0x81bs
        0x80cs
        0x80as
        0x81ds
        0x806s
        0x81bs
        0x810s
        0x852s
        0x849s
        0x804s
        0x802s
        0x80ds
        0x800s
        0x81bs
        0x81as
        0x841s
        0x840s
        0x849s
        0x80fs
        0x808s
        0x800s
        0x805s
        0x80cs
        0x80ds
        0x9fes
        0x9fcs
        0x9eds
        0x9dcs
        0x9e1s
        0x9eds
        0x9fcs
        0x9ebs
        0x9f7s
        0x9f8s
        0x9f5s
        0x9cas
        0x9eds
        0x9f6s
        0x9ebs
        0x9f8s
        0x9fes
        0x9fcs
        0x9dds
        0x9f0s
        0x9ebs
        0x9fcs
        0x9fas
        0x9eds
        0x9f6s
        0x9ebs
        0x9e0s
        0x9a2s
        0x9b9s
        0x9fcs
        0x9e1s
        0x9eds
        0x9fcs
        0x9ebs
        0x9f7s
        0x9f8s
        0x9f5s
        0x9cas
        0x9eds
        0x9f6s
        0x9ebs
        0x9f8s
        0x9fes
        0x9fcs
        0x9dcs
        0x9f7s
        0x9fas
        0x9f8s
        0x9e9s
        0x9eas
        0x9ecs
        0x9f5s
        0x9f8s
        0x9eds
        0x9f0s
        0x9f6s
        0x9f7s
        0x9d7s
        0x9f8s
        0x9f4s
        0x9fcs
        0x9b9s
        0x9a4s
        0x9a4s
        0x9b9s
        0x9f7s
        0x9ecs
        0x9f5s
        0x9f5s
        0xb7cs
        0xb7es
        0xb6fs
        0xb5es
        0xb63s
        0xb6fs
        0xb7es
        0xb69s
        0xb75s
        0xb7as
        0xb77s
        0xb48s
        0xb6fs
        0xb74s
        0xb69s
        0xb7as
        0xb7cs
        0xb7es
        0xb4bs
        0xb6es
        0xb79s
        0xb77s
        0xb72s
        0xb78s
        0xb5fs
        0xb72s
        0xb69s
        0xb7es
        0xb78s
        0xb6fs
        0xb74s
        0xb69s
        0xb62s
        0xb20s
        0xb3bs
        0xb6fs
        0xb62s
        0xb6bs
        0xb7es
        0xb21s
        0xb3bs
        0x373s
        0x37fs
        0x33bs
        0x336s
        0x32ds
        0x33as
        0x33cs
        0x32bs
        0x330s
        0x32ds
        0x326s
        0x365s
        0x37fs
        0x24ds
        0x24fs
        0x25es
        0x26fs
        0x252s
        0x25es
        0x24fs
        0x258s
        0x244s
        0x24bs
        0x246s
        0x279s
        0x25es
        0x245s
        0x258s
        0x24bs
        0x24ds
        0x24fs
        0x27as
        0x25fs
        0x248s
        0x246s
        0x243s
        0x249s
        0x26es
        0x243s
        0x258s
        0x24fs
        0x249s
        0x25es
        0x245s
        0x258s
        0x253s
        0x211s
        0x20as
        0x244s
        0x24fs
        0x25ds
        0x26es
        0x243s
        0x258s
        0x24fs
        0x249s
        0x25es
        0x245s
        0x258s
        0x253s
        0x210s
        0x20as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataDirectory()Ljava/io/File;
    .locals 52

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۤۡۢ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadCacheDirectory()Ljava/io/File;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۦۤۥ۟()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalStorageDirectory()Ljava/io/File;
    .locals 56

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۣۧۨۨ()Ljava/io/File;

    move-result-object v0

    const-class v1, Landroid/os/Environmenu;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Environmenu;->ۣۣۨ۟()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environmenu;->ۣۣۨ۟()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    invoke-static {}, Landroid/os/Environmenu;->ۨ۟ۡ۟()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Landhook/lib/۟ۥۡۥ;->۟ۢۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Environmenu;->۟ۢ۠ۨ۠()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v29

    const v32, 0x828

    const v30, 0x14a

    const v31, 0x23

    invoke-static/range {v29 .. v32}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣ۟۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۧۥ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Environmenu;->ۨ۟ۡ۟()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۨۧۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Environmenu;->ۨ۟ۡ۟()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Environmenu;->۟ۢ۠ۨ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v43

    const v46, 0x869

    const v44, 0x16d

    const v45, 0x2c

    invoke-static/range {v43 .. v46}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Environmenu;->۟ۢ۠ۨ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v13

    const v16, 0x999

    const v14, 0x199

    const v15, 0x45

    invoke-static/range {v13 .. v16}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    :cond_3
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟ۤۢ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Landroid/os/Environmenu;->۟ۢ۠ۨ۠()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v15

    const v18, 0xb1b

    const v16, 0x1de

    const v17, 0x29

    invoke-static/range {v15 .. v18}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v44

    const v47, 0x35f

    const v45, 0x207

    const v46, 0xd

    invoke-static/range {v44 .. v47}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۡۧۨۦ()Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environmenu;->۟ۢ۠ۨ۠()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/os/Environmenu;->۟ۤۨۢۡ()[S

    move-result-object v22

    const v25, 0x22a

    const v23, 0x214

    const v24, 0x31

    invoke-static/range {v22 .. v25}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v1
.end method

.method public static getExternalStorageState()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۧ۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟۠ۢۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRootDirectory()Ljava/io/File;
    .locals 52

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥ۟ۢ۠()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۥۥۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isExternalStorageEmulated()Z
    .locals 52

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۣۦۣۧ()Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageEmulated(Ljava/io/File;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۤۦۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageRemovable()Z
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨ۠ۨ()Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageRemovable(Ljava/io/File;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۨۥ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isStandardDirectory(Ljava/lang/String;)Z
    .locals 57

    move-object/from16 v6, p0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۥۤۧ۠()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static ۟ۢ۠ۨ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/os/Environmenu;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۢۡ()[S
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/os/Environmenu;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/os/Environmenu;->externalStorageEncapsulationName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۡ۟()Ljava/util/Set;
    .locals 3

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/os/Environmenu;->sExistingDirectories:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
