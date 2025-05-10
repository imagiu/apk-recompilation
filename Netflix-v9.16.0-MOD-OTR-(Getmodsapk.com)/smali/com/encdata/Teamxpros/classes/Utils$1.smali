.class final Lcom/encdata/Teamxpros/classes/Utils$1;
.super Landroid/app/AlertDialog$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$isActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/Utils$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1a9s
        0x1b8s
        0x1afs
        0x1abs
        0x1bes
        0x1afs
        0x1f1s
        0x1eas
        0x1b9s
        0x1afs
        0x1bes
        0x1bes
        0x1a3s
        0x1a4s
        0x1ads
        0x1eas
        0x19es
        0x193s
        0x19as
        0x18fs
        0x195s
        0x199s
        0x193s
        0x199s
        0x19es
        0x18fs
        0x187s
        0x195s
        0x18bs
        0x186s
        0x18fs
        0x198s
        0x19es
        0x9c5s
        0x9d4s
        0x9c3s
        0x9c7s
        0x9d2s
        0x9c3s
        0x99ds
        0x986s
        0x9c8s
        0x9c9s
        0x9d2s
        0x986s
        0x9d5s
        0x9c3s
        0x9d2s
        0x9d2s
        0x9cfs
        0x9c8s
        0x9c1s
        0x986s
        0x9f2s
        0x9ffs
        0x9f6s
        0x9e3s
        0x9f9s
        0x9f5s
        0x9ffs
        0x9f5s
        0x9f2s
        0x9e3s
        0x9ebs
        0x9f9s
        0x9e7s
        0x9eas
        0x9e3s
        0x9f4s
        0x9f2s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/encdata/Teamxpros/classes/Utils$1;->val$isActivity:Z

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static ۣۣۣ۟ۤ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/Utils$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۡۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/Utils$1;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/Utils$1;->val$isActivity:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public create()Landroid/app/AlertDialog;
    .locals 54

    move-object/from16 v3, p0

    invoke-super {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/Utils$1;->ۣۤ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils$1;->۟ۤۧۡۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils$1;->ۣۣۣ۟ۤ()[S

    move-result-object v26

    const v29, 0x1ca

    const v27, 0x0

    const v28, 0x21

    invoke-static/range {v26 .. v29}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣ۠ۥۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->۟۠ۧ۟ۢ(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/Utils$1;->۟ۤۧۡۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Utils$1;->ۣۣۣ۟ۤ()[S

    move-result-object v36

    const v39, 0x9a6

    const v37, 0x21

    const v38, 0x25

    invoke-static/range {v36 .. v39}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    :goto_0
    return-object v0
.end method
