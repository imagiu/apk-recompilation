.class Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/GmailSupport$3;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mClassLoader:Ljava/lang/ClassLoader;

.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/GmailSupport$3;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/GmailSupport$3;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;->this$1:Lcom/encdata/Teamxpros/classes/GmailSupport$3;

    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static ۣۤ۠ۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;->mClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;->ۣۤ۠ۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;

    invoke-super {v2}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;-><init>(Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;Ljava/lang/ClassLoader;)V

    iput-object v0, v2, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;->mClassLoader:Ljava/lang/ClassLoader;

    :cond_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;->ۣۤ۠ۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
