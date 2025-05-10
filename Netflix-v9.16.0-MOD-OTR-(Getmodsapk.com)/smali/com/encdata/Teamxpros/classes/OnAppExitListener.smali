.class public abstract Lcom/encdata/Teamxpros/classes/OnAppExitListener;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x1das
        0x1dbs
        0x1f4s
        0x1d6s
        0x1c1s
        0x1dcs
        0x1c3s
        0x1dcs
        0x1c1s
        0x1ccs
        0x1f6s
        0x1c7s
        0x1d0s
        0x1d4s
        0x1c1s
        0x1d0s
        0x1d1s
        0x18es
        0x195s
        0x1d4s
        0x1d6s
        0x1c1s
        0x1dcs
        0x1c3s
        0x1dcs
        0x1c1s
        0x1ccs
        0x18fs
        0x195s
        0x710s
        0x711s
        0x73es
        0x71cs
        0x70bs
        0x716s
        0x709s
        0x716s
        0x70bs
        0x706s
        0x73bs
        0x71as
        0x70cs
        0x70bs
        0x70ds
        0x710s
        0x706s
        0x71as
        0x71bs
        0x744s
        0x75fs
        0x71es
        0x71cs
        0x70bs
        0x716s
        0x709s
        0x716s
        0x70bs
        0x706s
        0x745s
        0x75fs
        0xb7es
        0xb75s
        0xb33s
        0xb74s
        0xb5cs
        0xb7as
        0xb78s
        0xb73s
        0xb69s
        0xb68s
        0xb6fs
        0xb33s
        0xb74s
        0xb2fs
        0xb2ds
        0xb50s
        0xb74s
        0xb72s
        0xb33s
        0xb50s
        0xb7cs
        0xb74s
        0xb73s
        0xb5cs
        0xb7es
        0xb69s
        0xb74s
        0xb6bs
        0xb74s
        0xb69s
        0xb64s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->mActivities:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static ۟۠۟ۦۢ()[S
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۦۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onAppExit(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۥ۠(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۠۠(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->mActivities:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->۟ۢ۟ۦۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->۟۠۟ۦۢ()[S

    move-result-object v19

    const v22, 0x1b5

    const v20, 0x0

    const v21, 0x1d

    invoke-static/range {v19 .. v22}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->ۣۤۥ۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->ۨ۟۠۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->۟ۢ۟ۦۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->۟۠۟ۦۢ()[S

    move-result-object v13

    const v16, 0x77f

    const v14, 0x1d

    const v15, 0x1f

    invoke-static/range {v13 .. v16}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->ۨ۟۠۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/media/ۢۧ۠ۦ;->ۤۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->ۨ۟۠۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۧۧۧۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->۟ۢ۟ۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->۟۠۟ۦۢ()[S

    move-result-object v17

    const v20, 0xb1d

    const v18, 0x3c

    const v19, 0x1f

    invoke-static/range {v17 .. v20}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v0}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->ۣ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->ۣۤۥ۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;

    invoke-direct {v2, v5, v0}, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;-><init>(Lcom/encdata/Teamxpros/classes/OnAppExitListener;Landroid/content/Context;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract onAppExit(Landroid/content/Context;)V
.end method
