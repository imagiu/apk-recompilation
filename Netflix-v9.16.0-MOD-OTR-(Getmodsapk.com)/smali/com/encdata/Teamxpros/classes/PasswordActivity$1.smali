.class Lcom/encdata/Teamxpros/classes/PasswordActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/PasswordActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->val$alertDialog:Landroid/app/AlertDialog;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۥۢۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۡ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

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

.method public static ۟ۧۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->access$300(Lcom/encdata/Teamxpros/classes/PasswordActivity;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۥۣۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->access$200(Lcom/encdata/Teamxpros/classes/PasswordActivity;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۢۤ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->val$alertDialog:Landroid/app/AlertDialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/PasswordActivity;->access$000(Lcom/encdata/Teamxpros/classes/PasswordActivity;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->۟۟ۥۢۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->ۨۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    :try_start_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->۠ۨۢۤ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۣ۠ۥۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->ۣ۠۟ۨ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v2

    new-instance v3, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;

    invoke-direct {v3, v5, v2, v0}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1$1;-><init>(Lcom/encdata/Teamxpros/classes/PasswordActivity$1;Landroid/view/Window$Callback;Ljava/lang/Runnable;)V

    invoke-static {v1, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۡۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->۟۟ۥۢۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->۠ۥۣۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v3

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->۟۟ۥۢۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;

    move-result-object v3

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->۟۟ۥۢۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/PasswordActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->۟ۧۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordActivity$1;->۟ۡۦۡ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-void
.end method
