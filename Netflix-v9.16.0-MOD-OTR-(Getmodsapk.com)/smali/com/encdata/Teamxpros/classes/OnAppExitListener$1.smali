.class Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/OnAppExitListener;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/OnAppExitListener;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;->this$0:Lcom/encdata/Teamxpros/classes/OnAppExitListener;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;->val$context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۤۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onAppExit(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۦۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۧۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/OnAppExitListener;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;->this$0:Lcom/encdata/Teamxpros/classes/OnAppExitListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;->ۧ۠ۧۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/OnAppExitListener;

    move-result-object v0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;->ۣ۟ۧۦۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/OnAppExitListener$1;->۟ۤۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
