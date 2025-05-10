.class public Lcom/encdata/Teamxpros/classes/PasswordActivity;
.super Landroid/app/Activity;


# static fields
.field public static final PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static sUnlocked:Z

.field private static final short:[S


# instance fields
.field private mDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private mEditText:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mHidePasswordCharacters:Z

.field private mOriginalActivityName:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPasswordProtectApp:Z

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mStealthMode:Z

.field private mStealthModeUseFingerprint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x1b5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/encdata/Teamxpros/classes/PasswordActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v36

    const v39, 0x8a7

    const v37, 0x0

    const v38, 0x10

    invoke-static/range {v36 .. v39}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v1, v0}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x8f8s
        0x8d7s
        0x8c6s
        0x8d4s
        0x8d4s
        0x8d0s
        0x8c8s
        0x8d5s
        0x8c3s
        0x8e2s
        0x8c9s
        0x8d3s
        0x8c2s
        0x8d5s
        0x8c2s
        0x8c3s
        0xa5bs
        0xa54s
        0xa53s
        0xa5as
        0xa58s
        0xa4fs
        0xa4ds
        0xa4fs
        0xa54s
        0xa53s
        0xa49s
        0x334s
        0x333s
        0x335s
        0x32es
        0x329s
        0x320s
        0x133s
        0x13cs
        0x136s
        0x120s
        0x13ds
        0x13bs
        0x136s
        0x31as
        0x321s
        0x329s
        0x320s
        0x33ds
        0x33bs
        0x33as
        0x321s
        0x32es
        0x33bs
        0x32as
        0x323s
        0x336s
        0x363s
        0x36fs
        0xbffs
        0xbb7s
        0xbbes
        0xbacs
        0xbffs
        0xbacs
        0xbabs
        0xbb0s
        0xbafs
        0xbafs
        0xbbas
        0xbbbs
        0xbf1s
        0x5fes
        0x5fas
        0x5eds
        0x5eds
        0x5c0s
        0x5fes
        0x5efs
        0x5efs
        0x5f3s
        0x5f6s
        0x5fcs
        0x5fes
        0x5ebs
        0x5f6s
        0x5f0s
        0x5f1s
        0x6eds
        0x6e9s
        0x6fes
        0x6fes
        0x6d3s
        0x6efs
        0x6e0s
        0x6e3s
        0x6ffs
        0x6e9s
        0xbecs
        0xbe8s
        0xbffs
        0xbffs
        0xbd2s
        0xbe1s
        0xbe4s
        0xbfes
        0xbf9s
        0xbd2s
        0xbe4s
        0xbf9s
        0xbe8s
        0xbe0s
        0x41ds
        0x41as
        0x417s
        0x402s
        0x40bs
        0xad6s
        0xad2s
        0xac5s
        0xac5s
        0xae8s
        0xac5s
        0xad2s
        0xac4s
        0xac3s
        0xad6s
        0xac5s
        0xac3s
        0x9f3s
        0x9f9s
        0x9c5s
        0x9e8s
        0x9ffs
        0x9fcs
        0x9e8s
        0x9ffs
        0x9e9s
        0x9f2s
        0xb31s
        0xb27s
        0xb34s
        0xb22s
        0xb34s
        0xb37s
        0xb39s
        0xb30s
        0x479s
        0x475s
        0x477s
        0x434s
        0x47fs
        0x474s
        0x479s
        0x47es
        0x47bs
        0x46es
        0x47bs
        0x434s
        0x44es
        0x47fs
        0x47bs
        0x477s
        0x462s
        0x46as
        0x468s
        0x475s
        0x469s
        0x434s
        0x479s
        0x476s
        0x47bs
        0x469s
        0x469s
        0x47fs
        0x469s
        0x434s
        0x469s
        0x47fs
        0x479s
        0x475s
        0x474s
        0x47es
        0x47bs
        0x468s
        0x463s
        0x434s
        0x46fs
        0x46es
        0x473s
        0x476s
        0x434s
        0x454s
        0x475s
        0x45fs
        0x479s
        0x472s
        0x475s
        0x44as
        0x47bs
        0x469s
        0x469s
        0x46ds
        0x475s
        0x468s
        0x47es
        0x44es
        0x468s
        0x47bs
        0x474s
        0x469s
        0x47cs
        0x475s
        0x468s
        0x477s
        0x47bs
        0x46es
        0x473s
        0x475s
        0x474s
        0x457s
        0x47fs
        0x46es
        0x472s
        0x475s
        0x47es
        0x5a2s
        0x589s
        0x593s
        0x582s
        0x595s
        0x5c7s
        0x597s
        0x586s
        0x594s
        0x594s
        0x590s
        0x588s
        0x595s
        0x583s
        0xb5as
        0xb5ds
        0xb4cs
        0xb48s
        0xb45s
        0xb5ds
        0xb41s
        0xb64s
        0xb46s
        0xb4ds
        0xb4cs
        0xad5s
        0xad9s
        0xadbs
        0xa98s
        0xad3s
        0xad8s
        0xad5s
        0xad2s
        0xad7s
        0xac2s
        0xad7s
        0xa98s
        0xae2s
        0xad3s
        0xad7s
        0xadbs
        0xaces
        0xac6s
        0xac4s
        0xad9s
        0xac5s
        0xa98s
        0xad9s
        0xac4s
        0xadfs
        0xad1s
        0xadfs
        0xad8s
        0xad7s
        0xadas
        0xaf7s
        0xad5s
        0xac2s
        0xadfs
        0xac0s
        0xadfs
        0xac2s
        0xacfs
        0xaf8s
        0xad7s
        0xadbs
        0xad3s
        0x6f0s
        0x7b3s
        0x7a2s
        0x7b0s
        0x7b0s
        0x7b4s
        0x7acs
        0x7b1s
        0x7a7s
        0x793s
        0x7b1s
        0x7acs
        0x7b7s
        0x7a6s
        0x7a0s
        0x7b7s
        0x782s
        0x7b3s
        0x7b3s
        0xb27s
        0xb36s
        0xb36s
        0xb16s
        0xb27s
        0xb35s
        0xb35s
        0xb31s
        0xb29s
        0xb34s
        0xb22s
        0x2cas
        0x2dbs
        0x2dbs
        0x2fbs
        0x2cas
        0x2d8s
        0x2d8s
        0x2dcs
        0x2c4s
        0x2d9s
        0x2cfs
        0x2f8s
        0x2dfs
        0x2ces
        0x2cas
        0x2c7s
        0x2dfs
        0x2c3s
        0x2e6s
        0x2c4s
        0x2cfs
        0x2ces
        0x64cs
        0x64bs
        0x65as
        0x65es
        0x653s
        0x64bs
        0x657s
        0x672s
        0x650s
        0x65bs
        0x65as
        0x66as
        0x64cs
        0x65as
        0x679s
        0x656s
        0x651s
        0x658s
        0x65as
        0x64ds
        0x64fs
        0x64ds
        0x656s
        0x651s
        0x64bs
        0xb56s
        0xb57s
        0xb5as
        0xb5bs
        0xb6es
        0xb5fs
        0xb4ds
        0xb4ds
        0xb49s
        0xb51s
        0xb4cs
        0xb5as
        0xb7ds
        0xb56s
        0xb5fs
        0xb4cs
        0xb5fs
        0xb5ds
        0xb4as
        0xb5bs
        0xb4cs
        0xb4ds
        0x864s
        0x875s
        0x875s
        0x855s
        0x864s
        0x876s
        0x876s
        0x872s
        0x86as
        0x877s
        0x861s
        0x844s
        0x876s
        0x86es
        0x84as
        0x86bs
        0x869s
        0x87cs
        0x84as
        0x86bs
        0x866s
        0x860s
        0x204s
        0x205s
        0x228s
        0x219s
        0x20es
        0x20as
        0x21fs
        0x20es
        0x250s
        0x24bs
        0x21bs
        0x20as
        0x218s
        0x218s
        0x21cs
        0x204s
        0x219s
        0x20fs
        0x22es
        0x205s
        0x21fs
        0x20es
        0x219s
        0x20es
        0x20fs
        0x251s
        0x24bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/encdata/Teamxpros/classes/PasswordActivity;)Ljava/lang/Runnable;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۧۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/encdata/Teamxpros/classes/PasswordActivity;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۢ۠۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/encdata/Teamxpros/classes/PasswordActivity;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۥ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۠ۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/encdata/Teamxpros/classes/PasswordActivity;)Landroid/os/Handler;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private exit()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۨۨ۠ۨ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/media/ۢۧ۠ۦ;->۟ۥ۟ۦ(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$4;

    invoke-direct {v0, v2}, Lcom/encdata/Teamxpros/classes/PasswordActivity$4;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۢۨۤۧ(Ljava/lang/Object;)V

    return-void
.end method

.method private getLongPressRunnable()Ljava/lang/Runnable;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;

    invoke-direct {v0, v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V

    return-object v0
.end method

.method private listenFingerprints(Landroid/content/Context;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    nop

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v34

    const v37, 0xa3d

    const v35, 0x10

    const v36, 0xb

    invoke-static/range {v34 .. v37}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v8, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۠ۡۨۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;

    invoke-direct {v5, v7, v8}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onDoubleLongPress()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۧۦۣۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۦۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mStealthMode:Z

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۤۡ۠ۨ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۦۧۢۨ(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private onOk()V
    .locals 55

    move-object/from16 v4, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨۤۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۦۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨۤۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۡۧ۟ۧ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۥۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->۟ۢۨۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۥ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۥۥۤ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۦۧۢۨ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۥۡۧ(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private showDialog()V
    .locals 67

    move-object/from16 v16, p0

    move-object/from16 v1, v16

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v48

    const v51, 0x347

    const v49, 0x1b

    const v50, 0x6

    invoke-static/range {v48 .. v51}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v2, v48

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v38

    const v41, 0x152

    const v39, 0x21

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v4, 0x15

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    if-eqz v4, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v7, 0x103012b

    invoke-direct {v0, v1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v7, 0x1030128

    invoke-direct {v0, v1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v7, v0

    :goto_1
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠۟ۤ(Ljava/lang/Object;F)I

    move-result v0

    move v8, v0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    invoke-static {v9, v8, v8, v8, v0}, Landroid/media/ۢۧ۠ۦ;->ۣ۠ۡۨ(Ljava/lang/Object;IIII)V

    const v0, 0x104000a

    invoke-static {v1, v0}, Ljava/io/ۢۢۨۡ;->۟ۥۡۡۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۤۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v35

    const v38, 0x34f

    const v36, 0x28

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v13, v35

    invoke-static {v0, v13}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v38

    const v41, 0xbdf

    const v39, 0x37

    const v40, 0xd

    invoke-static/range {v38 .. v41}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v13, v38

    invoke-static {v0, v13}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v13, v0

    :try_start_1
    invoke-static/range {v16 .. v16}, Landhook/lib/۟ۥۡۥ;->۟ۢۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v48

    const v51, 0x59f

    const v49, 0x44

    const v50, 0x10

    invoke-static/range {v48 .. v51}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v14, v48

    invoke-static {v0, v14, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v1, v14, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۠ۤ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    invoke-static/range {v16 .. v16}, Landhook/lib/۟ۥۡۥ;->۟ۢۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v49

    const v52, 0x68c

    const v50, 0x54

    const v51, 0xa

    invoke-static/range {v49 .. v52}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v5, v49

    invoke-static {v0, v5, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    invoke-static {v1, v5}, Ljava/io/ۢۢۨۡ;->۟ۥۡۡۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x18

    if-lt v0, v15, :cond_3

    :try_start_2
    invoke-static/range {v16 .. v16}, Landhook/lib/۟ۥۡۥ;->۟ۢۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v50

    const v53, 0xb8d

    const v51, 0x5e

    const v52, 0xe

    invoke-static/range {v50 .. v53}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v15, v50

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v51

    const v54, 0x46e

    const v52, 0x6c

    const v53, 0x5

    invoke-static/range {v51 .. v54}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v6, v51

    invoke-static {v0, v15, v6, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    new-instance v6, Landroid/widget/TextView;

    new-instance v15, Landroid/view/ContextThemeWrapper;

    invoke-direct {v15, v7, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v6

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v11, v13}, Landroid/os/ۣۣۡ۟;->۟۠۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static/range {v16 .. v16}, Landhook/lib/۟ۥۡۥ;->۟ۢۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v30

    const v33, 0xab7

    const v31, 0x71

    const v32, 0xc

    invoke-static/range {v30 .. v33}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    invoke-static {v0, v6, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/io/ۢۢۨۡ;->۟ۥۡۡۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    const/4 v10, 0x0

    invoke-static/range {v16 .. v16}, Landhook/lib/۟ۥۡۥ;->۟ۢۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v42

    const v45, 0x99a

    const v43, 0x7d

    const v44, 0xa

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v6, v42

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v23

    const v26, 0xb55

    const v24, 0x87

    const v25, 0x8

    invoke-static/range {v23 .. v26}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v15, v23

    invoke-static {v2, v6, v15, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v12, v2, v3, v3, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۤۤۤ(Ljava/lang/Object;IIII)V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v7, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠۟ۤ(Ljava/lang/Object;F)I

    move-result v3

    invoke-static {v12, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۧ۠ۧ(Ljava/lang/Object;I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v7, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠۟ۤ(Ljava/lang/Object;F)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v12, v6, v6, v6, v3}, Ljava/io/ۢۡۥۦ;->۟۠ۨۦۢ(Ljava/lang/Object;IIII)V

    new-instance v3, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$T1MHt5AVzb_hjHwVrKkqOkxau-Q;

    invoke-direct {v3, v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$T1MHt5AVzb_hjHwVrKkqOkxau-Q;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V

    invoke-static {v12, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۨۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v12, v13}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v12, v0}, Ljava/io/ۢۢۨۡ;->۟ۥۧۢۥ(Ljava/lang/Object;F)V

    const/high16 v0, -0x1000000

    invoke-static {v12, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦۤۢۥ(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_4
    const v0, 0x1030044

    invoke-static {v12, v7, v0}, Landroid/os/ۣۣۡ۟;->۟ۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v9, v12}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۦۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۦۧۢۨ(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨۤۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۦۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۨۧۡ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    :cond_7
    const/high16 v2, 0x80000

    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x80

    invoke-static {v0, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۤۥۣ(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨۤۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/۟ۦۥۨ۟;->۟۠ۨۥۤ(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨۤۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$Elda7giKmVJ9_K9qJYdjPpD3wy4;

    invoke-direct {v2, v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$Elda7giKmVJ9_K9qJYdjPpD3wy4;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V

    invoke-static {v0, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۤۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨۨۥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_8

    nop

    :try_start_5
    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۥۣۣۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v42

    const v45, 0x41a

    const v43, 0x8f

    const v44, 0x4f

    invoke-static/range {v42 .. v45}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v0, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟۠ۧۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨۤۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨۤۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v54

    const v57, 0x5e7

    const v55, 0xde

    const v56, 0xe

    invoke-static/range {v54 .. v57}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v0, v54

    invoke-static {v11, v0}, Landroid/os/ۣۣۡ۟;->۟۠۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$D6qdW30jvAfIY5pk1DvsC8h2R_0;

    invoke-direct {v3, v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$D6qdW30jvAfIY5pk1DvsC8h2R_0;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V

    invoke-static {v0, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۢۧۤۥ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/app/AlertDialog$Builder;

    :goto_7
    invoke-static {v10}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$zc7hd37mOHt0UzAhYJvzuezNGv8;

    invoke-direct {v0, v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$zc7hd37mOHt0UzAhYJvzuezNGv8;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V

    invoke-static {v11, v10, v0}, Landroid/media/ۢۧ۠ۦ;->ۣۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    :cond_9
    nop

    invoke-static {v11, v9}, Ljava/io/ۢۡۥۦ;->۟۟۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۧ۠۟(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    move-object v2, v0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۤۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;

    invoke-direct {v0, v1, v2, v7}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-static {v2, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۧۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$E8mOz44UXJfPECqeaAedmpy-m7c;

    invoke-direct {v0, v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$E8mOz44UXJfPECqeaAedmpy-m7c;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V

    invoke-static {v2, v0}, Ljava/io/ۢۡۥۦ;->ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۣ۠ۥۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۢۢۤ(Ljava/lang/Object;F)V

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۣ۠ۥۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۢۤۢۢ(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۣ۠ۥۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ljava/io/ۢۢۨۡ;->۟۟ۢ۠ۨ(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroid/media/۟ۦۥۨ۟;->۟ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_b

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۣ۠ۥۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x7d3

    invoke-static {v3, v5}, Landroid/media/۟ۦۥۨ۟;->۟۠ۧ۟ۢ(Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v2}, Landroid/media/۟ۦۥۨ۟;->ۣۤ۟ۨ(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/media/ۢۧ۠ۦ;->۟۠ۡۡ(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۥۡۧ(Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method private startApp()V
    .locals 54

    move-object/from16 v3, p0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->sUnlocked:Z

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۨ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۡۨۧ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/media/ۢۧ۠ۦ;->ۨ۠ۦۣ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۣۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۣۡ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v3, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3}, Landroid/media/ۢۧ۠ۦ;->۟ۥ۟ۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟۟ۥۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧۢ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->getLongPressRunnable()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->onDoubleLongPress()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۧۡ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۡ()[S
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mStealthModeUseFingerprint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۤۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$4;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity$4;->start()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡ۠ۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->showDialog()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->listenFingerprints(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/Utils;->getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۣۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mPasswordProtectApp:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۡۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->onOk()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mStealthMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->exit()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۨۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mHidePasswordCharacters:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۢۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->startApp()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨ۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤۦ(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic lambda$showDialog$0$PasswordActivity(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۥۡۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$showDialog$1$PasswordActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۧۧۡۢ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$showDialog$2$PasswordActivity(Landroid/content/DialogInterface;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۥۡۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$showDialog$3$PasswordActivity(Landroid/content/DialogInterface;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۧۧۡۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$showDialog$4$PasswordActivity(Landroid/content/DialogInterface;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۦۨۤۢ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۥۡۧ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v34

    const v37, 0xb29

    const v35, 0xec

    const v36, 0xb

    invoke-static/range {v34 .. v37}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-super {v8, v9}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {v8}, Landroid/media/ۢۧ۠ۦ;->ۣ۟۠ۥۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v8, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {v8}, Landroid/os/ۣۣۡ۟;->ۣۢۥۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۠ۨ۠۟(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x81

    invoke-static {v1, v2, v3}, Ljava/io/ۢۢۨۡ;->ۥۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۨۧۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v36

    const v39, 0xab6

    const v37, 0xf7

    const v38, 0x2a

    invoke-static/range {v36 .. v39}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v25

    const v28, 0x6de

    const v26, 0x121

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟۠۟ۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    :cond_0
    invoke-static {v8}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v24

    const v27, 0x7c3

    const v25, 0x122

    const v26, 0x12

    invoke-static/range {v24 .. v27}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v8, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mPasswordProtectApp:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v30

    const v33, 0xb46

    const v31, 0x134

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mStealthMode:Z

    goto :goto_0

    :cond_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v38

    const v41, 0x2ab

    const v39, 0x13f

    const v40, 0x16

    invoke-static/range {v38 .. v41}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mStealthMode:Z

    :goto_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v28

    const v31, 0x63f

    const v29, 0x155

    const v30, 0x19

    invoke-static/range {v28 .. v31}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mStealthModeUseFingerprint:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v20

    const v23, 0xb3e

    const v21, 0x16e

    const v22, 0x16

    invoke-static/range {v20 .. v23}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/encdata/Teamxpros/classes/PasswordActivity;->mHidePasswordCharacters:Z

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۦۣۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v35

    const v38, 0x805

    const v36, 0x184

    const v37, 0x16

    invoke-static/range {v35 .. v38}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۥۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۥ۠()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Ljava/io/ۢۡۥۦ;->ۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۡۥۣۡ()[S

    move-result-object v42

    const v45, 0x26b

    const v43, 0x19a

    const v44, 0x1b

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v7, v42

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۦۧۢۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->ۣۥۡۧ(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->۟ۤۡ۠ۨ(Ljava/lang/Object;)V

    return-void
.end method
