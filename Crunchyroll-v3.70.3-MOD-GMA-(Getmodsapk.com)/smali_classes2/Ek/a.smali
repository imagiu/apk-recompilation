.class public final LEk/a;
.super LA4/n;
.source "UserAssetsProviderImpl.kt"


# static fields
.field public static final d:LEk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEk/a;

    .line 3
    sget-object v1, LVf/b;->a:LVf/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, LVf/a;->k:Ljava/lang/String;

    .line 10
    const-string v2, "/assets"

    .line 12
    invoke-static {v1, v2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LA4/n;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, LEk/a;->d:LEk/a;

    .line 21
    return-void
.end method
