.class Lcom/encdata/Teamxpros/classes/PasswordActivity$2;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/PasswordActivity;->listenFingerprints(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa7cs
        0xa7ds
        0xa52s
        0xa66s
        0xa67s
        0xa7bs
        0xa76s
        0xa7ds
        0xa67s
        0xa7as
        0xa70s
        0xa72s
        0xa67s
        0xa7as
        0xa7cs
        0xa7ds
        0xa56s
        0xa61s
        0xa61s
        0xa7cs
        0xa61s
        0xa28s
        0xa33s
        0xa76s
        0xa61s
        0xa61s
        0xa7cs
        0xa61s
        0xa50s
        0xa7cs
        0xa77s
        0xa76s
        0xa29s
        0xa33s
        0x155s
        0x159s
        0x11cs
        0x10bs
        0x10bs
        0x12as
        0x10ds
        0x10bs
        0x110s
        0x117s
        0x11es
        0x143s
        0x159s
        0x9ecs
        0x9eds
        0x9c2s
        0x9f6s
        0x9f7s
        0x9ebs
        0x9e6s
        0x9eds
        0x9f7s
        0x9eas
        0x9e0s
        0x9e2s
        0x9f7s
        0x9eas
        0x9ecs
        0x9eds
        0x9c5s
        0x9e2s
        0x9eas
        0x9efs
        0x9e6s
        0x9e7s
        0x9b8s
        0x9a3s
        0x784s
        0x785s
        0x7aas
        0x79es
        0x79fs
        0x783s
        0x78es
        0x785s
        0x79fs
        0x782s
        0x788s
        0x78as
        0x79fs
        0x782s
        0x784s
        0x785s
        0x7b8s
        0x79es
        0x788s
        0x788s
        0x78es
        0x78es
        0x78fs
        0x78es
        0x78fs
        0x7d0s
        0x7cbs
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {v0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method

.method public static ۟۟۟ۢۨ()[S
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->access$300(Lcom/encdata/Teamxpros/classes/PasswordActivity;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۢ۠۠(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->access$500(Lcom/encdata/Teamxpros/classes/PasswordActivity;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->access$400(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public synthetic lambda$onAuthenticationError$0$PasswordActivity$2(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۣۢۥ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 56

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۣۣۢ۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->۟۟۟ۢۨ()[S

    move-result-object v24

    const v27, 0xa13

    const v25, 0x0

    const v26, 0x22

    invoke-static/range {v24 .. v27}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->۟۟۟ۢۨ()[S

    move-result-object v39

    const v42, 0x179

    const v40, 0x22

    const v41, 0xd

    invoke-static/range {v39 .. v42}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۣۢۥ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->۟ۧۢ۠۠(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;

    invoke-direct {v2, v5, v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$2$W-9YASUACguDr_7MTu_lz-eCQhs;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity$2;Landroid/content/Context;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v2, v3, v4}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۣۣۢ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->۟۟۟ۢۨ()[S

    move-result-object v35

    const v38, 0x983

    const v36, 0x2f

    const v37, 0x18

    invoke-static/range {v35 .. v38}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۣۣۢ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->۟۟۟ۢۨ()[S

    move-result-object v15

    const v18, 0x7eb

    const v16, 0x47

    const v17, 0x1b

    invoke-static/range {v15 .. v18}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    :try_start_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۣۢۥ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۥ۠ۤ۠(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$2;->ۣۣۢ۠()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
