.class public final synthetic Lwg/e$c;
.super Lkotlin/jvm/internal/k;
.source "CrunchylistModule.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;-><init>(Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Lxg/a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxg/a;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lwg/f;

    .line 12
    invoke-interface {v0, p1}, Lwg/f;->t0(Lxg/a;)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
