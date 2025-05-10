.class public abstract Landhook/lib/xposed/callbacks/XCallback$Param;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landhook/lib/xposed/callbacks/XCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/xposed/callbacks/XCallback$Param$SerializeWrapper;
    }
.end annotation


# instance fields
.field public final callbacks:[Ljava/lang/Object;

.field private extra:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method protected constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Landhook/lib/xposed/callbacks/XCallback$Param;->callbacks:[Ljava/lang/Object;

    return-void
.end method

.method public static ۟۟ۥۡۨ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/callbacks/XCallback$Param;

    iget-object v1, p0, Landhook/lib/xposed/callbacks/XCallback$Param;->extra:Landroid/os/Bundle;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۡۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/callbacks/XCallback$Param$SerializeWrapper;

    invoke-static {p0}, Landhook/lib/xposed/callbacks/XCallback$Param$SerializeWrapper;->access$000(Landhook/lib/xposed/callbacks/XCallback$Param$SerializeWrapper;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized getExtra()Landroid/os/Bundle;
    .locals 52

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Landhook/lib/xposed/callbacks/XCallback$Param;->۟۟ۥۡۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landhook/lib/xposed/callbacks/XCallback$Param;->extra:Landroid/os/Bundle;

    :cond_0
    invoke-static {v1}, Landhook/lib/xposed/callbacks/XCallback$Param;->۟۟ۥۡۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/media/۟ۦۥۨ۟;->ۣۥۣ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Landhook/lib/xposed/callbacks/XCallback$Param$SerializeWrapper;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landhook/lib/xposed/callbacks/XCallback$Param$SerializeWrapper;

    invoke-static {v1}, Landhook/lib/xposed/callbacks/XCallback$Param;->ۢۢۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public setObjectExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/media/۟ۦۥۨ۟;->ۣۥۣ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landhook/lib/xposed/callbacks/XCallback$Param$SerializeWrapper;

    invoke-direct {v1, v4}, Landhook/lib/xposed/callbacks/XCallback$Param$SerializeWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۠ۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
