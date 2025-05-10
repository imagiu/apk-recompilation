.class Lcom/encdata/Teamxpros/classes/DefaultProvider$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/DefaultProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/DefaultProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$sendBroadcastOnStart:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa8es
        0xa89s
        0xa92s
        0xac7s
        0xadcs
        0xabfs
        0xa93s
        0xa92s
        0xa88s
        0xa99s
        0xa84s
        0xa88s
        0xabfs
        0xa90s
        0xa9ds
        0xa8fs
        0xa8fs
        0xab0s
        0xa93s
        0xa9ds
        0xa98s
        0xa99s
        0xa8es
        0xaa8s
        0xa94s
        0xa8es
        0xa99s
        0xa9ds
        0xa98s
        0xadcs
        0xa8fs
        0xa88s
        0xa9ds
        0xa8es
        0xa88s
        0xa99s
        0xa98s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/DefaultProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->this$0:Lcom/encdata/Teamxpros/classes/DefaultProvider;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->val$sendBroadcastOnStart:Ljava/lang/String;

    iput-object v4, v0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ۣ۟۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DefaultProvider;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->access$100(Lcom/encdata/Teamxpros/classes/DefaultProvider;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۠ۥۣ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۡۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->val$sendBroadcastOnStart:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢ۟ۢ()[S
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DefaultProvider;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->this$0:Lcom/encdata/Teamxpros/classes/DefaultProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->ۧ۠ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->۠ۢ۟ۢ()[S

    move-result-object v34

    const v37, 0xafc

    const v35, 0x0

    const v36, 0x25

    invoke-static/range {v34 .. v37}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->۟ۦۤۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->ۣ۟ۦۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DefaultProvider;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->۟ۤ۠ۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->۟ۦۤۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/DefaultProvider$1;->ۣ۟۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-wide/32 v0, 0x36ee80

    :try_start_0
    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->۟ۥۧۧۧ(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
