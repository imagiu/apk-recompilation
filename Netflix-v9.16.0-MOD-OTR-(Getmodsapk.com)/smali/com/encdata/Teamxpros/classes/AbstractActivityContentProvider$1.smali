.class Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->this$0:Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۧۥ۟()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۨۤ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->access$200(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۢ۟(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->access$000(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۥۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->getActivityTimerDelayMillis()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onActivityTimer(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->this$0:Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->ۤۧۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->۟ۥۤۢ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۧۧۧۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->ۤۧۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->۟ۥۤۢ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->ۤۧۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->۟ۧۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->۟ۢۧۥ۟()Ljava/lang/String;

    move-result-object v3

    :goto_1
    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->ۤۧۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->۟ۥۡۨۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->ۤۧۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->۟ۧ۟ۥۢ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v4, v1, v2}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;->۟ۢۧۥ۟()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-void
.end method
