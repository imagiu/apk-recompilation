.class final Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver$1;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    return-void
.end method

.method public static ۟ۧ۟ۦۨ()Ljava/util/Set;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->access$000()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver$1;->۟ۧ۟ۦۨ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver$1;->۟ۧ۟ۦۨ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/ۢۧ۠ۦ;->ۤۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
