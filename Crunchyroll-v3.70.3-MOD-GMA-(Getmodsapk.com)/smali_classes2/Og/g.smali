.class public final LOg/g;
.super Ljava/lang/Object;
.source "SsoFeatureModule_ProvidesSsoConfigFactory.java"

# interfaces
.implements LLn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLn/c;"
    }
.end annotation


# direct methods
.method public static a(Lif/a;)Lzh/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "silent_login"

    .line 14
    const-class v1, Lzh/x;

    .line 16
    invoke-interface {p0, v1, v0}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    check-cast p0, Lzh/x;

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.SsoConfigImpl"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "instance"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
