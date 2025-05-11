.class public final Lad/b;
.super Ljava/lang/Object;
.source "SingularFeature.kt"


# instance fields
.field public a:Z

.field public final b:LTd/a;


# direct methods
.method public constructor <init>(LNn/f;Landroidx/lifecycle/H;)V
    .locals 1

    .line 1
    const-string v0, "topActivityLiveData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LTd/a;

    .line 11
    invoke-direct {v0, p1, p2}, LTd/a;-><init>(LNn/f;Landroidx/lifecycle/H;)V

    .line 14
    iput-object v0, p0, Lad/b;->b:LTd/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lad/b;->a:Z

    .line 4
    new-instance v0, LAj/e;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, p0, v1}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, p0, Lad/b;->b:LTd/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/singular/sdk/SingularConfig;

    .line 18
    const-string v3, "crunchyrollinc_e8c79ab9"

    .line 20
    const-string v4, "aeb4fd44e51ee8d80a6266427e09b125"

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/singular/sdk/SingularConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v3, "56424855326"

    .line 27
    invoke-virtual {v2, v3}, Lcom/singular/sdk/SingularConfig;->withFacebookAppId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;

    .line 30
    new-instance v3, Lbd/a;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v1, v0}, Lbd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2, p1, v3}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;)Lcom/singular/sdk/SingularConfig;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v1, LTd/a;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 44
    invoke-static {v0, p1}, Lcom/singular/sdk/Singular;->init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z

    .line 47
    return-void
.end method
