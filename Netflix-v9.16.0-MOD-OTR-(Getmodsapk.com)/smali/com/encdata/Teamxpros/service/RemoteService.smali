.class public Lcom/encdata/Teamxpros/service/RemoteService;
.super Landroid/app/Service;


# static fields
.field public static final INTERFACE_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBinder:Lcom/encdata/Teamxpros/service/IRemoteService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const-class v0, Lcom/encdata/Teamxpros/service/RemoteService;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/service/RemoteService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/encdata/Teamxpros/service/RemoteService$1;

    invoke-direct {v0, v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;-><init>(Lcom/encdata/Teamxpros/service/RemoteService;)V

    iput-object v0, v1, Lcom/encdata/Teamxpros/service/RemoteService;->mBinder:Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/service/RemoteService;->ۡ۟ۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۡۦۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/IRemoteService$Stub;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/RemoteService;

    iget-object v1, p0, Lcom/encdata/Teamxpros/service/RemoteService;->mBinder:Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/service/RemoteService;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService;->۟ۡۦۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    move-result-object v0

    return-object v0
.end method
