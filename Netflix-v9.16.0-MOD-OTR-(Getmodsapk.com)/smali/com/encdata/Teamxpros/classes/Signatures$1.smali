.class Lcom/encdata/Teamxpros/classes/Signatures$1;
.super Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/Signatures;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/Signatures;

.field final synthetic val$originalPackageName:Ljava/lang/String;

.field final synthetic val$originalSignatures:[Landroid/content/pm/Signature;

.field final synthetic val$originalUid:I

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/Signatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I[Landroid/content/pm/Signature;)V
    .locals 51

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/Signatures$1;->this$0:Lcom/encdata/Teamxpros/classes/Signatures;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/Signatures$1;->val$originalPackageName:Ljava/lang/String;

    iput-object v4, v0, Lcom/encdata/Teamxpros/classes/Signatures$1;->val$uid:Ljava/lang/Integer;

    iput v5, v0, Lcom/encdata/Teamxpros/classes/Signatures$1;->val$originalUid:I

    iput-object v6, v0, Lcom/encdata/Teamxpros/classes/Signatures$1;->val$originalSignatures:[Landroid/content/pm/Signature;

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/util/IPackageManagerHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    new-instance v0, Lcom/encdata/Teamxpros/classes/Signatures$1$1;

    invoke-direct {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/Signatures$1$1;-><init>(Lcom/encdata/Teamxpros/classes/Signatures$1;Ljava/lang/Object;)V

    return-object v0
.end method
