.class Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->startClipboardTimeout(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

.field final synthetic val$clipboardManager:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4aas
        0x4b7s
        0x4bfs
        0x4aas
        0x4acs
        0x4bbs
        0x4aas
        0x4abs
        0x490s
        0x4acs
        0x4a3s
        0x4a6s
        0x4bfs
        0x490s
        0x4abs
        0x4aes
        0x4bbs
        0x4aes
        0x490s
        0x4bbs
        0x4a0s
        0x490s
        0x4bcs
        0x4bbs
        0x4bds
        0x4a6s
        0x4a1s
        0x4a8s
        0xa5cs
        0xa51s
        0xa5cs
        0xa4fs
        0xa50s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->this$0:Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->val$clipboardManager:Landroid/content/ClipboardManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟۠ۨۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->this$0:Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۢۨ(Ljava/lang/Object;)Landroid/content/ClipboardManager;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->val$clipboardManager:Landroid/content/ClipboardManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$1000(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$1100(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$1002(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۥ()[S
    .locals 3

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 59

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟۟۠ۨۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟ۡ۟ۢۨ(Ljava/lang/Object;)Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۡۨۤ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟۟۠ۨۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$ClearClipboardReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v3}, Landhook/lib/۟ۥۡۥ;->ۣۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟۟۠ۨۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟۟۠ۨۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟ۢ۠۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->ۦۣۢۥ()[S

    move-result-object v21

    const v24, 0x4cf

    const v22, 0x0

    const v23, 0x1c

    invoke-static/range {v21 .. v24}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v2, v4, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟۟۠ۨۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    long-to-int v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟۟۠ۨۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;->ۦۣۢۥ()[S

    move-result-object v34

    const v37, 0xa3d

    const v35, 0x1c

    const v36, 0x5

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v4, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v6

    const/16 v7, 0x17

    if-lt v6, v7, :cond_0

    invoke-static {v4, v5, v0, v1, v3}, Landroid/media/۟ۦۥۨ۟;->۟ۦۧۧ۟(Ljava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v6

    const/16 v7, 0x13

    if-lt v6, v7, :cond_1

    invoke-static {v4, v5, v0, v1, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۥۢۥۤ(Ljava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v0, v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠ۥ۠ۤ(Ljava/lang/Object;IJLjava/lang/Object;)V

    :goto_0
    return-void
.end method
