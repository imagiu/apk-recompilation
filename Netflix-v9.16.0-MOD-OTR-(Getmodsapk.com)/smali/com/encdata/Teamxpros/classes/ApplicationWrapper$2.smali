.class Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


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

.field final synthetic val$componentCallbacksField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->this$0:Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->val$componentCallbacksField:Ljava/lang/reflect/Field;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠۠ۦۦ(Ljava/lang/Object;)Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->access$000(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->val$componentCallbacksField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۧۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->this$0:Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۧۦ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->۟ۥۣۧۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->۟۠۠ۦۦ(Ljava/lang/Object;)Landroid/app/Application;

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

    check-cast v2, Landroid/content/ComponentCallbacks;

    invoke-static {v2, v4}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->۟ۥۣۧۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->۟۠۠ۦۦ(Ljava/lang/Object;)Landroid/app/Application;

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

    check-cast v2, Landroid/content/ComponentCallbacks;

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۡۤۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method
