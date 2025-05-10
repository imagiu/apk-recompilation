.class Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

.field final synthetic val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

.field final synthetic val$baseField:Ljava/lang/reflect/Field;

.field final synthetic val$finalBaseContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->this$0:Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->val$baseField:Ljava/lang/reflect/Field;

    iput-object v4, v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->val$finalBaseContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡ۠۠ۤ(Ljava/lang/Object;)Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->access$000(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->val$finalBaseContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۧۦ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۤۢ(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->val$baseField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۡۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->this$0:Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۠ۢۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۤۦۡۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۟ۡ۠۠ۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v2, v4, v5}, Ljava/io/ۢۡۥۦ;->ۣ۟ۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۢۦۤۢ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۟ۥۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۢ۠ۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۠ۢۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۤۦۡۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۟ۡ۠۠ۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v2, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۢ۠ۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۠ۢۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۤۦۡۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۟ۡ۠۠ۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v2, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۢ۠ۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۠ۢۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۤۦۡۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۟ۡ۠۠ۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v2, v4}, Landroid/media/۟ۦۥۨ۟;->ۥۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۢ۠ۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۠ۢۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۤۦۡۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۟ۡ۠۠ۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v2, v4, v5}, Ljava/io/ۢۡۥۦ;->ۣۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۢ۠ۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۠ۢۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۤۦۡۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۟ۡ۠۠ۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v2, v4}, Landroid/media/۟ۦۥۨ۟;->ۥۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۢ۠ۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۠ۢۡۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۤۦۡۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->۟ۡ۠۠ۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v2, v4}, Landroid/media/۟ۦۥۨ۟;->ۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;->ۢ۠ۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method
