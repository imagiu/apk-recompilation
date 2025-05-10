.class public final Lf3/e$f;
.super Lt4/g;

# interfaces
.implements Ls4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/e;->b(La3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/g;",
        "Ls4/l<",
        "Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;",
        "Lm4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf3/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf3/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf3/e$f;->a:Lf3/e;

    iput-object p2, p0, Lf3/e$f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    iget-object v0, p0, Lf3/e$f;->a:Lf3/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf3/e;->d:Z

    sget-object v0, Le3/c;->b:Ld3/c;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "what"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "success"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "uuid"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "from"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lf3/e$f;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "versionTo"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    invoke-static {p1}, Le3/d;->b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "pluginInstall"

    invoke-virtual {v0, p1, v2}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3/c;->e()V

    sget-object p1, Lm4/f;->a:Lm4/f;

    return-object p1
.end method
