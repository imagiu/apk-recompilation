.class Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;
.super Lcom/encdata/Teamxpros/classes/WindowCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/PictureInPicture$1;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1ecs
        0x1e1s
        0x1fbs
        0x1f8s
        0x1e9s
        0x1fcs
        0x1ebs
        0x1e0s
        0x1c3s
        0x1eds
        0x1f1s
        0x1cds
        0x1fes
        0x1eds
        0x1e6s
        0x1fcs
        0x1b3s
        0x1a8s
        0x1e3s
        0x1eds
        0x1f1s
        0x1cbs
        0x1e7s
        0x1ecs
        0x1eds
        0x1b2s
        0x1a8s
        0x43as
        0x436s
        0x47as
        0x479s
        0x478s
        0x471s
        0x446s
        0x464s
        0x473s
        0x465s
        0x465s
        0x42cs
        0x436s
        0x7b7s
        0x7bbs
        0x7fes
        0x7eds
        0x7fes
        0x7f5s
        0x7efs
        0x7a1s
        0x7bbs
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/PictureInPicture$1;Landroid/view/Window$Callback;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->this$1:Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    invoke-direct {v0, v2}, Lcom/encdata/Teamxpros/classes/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public static ۟۠ۡۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->this$0:Lcom/encdata/Teamxpros/classes/PictureInPicture;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢۦ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->access$300(Lcom/encdata/Teamxpros/classes/PictureInPicture;Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۥۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->access$100(Lcom/encdata/Teamxpros/classes/PictureInPicture;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧ۠ۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture$1;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->this$1:Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۣۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->access$200(Lcom/encdata/Teamxpros/classes/PictureInPicture;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۦ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۢۢۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۧۨۦ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/media/ۢۧ۠ۦ;->ۣ۟۠ۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۣۨ۟()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۣۣۨۦ()[S

    move-result-object v27

    const v30, 0x188

    const v28, 0x0

    const v29, 0x1b

    invoke-static/range {v27 .. v30}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۣۣۨۦ()[S

    move-result-object v30

    const v33, 0x416

    const v31, 0x1b

    const v32, 0xd

    invoke-static/range {v30 .. v33}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۣۣۨۦ()[S

    move-result-object v34

    const v37, 0x79b

    const v35, 0x28

    const v36, 0x9

    invoke-static/range {v34 .. v37}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۡۧ۠ۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->۟۠ۡۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۣ۟ۢۥۨ(Ljava/lang/Object;)I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۡۧ۠ۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->۟۠ۡۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۣۦۣۣ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۡۧ۠ۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->۟۠ۡۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture;

    move-result-object v4

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۡۧ۠ۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->ۣ۟۠ۢۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;->۟ۢۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-super {v6, v7}, Lcom/encdata/Teamxpros/classes/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method
