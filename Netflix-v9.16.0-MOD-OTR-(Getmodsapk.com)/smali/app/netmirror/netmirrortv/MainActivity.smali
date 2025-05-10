.class public Lapp/netmirror/netmirrortv/MainActivity;
.super Landroidx/fragment/app/FragmentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;,
        Lapp/netmirror/netmirrortv/MainActivity$MyWebChromeClient;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private webView:Landroid/webkit/WebView;

.field websiteURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lapp/netmirror/netmirrortv/MainActivity;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x710s
        0x70cs
        0x70cs
        0x708s
        0x70bs
        0x742s
        0x757s
        0x757s
        0x715s
        0x717s
        0x71as
        0x711s
        0x714s
        0x71ds
        0x71cs
        0x71ds
        0x70cs
        0x71ds
        0x71bs
        0x70cs
        0x70bs
        0x756s
        0x71bs
        0x717s
        0x715s
        0x757s
        0x71bs
        0x710s
        0x71ds
        0x71bs
        0x713s
        0x70cs
        0x70es
        0x9d7s
        0x9cas
        0x9dbs
        0x9c6s
        0x23es
        0x20ds
        0x21as
        0x25fs
        0x206s
        0x210s
        0x20as
        0x25fs
        0x20cs
        0x20as
        0x20ds
        0x21as
        0x251s
        0x25fs
        0x226s
        0x210s
        0x20as
        0x25fs
        0x208s
        0x21es
        0x211s
        0x20bs
        0x25fs
        0x20bs
        0x210s
        0x25fs
        0x21cs
        0x213s
        0x210s
        0x20cs
        0x21as
        0x25fs
        0x20bs
        0x217s
        0x216s
        0x20cs
        0x25fs
        0x21es
        0x20fs
        0x20fs
        0x240s
        0x901s
        0x93ds
        0x92bs
        0x472s
        0x453s
        0x562s
        0x543s
        0x50cs
        0x545s
        0x542s
        0x558s
        0x549s
        0x55es
        0x542s
        0x549s
        0x558s
        0x50cs
        0x54fs
        0x543s
        0x542s
        0x542s
        0x549s
        0x54fs
        0x558s
        0x545s
        0x543s
        0x542s
        0x50cs
        0x54ds
        0x55as
        0x54ds
        0x545s
        0x540s
        0x54ds
        0x54es
        0x540s
        0x549s
        0xae1s
        0xadds
        0xad4s
        0xad0s
        0xac2s
        0xad4s
        0xa91s
        0xaf2s
        0xad9s
        0xad4s
        0xad2s
        0xadas
        0xa91s
        0xac8s
        0xades
        0xac4s
        0xa96s
        0xac3s
        0xad4s
        0xa91s
        0xaf8s
        0xadfs
        0xac5s
        0xad4s
        0xac3s
        0xadfs
        0xad4s
        0xac5s
        0xa91s
        0xades
        0xac3s
        0xa91s
        0xae6s
        0xad8s
        0xad7s
        0xad8s
        0xa91s
        0xadfs
        0xad4s
        0xac5s
        0xac6s
        0xades
        0xac3s
        0xadas
        0xa9fs
        0x6bas
        0x69es
        0x145s
        0x14as
        0x12as
        0x136s
        0x14bs
        0x122s
        0x104s
        0x111s
        0x110s
        0x131s
        0x133s
        0x145s
        0x113s
        0x154s
        0x14bs
        0x155s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    invoke-static/range {}, Lapp/netmirror/netmirrortv/MainActivity;->ۣ۟ۥۥ()[S

    move-result-object v11

    const v14, 0x778

    const v12, 0x0

    const v13, 0x21

    invoke-static/range {v11 .. v14}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۤ۟ۦۥ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    iput-object v0, v1, Lapp/netmirror/netmirrortv/MainActivity;->websiteURL:Ljava/lang/String;

    return-void
.end method

.method public static ۟۟ۤ۠۠()I
    .locals 1

    invoke-static {}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟ۡۨۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lapp/netmirror/netmirrortv/R$id;->webView:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۦۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟ۡۨۧۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClientgma;->show(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۥ()[S
    .locals 1

    invoke-static {}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟ۡۨۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lapp/netmirror/netmirrortv/MainActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;
    .locals 2

    invoke-static {}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->ۣۣ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lapp/netmirror/netmirrortv/MainActivity;

    iget-object v1, p0, Lapp/netmirror/netmirrortv/MainActivity;->webView:Landroid/webkit/WebView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۢۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lapp/netmirror/netmirrortv/ۤۥۤۨ;->ۣۡ۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lapp/netmirror/netmirrortv/CheckNetwork;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->ۣۣ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lapp/netmirror/netmirrortv/MainActivity;

    iget-object v1, p0, Lapp/netmirror/netmirrortv/MainActivity;->websiteURL:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۥۧ()I
    .locals 1

    invoke-static {}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->۟ۥ۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lapp/netmirror/netmirrortv/R$layout;->activity_main:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡ۟۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lapp/netmirror/netmirrortv/ۤۥۤۨ;->ۣۡ۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/google/android/excon/c;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method synthetic lambda$onBackPressed$1$app-netmirror-netmirrortv-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۢۤۨ۠(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$app-netmirror-netmirrortv-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۢۤۨ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۢۡ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->۟۟۠ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/ۤۥۤۨ;->۟ۢۢۤ۟(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static/range {}, Lapp/netmirror/netmirrortv/MainActivity;->ۣ۟ۥۥ()[S

    move-result-object v35

    const v38, 0x992

    const v36, 0x21

    const v37, 0x4

    invoke-static/range {v35 .. v38}, Lapp/netmirror/netmirrortv/ۤۥۤۨ;->۟ۥۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static/range {}, Lapp/netmirror/netmirrortv/MainActivity;->ۣ۟ۥۥ()[S

    move-result-object v18

    const v21, 0x27f

    const v19, 0x25

    const v20, 0x29

    invoke-static/range {v18 .. v21}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟ۢۤ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->ۣۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lapp/netmirror/netmirrortv/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lapp/netmirror/netmirrortv/MainActivity$$ExternalSyntheticLambda0;-><init>(Lapp/netmirror/netmirrortv/MainActivity;)V

    invoke-static/range {}, Lapp/netmirror/netmirrortv/MainActivity;->ۣ۟ۥۥ()[S

    move-result-object v28

    const v31, 0x958

    const v29, 0x4e

    const v30, 0x3

    invoke-static/range {v28 .. v31}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۤ۟ۦۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v0, v2, v1}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static/range {}, Lapp/netmirror/netmirrortv/MainActivity;->ۣ۟ۥۥ()[S

    move-result-object v27

    const v30, 0x43c

    const v28, 0x51

    const v29, 0x2

    invoke-static/range {v27 .. v30}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟ۢۤ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->ۣۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۣ۟ۡۥ۠(Ljava/lang/Object;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-super {v5, v6}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۢ۟ۦۨ(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v5}, Lapp/netmirror/netmirrortv/MainActivity;->ۡۡ۟۟(Ljava/lang/Object;)V

    invoke-static {}, Lapp/netmirror/netmirrortv/MainActivity;->۠ۤۥۧ()I

    move-result v0

    invoke-static {v5, v0}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۥۦۤۡ(Ljava/lang/Object;I)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۦۡۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lapp/netmirror/netmirrortv/MainActivity;->۠ۤۥۧ()I

    move-result v0

    invoke-static {v5, v0}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۥۦۤۡ(Ljava/lang/Object;I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static/range {}, Lapp/netmirror/netmirrortv/MainActivity;->ۣ۟ۥۥ()[S

    move-result-object v32

    const v35, 0x52c

    const v33, 0x53

    const v34, 0x20

    invoke-static/range {v32 .. v35}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۤ۟ۦۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static/range {}, Lapp/netmirror/netmirrortv/MainActivity;->ۣ۟ۥۥ()[S

    move-result-object v28

    const v31, 0xab1

    const v29, 0x73

    const v30, 0x2d

    invoke-static/range {v28 .. v31}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->ۨۨۢۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->ۣۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lapp/netmirror/netmirrortv/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5}, Lapp/netmirror/netmirrortv/MainActivity$$ExternalSyntheticLambda1;-><init>(Lapp/netmirror/netmirrortv/MainActivity;)V

    invoke-static/range {}, Lapp/netmirror/netmirrortv/MainActivity;->ۣ۟ۥۥ()[S

    move-result-object v15

    const v18, 0x6f5

    const v16, 0xa0

    const v17, 0x2

    invoke-static/range {v15 .. v18}, Lapp/netmirror/netmirrortv/ۤۥۤۨ;->۟ۥۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v0, v2, v1}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۣ۟ۡۥ۠(Ljava/lang/Object;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lapp/netmirror/netmirrortv/MainActivity;->۟۟ۤ۠۠()I

    move-result v0

    invoke-static {v5, v0}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۠۠ۢۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v5, Lapp/netmirror/netmirrortv/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۠ۧۡ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟۠ۦۧ(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۠ۧۡ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->ۦۤۧۧ(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۦۧۧۤ(Ljava/lang/Object;I)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۠ۧۡ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۣ۟ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۠ۧۡ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۟ۦۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lapp/netmirror/netmirrortv/MainActivity;->ۣ۟ۥۥ()[S

    move-result-object v44

    const v47, 0x165

    const v45, 0xa2

    const v46, 0x10

    invoke-static/range {v44 .. v47}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۤ۟ۦۥ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v3, v4}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۟ۦۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->۟ۦۥۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapp/netmirror/netmirrortv/ۤۥۤۨ;->ۨۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۠ۧۡ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Z

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۠ۧۡ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v1}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->ۥۡۢۦ(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۠ۧۡ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v1}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟ۦۨۦۧ(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۠ۧۡ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v1}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟ۤۤۧۨ(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v2

    const/high16 v3, 0x2000000

    invoke-static {v2, v3}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟۠ۢۢۡ(Ljava/lang/Object;I)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Lapp/netmirror/netmirrortv/ۦۥۢۦ;->۠ۧۡ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v1}, Lapp/netmirror/netmirrortv/۠ۢۡۡ;->ۣۥ۟۠(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟۠ۦۣۨ(Ljava/lang/Object;I)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۦۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟ۤۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lapp/netmirror/netmirrortv/MainActivity$WebViewClientDemo;-><init>(Lapp/netmirror/netmirrortv/MainActivity;Lapp/netmirror/netmirrortv/MainActivity$1;)V

    invoke-static {v1, v2}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->۟ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lapp/netmirror/netmirrortv/MainActivity;->۟ۥۢۦۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lapp/netmirror/netmirrortv/MainActivity$MyWebChromeClient;

    invoke-direct {v2, v3}, Lapp/netmirror/netmirrortv/MainActivity$MyWebChromeClient;-><init>(Lapp/netmirror/netmirrortv/MainActivity$1;)V

    invoke-static {v1, v2}, Lapp/netmirror/netmirrortv/ۢۨۧۧ;->ۤۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
