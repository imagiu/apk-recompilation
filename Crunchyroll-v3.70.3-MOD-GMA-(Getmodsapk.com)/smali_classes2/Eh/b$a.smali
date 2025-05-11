.class public final LEh/b$a;
.super Ljava/lang/Object;
.source "EmailVerificationDependenciesImpl.kt"

# interfaces
.implements Lua/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEh/b;->b(Landroidx/fragment/app/p;)Lua/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCc/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "fragment"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LMh/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LMh/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p1, LCc/e;

    .line 17
    new-instance v1, LA6/d;

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, LA6/d;-><init>(I)V

    .line 23
    new-instance v2, LCc/c;

    .line 25
    invoke-direct {v2}, Lg/a;-><init>()V

    .line 28
    invoke-direct {p1, v1, v0, v2}, LCc/e;-><init>(LA6/d;Lno/p;LCc/c;)V

    .line 31
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwh/j;

    .line 37
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 39
    iget-object v0, v0, Ldc/b;->a:Lec/d;

    .line 41
    const-string v1, "profilesGateway"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, LCc/f;

    .line 48
    invoke-direct {v1, v0, p1}, LCc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-object v1, p0, LEh/b$a;->a:LCc/f;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(LAg/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEh/b$a;->a:LCc/f;

    .line 3
    invoke-virtual {v0, p1}, LCc/f;->d(LAg/a;)V

    .line 6
    return-void
.end method
