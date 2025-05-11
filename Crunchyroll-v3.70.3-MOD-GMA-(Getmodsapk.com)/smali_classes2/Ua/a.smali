.class public final LUa/a;
.super Ljava/lang/Object;
.source "UseCaseModule_ProvideGetDrmLicenseUseCaseFactory.java"

# interfaces
.implements LLn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLn/c;"
    }
.end annotation


# instance fields
.field public final a:LYn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/a<",
            "LWa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUa/a;->a:LYn/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUa/a;->a:LYn/a;

    .line 3
    invoke-interface {v0}, LYn/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWa/a;

    .line 9
    const-string v1, "drmLicenseGateway"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, LXa/a;

    .line 16
    invoke-direct {v1, v0}, LXa/a;-><init>(LWa/a;)V

    .line 19
    return-object v1
.end method
