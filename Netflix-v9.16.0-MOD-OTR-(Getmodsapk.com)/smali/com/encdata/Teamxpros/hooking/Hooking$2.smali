.class final Lcom/encdata/Teamxpros/hooking/Hooking$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/hooking/Hooking;->addHookClass(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$entity:Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/hooking/Hooking$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3bds
        0x3b8s
        0x3b8s
        0x394s
        0x3b3s
        0x3b3s
        0x3b7s
        0x39fs
        0x3b0s
        0x3bds
        0x3afs
        0x3afs
        0x3e7s
        0x3fcs
        0x3b4s
        0x3b3s
        0x3b3s
        0x3b7s
        0x3b5s
        0x3b2s
        0x3bbs
        0x3fcs
        0x3a9s
        0x3afs
        0x3b5s
        0x3b2s
        0x3bbs
        0x3fcs
        0x3a8s
        0x3b4s
        0x3aes
        0x3b9s
        0x3bds
        0x3b8s
        0x3fcs
        0x3b9s
        0x3a4s
        0x3b9s
        0x3bfs
        0x3a9s
        0x3a8s
        0x3b3s
        0x3aes
        0x3f2s
        0x3f2s
        0x3f2s
    .end array-data
.end method

.method constructor <init>(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/hooking/Hooking$2;->val$entity:Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟۟ۢۧ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۨ()[S
    .locals 3

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/hooking/Hooking$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۧ۟(Ljava/lang/Object;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/hooking/Hooking$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/hooking/Hooking$2;->val$entity:Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

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

    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking$2;->۟۟۟ۢۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking$2;->ۣۣ۟ۢۨ()[S

    move-result-object v35

    const v38, 0x3dc

    const v36, 0x0

    const v37, 0x2e

    invoke-static/range {v35 .. v38}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v2}, Lcom/encdata/Teamxpros/hooking/Hooking$2;->ۣۦۧ۟(Ljava/lang/Object;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v2}, Lcom/encdata/Teamxpros/hooking/Hooking$2;->ۣۦۧ۟(Ljava/lang/Object;)Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/ۢۡۥۦ;->ۤۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
