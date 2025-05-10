.class Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1$1;->this$2:Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static ۣ۟ۦۡۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1$1;->this$2:Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;->val$longPressRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۥۣ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1$1;->ۣ۟ۦۡۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1$1;->ۣ۟ۧۥۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۥۣ۠ۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1$1;->ۧ۟ۥۣ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
