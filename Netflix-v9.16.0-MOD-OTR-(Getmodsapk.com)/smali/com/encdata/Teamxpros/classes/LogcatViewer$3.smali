.class Lcom/encdata/Teamxpros/classes/LogcatViewer$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/LogcatViewer;->startReadLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$3;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static ۦۥ۟ۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$3;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$3;->ۦۥ۟ۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۦۦۥۨ(Ljava/lang/Object;)V

    return-void
.end method
