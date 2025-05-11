.class Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3$1;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3;


# direct methods
.method constructor <init>(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3$1;->this$0:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 133
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->VISIBLE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    invoke-static {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfputmStatus(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;)V

    return-void
.end method
