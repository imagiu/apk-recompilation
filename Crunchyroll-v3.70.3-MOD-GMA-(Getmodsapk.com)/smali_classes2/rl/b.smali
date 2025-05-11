.class public final Lrl/b;
.super Ljava/lang/Object;
.source "TermsUpdatedDialog.kt"

# interfaces
.implements Lsi/i;


# instance fields
.field public final b:Lm9/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lql/h;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "app_legal_links"

    .line 24
    const-class v2, Lzh/b;

    .line 26
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    check-cast v0, Lzh/b;

    .line 34
    new-instance v1, Lm9/e;

    .line 36
    invoke-direct {v1, p1, v0}, Lm9/e;-><init>(Landroid/content/Context;Lzh/b;)V

    .line 39
    sget-object p1, LOf/b;->TERMS_OF_USE:LOf/b;

    .line 41
    sget-object v0, LGf/c;->b:LGf/c;

    .line 43
    const-string v2, "screen"

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lm9/g;

    .line 50
    invoke-direct {v2, v0, p1}, Lm9/g;-><init>(LGf/a;LOf/b;)V

    .line 53
    new-instance p1, Lm9/i;

    .line 55
    invoke-direct {p1, v1, v2, p0}, Lm9/i;-><init>(Lm9/e;Lm9/g;Lsi/i;)V

    .line 58
    iput-object p1, p0, Lrl/b;->b:Lm9/i;

    .line 60
    invoke-static {p1, p2}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    const-string p2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.AppLegalLinksConfigImpl"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    const-string p1, "instance"

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
