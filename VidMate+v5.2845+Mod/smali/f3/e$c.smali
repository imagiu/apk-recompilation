.class public final Lf3/e$c;
.super Lt4/g;

# interfaces
.implements Ls4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/e;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/g;",
        "Ls4/l<",
        "Lm4/d<",
        "+",
        "La3/b;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lm4/d<",
        "+",
        "La3/b;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;)V
    .locals 0

    iput-object p1, p0, Lf3/e$c;->a:Lf3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm4/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf3/e$c;->a:Lf3/e;

    iget-object v1, p1, Lm4/d;->a:Ljava/lang/Object;

    check-cast v1, La3/b;

    invoke-virtual {v0, v1}, Lf3/e;->b(La3/b;)V

    return-object p1
.end method
