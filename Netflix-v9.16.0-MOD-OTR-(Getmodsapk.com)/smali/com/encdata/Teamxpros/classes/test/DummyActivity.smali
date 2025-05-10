.class public Lcom/encdata/Teamxpros/classes/test/DummyActivity;
.super Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ۟۠ۤۦ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Ljava/io/۟ۡۥۣۢ;->ۡۤۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f026732

    const v9, 0x1077

    xor-int v0, v0, v9

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۦ۠ۡۦ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/test/DummyActivity;->۟۠ۤۦ۠(Ljava/lang/Object;)I

    move-result v8

    xor-int v0, v0, v8

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۣۦ۟()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/test/DummyActivity;->۟۠ۤۦ۠(Ljava/lang/Object;)I

    move-result v8

    xor-int v0, v0, v8

    invoke-static {v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۤ۟ۧۥ(Ljava/lang/Object;I)V

    return-void
.end method
