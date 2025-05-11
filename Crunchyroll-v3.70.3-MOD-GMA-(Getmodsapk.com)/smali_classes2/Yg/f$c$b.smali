.class public final LYg/f$c$b;
.super Ljava/lang/Object;
.source "DashDrmLicenseManager.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "Lcom/ellation/crunchyroll/model/PlayableAsset;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "LE2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYg/f$c$b;->b:LDo/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, LYg/f$c$b;->b:LDo/j;

    .line 10
    invoke-interface {p1}, LDo/j;->isActive()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    new-instance v0, LRg/e;

    .line 22
    invoke-direct {v0}, LRg/e;-><init>()V

    .line 25
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
