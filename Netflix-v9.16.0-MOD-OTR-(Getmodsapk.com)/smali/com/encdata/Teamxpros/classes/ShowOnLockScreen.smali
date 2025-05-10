.class public Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mShowOnLockScreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x760s
        0x77bs
        0x77cs
        0x764s
        0x75cs
        0x77ds
        0x75fs
        0x77cs
        0x770s
        0x778s
        0x740s
        0x770s
        0x761s
        0x776s
        0x776s
        0x77ds
        0xad7s
        0xaecs
        0xaebs
        0xaf3s
        0xacbs
        0xaeas
        0xac8s
        0xaebs
        0xae7s
        0xaefs
        0xad7s
        0xae7s
        0xaf6s
        0xae1s
        0xae1s
        0xaeas
        0xabfs
        0xaa4s
        0xae9s
        0xad7s
        0xaecs
        0xaebs
        0xaf3s
        0xacbs
        0xaeas
        0xac8s
        0xaebs
        0xae7s
        0xaefs
        0xad7s
        0xae7s
        0xaf6s
        0xae1s
        0xae1s
        0xaeas
        0xabes
        0xaa4s
        0x45ds
        0x45cs
        0x473s
        0x451s
        0x446s
        0x45bs
        0x444s
        0x45bs
        0x446s
        0x44bs
        0x471s
        0x440s
        0x457s
        0x453s
        0x446s
        0x457s
        0x456s
        0x409s
        0x412s
        0x453s
        0x451s
        0x446s
        0x45bs
        0x444s
        0x45bs
        0x446s
        0x44bs
        0x408s
        0x412s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->ۨ۠۠۠()[S

    move-result-object v37

    const v40, 0x713

    const v38, 0x0

    const v39, 0x10

    invoke-static/range {v37 .. v40}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->mShowOnLockScreen:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->۟ۥۦۢ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->ۨ۠۠۠()[S

    move-result-object v16

    const v19, 0xa84

    const v17, 0x10

    const v18, 0x25

    invoke-static/range {v16 .. v19}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->ۦ۠ۥۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method public static ۟ۥۦۢ۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->mShowOnLockScreen:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠۠۠()[S
    .locals 3

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->ۦ۠ۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->ۧ۟۠ۤ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->۟ۥۦۢ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ShowOnLockScreen;->ۨ۠۠۠()[S

    move-result-object v16

    const v19, 0x432

    const v17, 0x35

    const v18, 0x1d

    invoke-static/range {v16 .. v19}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۢۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۧ۠ۨ(Ljava/lang/Object;I)V

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۧ۠ۨ(Ljava/lang/Object;I)V

    const/high16 v1, 0x200000

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۧ۠ۨ(Ljava/lang/Object;I)V

    return-void
.end method
