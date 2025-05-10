.class Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;
.super Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field gestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/PasswordActivity$1;

.field final synthetic val$longPressRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/PasswordActivity$1;Landroid/view/Window$Callback;Ljava/lang/Runnable;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;->this$1:Lcom/encdata/Teamxpros/classes/PasswordActivity$1;

    iput-object v5, v2, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;->val$longPressRunnable:Ljava/lang/Runnable;

    invoke-direct {v2, v4}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;-><init>(Landroid/view/Window$Callback;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;->ۣۢۦۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;->۟۟ۤۡۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1$1;

    invoke-direct {v1, v2}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1$1;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;)V

    invoke-direct {v5, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, v2, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static ۟۟ۤۡۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity$1;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;->this$1:Lcom/encdata/Teamxpros/classes/PasswordActivity$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/view/GestureDetector;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;->gestureDetector:Landroid/view/GestureDetector;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-super {v1, v2}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
