.class Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->startClipboardTimeout(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;->this$0:Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۢۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$1100(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$1200(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$1000(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۠ۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;->this$0:Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

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

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;->ۦ۟۠ۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;->ۣ۟ۡۢۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;->ۦ۟۠ۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;->۟ۦۧۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;->۟ۦۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
