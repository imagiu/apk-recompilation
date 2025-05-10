.class Lcom/encdata/Teamxpros/classes/PictureInPicture$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/PictureInPicture;->startPictureInPictureDelayed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/PictureInPicture;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/PictureInPicture;Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;->this$0:Lcom/encdata/Teamxpros/classes/PictureInPicture;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۦۣ۟(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->access$400(Lcom/encdata/Teamxpros/classes/PictureInPicture;Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۧۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;->this$0:Lcom/encdata/Teamxpros/classes/PictureInPicture;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;->ۣۤۧۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PictureInPicture;

    move-result-object v0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;->۟ۢۦۣ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;->۟ۧۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
