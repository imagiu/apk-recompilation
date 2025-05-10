.class Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$items:[Ljava/lang/String;

.field final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;->this$0:Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;->val$items:[Ljava/lang/String;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۧۧۦۨ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;->val$items:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡ۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;->۟ۧۧۦۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;->ۣۧۡ۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
