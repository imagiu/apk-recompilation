.class Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

.field final synthetic val$finalContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x335s
        0x337s
        0x326s
        0x302s
        0x333s
        0x331s
        0x339s
        0x333s
        0x335s
        0x337s
        0x311s
        0x33ds
        0x336s
        0x337s
        0x302s
        0x333s
        0x326s
        0x33as
        0x369s
        0x372s
        0x322s
        0x327s
        0x330s
        0x33es
        0x33bs
        0x331s
        0x301s
        0x33ds
        0x327s
        0x320s
        0x331s
        0x337s
        0x316s
        0x33bs
        0x320s
        0x368s
        0x372s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;Landroid/content/Context;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->this$0:Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->val$finalContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/WhatsAppSupport;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->this$0:Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧ۟۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->access$100(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۥۣ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->access$300()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۦۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->access$000(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۧۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->val$finalContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->access$200(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨۡ()[S
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPackageCodePath()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۣۨۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->۟ۤ۟ۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->۟۟ۧ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣ۟۟ۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    move-result-object v1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۡۦۧۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۥۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۡۢ۠ۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->۟۠۠ۥۣ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۨۨۡ()[S

    move-result-object v21

    const v24, 0x352

    const v22, 0x0

    const v23, 0x25

    invoke-static/range {v21 .. v24}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->۟۠۠ۥۣ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->۟۠۠ۥۣ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    move-result-object v1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۡۦۧۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;->ۥۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    :goto_0
    invoke-super {v5}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
