.class Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

.field final synthetic val$originalActivityManager:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbe3s
        0xbe4s
        0xbf1s
        0xbe2s
        0xbe4s
        0xbd1s
        0xbf3s
        0xbe4s
        0xbf9s
        0xbe6s
        0xbf9s
        0xbe4s
        0xbe9s
        0x86as
        0x865s
        0x86fs
        0x879s
        0x864s
        0x862s
        0x86fs
        0x825s
        0x862s
        0x865s
        0x87fs
        0x86es
        0x865s
        0x87fs
        0x825s
        0x86as
        0x868s
        0x87fs
        0x862s
        0x864s
        0x865s
        0x825s
        0x85ds
        0x842s
        0x84es
        0x85cs
        0xc0fs
        0xc13s
        0xc13s
        0xc17s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->this$1:Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->val$originalActivityManager:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۢۦۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/OpenLinksWith;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;->this$0:Lcom/encdata/Teamxpros/classes/OpenLinksWith;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۦ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۡ()[S
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۡۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->access$000(Lcom/encdata/Teamxpros/classes/OpenLinksWith;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->access$100(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟۠ۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->access$200()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->this$1:Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->val$originalActivityManager:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->ۣ۟ۤۡۡ()[S

    move-result-object v32

    const v35, 0xb90

    const v33, 0x0

    const v34, 0xd

    invoke-static/range {v32 .. v35}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v7}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v0, v8, v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->ۣ۟ۤۡۡ()[S

    move-result-object v35

    const v38, 0x80b

    const v36, 0xd

    const v37, 0x1a

    invoke-static/range {v35 .. v38}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->ۣۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->ۣ۟ۤۡۡ()[S

    move-result-object v36

    const v39, 0xc67

    const v37, 0x27

    const v38, 0x4

    invoke-static/range {v36 .. v39}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->ۣۢۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->۟۠ۦۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->ۣۢۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->۟۠ۢۦۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/OpenLinksWith;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->۟ۥۧۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->۟ۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->ۣۢۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->۟۠ۢۦۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/OpenLinksWith;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->۟ۥۧۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->ۢ۟۠ۧ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;->ۦۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v8}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
