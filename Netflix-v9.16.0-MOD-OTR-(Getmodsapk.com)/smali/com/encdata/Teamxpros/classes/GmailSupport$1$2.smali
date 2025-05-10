.class Lcom/encdata/Teamxpros/classes/GmailSupport$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/GmailSupport$1;->onContentChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/GmailSupport$1;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/GmailSupport$1;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/GmailSupport$1$2;->this$1:Lcom/encdata/Teamxpros/classes/GmailSupport$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۤۦۡۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport$1;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$1$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$1$2;->this$1:Lcom/encdata/Teamxpros/classes/GmailSupport$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$1;->this$0:Lcom/encdata/Teamxpros/classes/GmailSupport;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۠ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/GmailSupport;->access$100(Lcom/encdata/Teamxpros/classes/GmailSupport;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/GmailSupport$1$2;->۟ۤۦۡۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/GmailSupport$1$2;->ۣۡۦۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/GmailSupport$1$2;->ۤۧ۠ۦ(Ljava/lang/Object;)V

    return-void
.end method
