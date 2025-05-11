.class public final Lwg/c;
.super Lsi/a;
.source "CrunchylistInteractor.kt"

# interfaces
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/c$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lwg/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deleteItemFromCustomList(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwg/d;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwg/d;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemPositionUpdateRequest;

    .line 3
    sget-object v1, Lwg/c$a;->a:[I

    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p4

    .line 9
    aget p4, v1, p4

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p4, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p4, v1, :cond_0

    .line 17
    sget-object p4, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemLocation;->BEFORE:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemLocation;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LZn/k;

    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p4, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemLocation;->AFTER:Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemLocation;

    .line 28
    :goto_0
    invoke-direct {v0, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemPositionUpdateRequest;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemLocation;)V

    .line 31
    iget-object p3, p0, Lwg/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 33
    invoke-interface {p3, p1, p2, v0, p5}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->changeCustomListItemPosition(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemPositionUpdateRequest;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 39
    if-ne p1, p2, :cond_2

    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method

.method public final c0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lwg/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x64

    .line 8
    const/16 v7, 0x18

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getCustomListItems$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;IILcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;

    .line 3
    invoke-direct {v0, p2}, Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lwg/c;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 8
    invoke-interface {p2, p1, v0, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->addItemToCustomList(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
