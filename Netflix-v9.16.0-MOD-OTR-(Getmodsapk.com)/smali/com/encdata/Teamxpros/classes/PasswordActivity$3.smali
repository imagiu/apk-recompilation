.class Lcom/encdata/Teamxpros/classes/PasswordActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/PasswordActivity;->getLongPressRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCount:I

.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۤ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۦۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->access$400(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->mCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic lambda$run$0$PasswordActivity$3()V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->mCount:I

    return-void
.end method

.method public run()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->ۣۨۨۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->mCount:I

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->ۣۨۨۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->۟ۥۣۤ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->ۥ۟ۦۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity$3;->ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$3$dtKTXKLiCIp97MWlz7ZSfdVOtDc;

    invoke-direct {v1, v4}, Lcom/encdata/Teamxpros/classes/-$$Lambda$PasswordActivity$3$dtKTXKLiCIp97MWlz7ZSfdVOtDc;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity$3;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method
