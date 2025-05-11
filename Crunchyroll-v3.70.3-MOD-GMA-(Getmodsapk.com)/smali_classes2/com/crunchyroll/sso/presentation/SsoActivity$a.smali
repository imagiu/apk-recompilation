.class public final Lcom/crunchyroll/sso/presentation/SsoActivity$a;
.super Ljava/lang/Object;
.source "SsoActivity.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/sso/presentation/SsoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/crunchyroll/sso/presentation/SsoActivity;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/sso/presentation/SsoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/sso/presentation/SsoActivity$a;->b:Lcom/crunchyroll/sso/presentation/SsoActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget p2, Lcom/crunchyroll/sso/presentation/SsoActivity;->k:I

    .line 27
    iget-object p2, p0, Lcom/crunchyroll/sso/presentation/SsoActivity$a;->b:Lcom/crunchyroll/sso/presentation/SsoActivity;

    .line 29
    iget-object v0, p2, Lcom/crunchyroll/sso/presentation/SsoActivity;->f:Landroidx/lifecycle/j0;

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/j0;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/crunchyroll/sso/presentation/b;

    .line 37
    iget-object v0, v0, Lcom/crunchyroll/sso/presentation/b;->e:LGo/c0;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpd/h;

    .line 50
    iget-boolean v0, v0, Lpd/h;->b:Z

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    invoke-static {p2, p1, v1}, Lrd/a;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 61
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
