.class Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;

.field final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;->this$0:Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$1300(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۡ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;->this$0:Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;->ۣۨۡ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;

    move-result-object v0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;->۟ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۡ۠ۨۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
