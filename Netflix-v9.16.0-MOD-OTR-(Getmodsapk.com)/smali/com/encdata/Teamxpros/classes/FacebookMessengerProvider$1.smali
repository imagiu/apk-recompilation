.class Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;

.field final synthetic val$originalService:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5ebs
        0x5e9s
        0x5f8s
        0x5cds
        0x5efs
        0x5efs
        0x5e3s
        0x5f9s
        0x5e2s
        0x5f8s
        0x5ffs
        0x5cds
        0x5ffs
        0x5d9s
        0x5ffs
        0x5e9s
        0x5fes
        0x8e8s
        0x8eds
        0x8eds
        0x8c8s
        0x8eas
        0x8eas
        0x8e6s
        0x8fcs
        0x8e7s
        0x8fds
        0x8ccs
        0x8f1s
        0x8f9s
        0x8e5s
        0x8e0s
        0x8eas
        0x8e0s
        0x8fds
        0x8e5s
        0x8f0s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;->this$0:Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;->val$originalService:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۦۧۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;->val$originalService:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧ۠ۤ()[S
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;->ۧۧ۠ۤ()[S

    move-result-object v27

    const v30, 0x58c

    const v28, 0x0

    const v29, 0x11

    invoke-static/range {v27 .. v30}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Landroid/accounts/Account;

    return-object v0

    :cond_0
    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;->ۧۧ۠ۤ()[S

    move-result-object v19

    const v22, 0x889

    const v20, 0x11

    const v21, 0x14

    invoke-static/range {v19 .. v22}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v2, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;->ۣۦۧۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
