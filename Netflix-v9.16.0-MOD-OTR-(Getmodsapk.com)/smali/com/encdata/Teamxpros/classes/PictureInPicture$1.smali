.class Lcom/encdata/Teamxpros/classes/PictureInPicture$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/PictureInPicture;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/PictureInPicture;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc50s
        0xc57s
        0xc4cs
        0xc19s
        0xc02s
        0xc55s
        0xc4bs
        0xc4cs
        0xc46s
        0xc4ds
        0xc55s
        0xc02s
        0xc41s
        0xc43s
        0xc4es
        0xc4es
        0xc40s
        0xc43s
        0xc41s
        0xc49s
        0xc02s
        0xc4bs
        0xc4cs
        0xc51s
        0xc56s
        0xc43s
        0xc4es
        0xc4es
        0xc47s
        0xc46s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/PictureInPicture;Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->this$0:Lcom/encdata/Teamxpros/classes/PictureInPicture;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۤۨۦ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۧ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۧۧ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->ۧۨۧۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۢۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->ۣ۠۟ۨ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1$1;-><init>(Lcom/encdata/Teamxpros/classes/PictureInPicture$1;Landroid/view/Window$Callback;)V

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۡۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->ۣۤۨۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->ۦۢۧ()[S

    move-result-object v22

    const v25, 0xc22

    const v23, 0x0

    const v24, 0x1e

    invoke-static/range {v22 .. v25}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;->ۣۤۨۦ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
