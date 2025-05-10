.class public final synthetic Lcom/encdata/Teamxpros/classes/-$$Lambda$SplashScreenActivity$yXLk1id2mEUWEr-fgdpI8_Zunbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/encdata/Teamxpros/classes/SplashScreenActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/encdata/Teamxpros/classes/SplashScreenActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$SplashScreenActivity$yXLk1id2mEUWEr-fgdpI8_Zunbs;->f$0:Lcom/encdata/Teamxpros/classes/SplashScreenActivity;

    return-void
.end method

.method public static ۢ۟ۥۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/SplashScreenActivity;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$SplashScreenActivity$yXLk1id2mEUWEr-fgdpI8_Zunbs;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$SplashScreenActivity$yXLk1id2mEUWEr-fgdpI8_Zunbs;->f$0:Lcom/encdata/Teamxpros/classes/SplashScreenActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$SplashScreenActivity$yXLk1id2mEUWEr-fgdpI8_Zunbs;->ۢ۟ۥۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/SplashScreenActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۤۥۦۣ(Ljava/lang/Object;)V

    return-void
.end method
