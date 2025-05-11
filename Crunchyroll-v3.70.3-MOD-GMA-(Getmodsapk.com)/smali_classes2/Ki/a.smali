.class public final LKi/a;
.super Ljava/lang/Object;
.source "AccountDataStoreImpl.kt"

# interfaces
.implements LS5/c;


# static fields
.field public static final a:LKi/a;

.field public static final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKi/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LKi/a;->a:LKi/a;

    .line 8
    new-instance v0, Landroidx/lifecycle/L;

    .line 10
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 21
    sput-object v0, LKi/a;->b:Landroidx/lifecycle/L;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LKi/a;->b:Landroidx/lifecycle/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lyd/e;->a(Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;)V

    .line 8
    sget-object v0, LKi/a;->b:Landroidx/lifecycle/L;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final c()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    sget-object v0, LKi/a;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
