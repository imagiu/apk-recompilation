.class Lcom/encdata/Teamxpros/classes/ApplicationWrapper$1;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/ApplicationWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$1;->this$0:Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static ۟ۢۥۣۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$1;->this$0:Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥۦ(Ljava/lang/Object;)Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->access$000(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$1;->۟ۢۥۣۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$1;->ۣۢۥۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
