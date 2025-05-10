.class public final synthetic Lcom/encdata/Teamxpros/classes/-$$Lambda$CrashHandler$g3sMJRWzTR_eVV6zwuOHu74AGs0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/encdata/Teamxpros/classes/CrashHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/encdata/Teamxpros/classes/CrashHandler;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/-$$Lambda$CrashHandler$g3sMJRWzTR_eVV6zwuOHu74AGs0;->f$0:Lcom/encdata/Teamxpros/classes/CrashHandler;

    return-void
.end method

.method public static ۣۥۢۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CrashHandler;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$CrashHandler$g3sMJRWzTR_eVV6zwuOHu74AGs0;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/-$$Lambda$CrashHandler$g3sMJRWzTR_eVV6zwuOHu74AGs0;->f$0:Lcom/encdata/Teamxpros/classes/CrashHandler;

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

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/-$$Lambda$CrashHandler$g3sMJRWzTR_eVV6zwuOHu74AGs0;->ۣۥۢۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CrashHandler;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)V

    return-void
.end method
