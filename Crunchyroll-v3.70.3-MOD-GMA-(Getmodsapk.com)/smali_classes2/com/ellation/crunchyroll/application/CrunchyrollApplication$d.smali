.class public final synthetic Lcom/ellation/crunchyroll/application/CrunchyrollApplication$d;
.super Lkotlin/jvm/internal/k;
.source "CrunchyrollApplication.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "Lzh/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzh/f$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "use_content_availability_status"

    .line 18
    const-class v2, Lzh/f;

    .line 20
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    check-cast v0, Lzh/f;

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ContentAvailabilityConfigImpl"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "instance"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
