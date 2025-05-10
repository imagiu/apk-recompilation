.class public Lcom/encdata/Teamxpros/classes/GmailSupport$Hook;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = ".MailIntentReceiver"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/GmailSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$Hook;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xcd3s
        0xcd2s
        0xcees
        0xcd9s
        0xcdfs
        0xcd9s
        0xcd5s
        0xccas
        0xcd9s
        0xcf4s
        0xcd3s
        0xcd3s
        0xcd7s
        0xc87s
        0xc9cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onReceiveHook(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 53
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "onReceive"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Landroid/content/Context;,
            Landroid/content/Intent;
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport$Hook;->۟۟ۥۥۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$Hook;->۟۠۠ۢ۠()[S

    move-result-object v12

    const v15, 0xcbc

    const v13, 0x0

    const v14, 0xf

    invoke-static/range {v12 .. v15}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    return-void
.end method

.method public static ۟۟ۥۥۧ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۢ۠()[S
    .locals 3

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$Hook;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
