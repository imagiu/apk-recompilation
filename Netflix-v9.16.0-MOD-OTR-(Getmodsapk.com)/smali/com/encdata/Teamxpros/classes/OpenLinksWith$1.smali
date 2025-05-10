.class Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;
.super Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/OpenLinksWith;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/OpenLinksWith;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/OpenLinksWith;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;->this$0:Lcom/encdata/Teamxpros/classes/OpenLinksWith;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;->val$context:Landroid/content/Context;

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;

    invoke-direct {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1$1;-><init>(Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;Ljava/lang/Object;)V

    return-object v0
.end method
