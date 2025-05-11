.class public final LEh/b$b;
.super Ljava/lang/Object;
.source "EmailVerificationDependenciesImpl.kt"

# interfaces
.implements Lua/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEh/b;->a(Landroidx/fragment/app/u;)Lua/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCc/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "activity"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LMh/a;

    .line 11
    invoke-direct {v0, p1}, LMh/a;-><init>(Landroidx/fragment/app/u;)V

    .line 14
    new-instance p1, LCc/e;

    .line 16
    new-instance v1, LA6/d;

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, LA6/d;-><init>(I)V

    .line 22
    new-instance v2, LCc/c;

    .line 24
    invoke-direct {v2}, Lg/a;-><init>()V

    .line 27
    invoke-direct {p1, v1, v0, v2}, LCc/e;-><init>(LA6/d;Lno/p;LCc/c;)V

    .line 30
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwh/j;

    .line 36
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 38
    iget-object v0, v0, Ldc/b;->a:Lec/d;

    .line 40
    const-string v1, "profilesGateway"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, LCc/f;

    .line 47
    invoke-direct {v1, v0, p1}, LCc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, LEh/b$b;->a:LCc/f;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(LAg/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEh/b$b;->a:LCc/f;

    .line 3
    invoke-virtual {v0, p1}, LCc/f;->d(LAg/a;)V

    .line 6
    return-void
.end method
