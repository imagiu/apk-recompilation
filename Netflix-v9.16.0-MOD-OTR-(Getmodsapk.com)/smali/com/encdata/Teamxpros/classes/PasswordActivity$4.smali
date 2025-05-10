.class Lcom/encdata/Teamxpros/classes/PasswordActivity$4;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/PasswordActivity;->exit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/PasswordActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/PasswordActivity$4;->this$0:Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    const-wide/16 v0, 0xfa

    :try_start_0
    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->۟ۥۧۧۧ(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۠ۥۤ۟(I)V

    return-void
.end method
