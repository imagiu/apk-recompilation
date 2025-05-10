.class public Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/DefaultProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyActivity"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xcf6s
        0xcfas
        0xcd1s
        0xca5s
        0xcces
        0xcc4s
        0xca2s
        0xce4s
        0xcces
        0xcc0s
        0xca2s
        0xcf9s
        0xcdbs
        0xcfbs
        0xcd9s
        0xca2s
        0xcf4s
        0xca4s
        0xcc5s
        0xcfbs
        0xcf5s
        0xcc6s
        0xcaas
        0xcaas
        0x822s
        0x820s
        0x810s
        0x808s
        0x81cs
        0x839s
        0x845s
        0x845s
        0x661s
        0x65ds
        0x65cs
        0x646s
        0x615s
        0x654s
        0x645s
        0x645s
        0x615s
        0x642s
        0x654s
        0x646s
        0x615s
        0x656s
        0x659s
        0x65as
        0x65bs
        0x650s
        0x651s
        0x615s
        0x640s
        0x646s
        0x65cs
        0x65bs
        0x652s
        0x615s
        0x654s
        0x615s
        0x65bs
        0x65as
        0x65bs
        0x618s
        0x65as
        0x653s
        0x653s
        0x65cs
        0x656s
        0x65cs
        0x654s
        0x659s
        0x615s
        0x643s
        0x650s
        0x647s
        0x646s
        0x65cs
        0x65as
        0x65bs
        0x615s
        0x65as
        0x653s
        0x615s
        0x674s
        0x645s
        0x645s
        0x615s
        0x676s
        0x659s
        0x65as
        0x65bs
        0x650s
        0x647s
        0x61bs
        0x63fs
        0x63fs
        0x661s
        0x65as
        0x615s
        0x656s
        0x65as
        0x65bs
        0x641s
        0x65cs
        0x65bs
        0x640s
        0x650s
        0x615s
        0x640s
        0x646s
        0x65cs
        0x65bs
        0x652s
        0x615s
        0x641s
        0x65ds
        0x65cs
        0x646s
        0x615s
        0x654s
        0x645s
        0x645s
        0x615s
        0x647s
        0x650s
        0x656s
        0x659s
        0x65as
        0x65bs
        0x650s
        0x615s
        0x65cs
        0x641s
        0x615s
        0x640s
        0x646s
        0x65cs
        0x65bs
        0x652s
        0x615s
        0x641s
        0x65ds
        0x650s
        0x615s
        0x65as
        0x653s
        0x653s
        0x65cs
        0x656s
        0x65cs
        0x654s
        0x659s
        0x615s
        0x65cs
        0x65bs
        0x646s
        0x641s
        0x654s
        0x659s
        0x659s
        0x615s
        0x65as
        0x653s
        0x615s
        0x674s
        0x645s
        0x645s
        0x615s
        0x676s
        0x659s
        0x65as
        0x65bs
        0x650s
        0x647s
        0x61bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic lambda$null$0()V
    .locals 57

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->۟۟ۧ۟ۡ()[S

    move-result-object v14

    const v17, 0xc97

    const v15, 0x0

    const v16, 0x18

    invoke-static/range {v14 .. v17}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢ۠ۤ۠(Ljava/lang/Object;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->۟۟ۧ۟ۡ()[S

    move-result-object v22

    const v25, 0x878

    const v23, 0x18

    const v24, 0x8

    invoke-static/range {v22 .. v25}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢ۠ۤ۠(Ljava/lang/Object;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->ۦۤ۠ۥ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static ۟۟ۧ۟ۡ()[S
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۧۡ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤ۠ۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic lambda$onCreate$1$DefaultProvider$MyActivity(Landroid/content/DialogInterface;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۨ(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->۟ۥۣۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۥۧۡ()Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$o8AmorTtfFAepu-ohuVYaxJaqGg;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟۠۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->۟۟ۧ۟ۡ()[S

    move-result-object v40

    const v43, 0x635

    const v41, 0x20

    const v42, 0x90

    invoke-static/range {v40 .. v43}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۧۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljava/io/ۢۡۥۦ;->۟ۤۢۢ۟(Ljava/lang/Object;ILjava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$MwGeVjmJepdN5HB9Bevk17fMjUg;

    invoke-direct {v1, v3}, Lcom/encdata/Teamxpros/classes/-$$Lambda$DefaultProvider$MyActivity$MwGeVjmJepdN5HB9Bevk17fMjUg;-><init>(Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;)V

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟۠ۡ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$MyActivity;->ۦۤ۠ۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v1, 0x1

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۠ۥۤ۟(I)V

    :goto_0
    return-void
.end method
