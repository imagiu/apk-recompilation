.class Lcom/encdata/Teamxpros/classes/GmailSupport$1;
.super Lcom/encdata/Teamxpros/classes/WindowCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/GmailSupport;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/GmailSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa5fs
        0xa5es
        0xa73s
        0xa5fs
        0xa5es
        0xa44s
        0xa55s
        0xa5es
        0xa44s
        0xa73s
        0xa58s
        0xa51s
        0xa5es
        0xa57s
        0xa55s
        0xa54s
        0xa0bs
        0xa10s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/GmailSupport;Landroid/view/Window$Callback;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->this$0:Lcom/encdata/Teamxpros/classes/GmailSupport;

    invoke-direct {v0, v2}, Lcom/encdata/Teamxpros/classes/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public static ۟۟۟ۤ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/GmailSupport;->access$100(Lcom/encdata/Teamxpros/classes/GmailSupport;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۟ۢ۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۢۡ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/GmailSupport;->access$200(Lcom/encdata/Teamxpros/classes/GmailSupport;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->this$0:Lcom/encdata/Teamxpros/classes/GmailSupport;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onContentChanged()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->۟ۡ۟ۢ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->۟ۡۦۢۡ()[S

    move-result-object v39

    const v42, 0xa30

    const v40, 0x0

    const v41, 0x12

    invoke-static/range {v39 .. v42}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-super {v4}, Lcom/encdata/Teamxpros/classes/WindowCallbackWrapper;->onContentChanged()V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->ۥۢۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->۟۟۟ۤ۠(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->ۥۢۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->۠ۧ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/GmailSupport$1$1;

    invoke-direct {v1, v4}, Lcom/encdata/Teamxpros/classes/GmailSupport$1$1;-><init>(Lcom/encdata/Teamxpros/classes/GmailSupport$1;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->ۥۢۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->۠ۧ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/GmailSupport$1$2;

    invoke-direct {v1, v4}, Lcom/encdata/Teamxpros/classes/GmailSupport$1$2;-><init>(Lcom/encdata/Teamxpros/classes/GmailSupport$1;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->ۥۢۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->۠ۧ۟ۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/GmailSupport$1$3;

    invoke-direct {v1, v4}, Lcom/encdata/Teamxpros/classes/GmailSupport$1$3;-><init>(Lcom/encdata/Teamxpros/classes/GmailSupport$1;)V

    const-wide/16 v2, 0x2ee

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method
