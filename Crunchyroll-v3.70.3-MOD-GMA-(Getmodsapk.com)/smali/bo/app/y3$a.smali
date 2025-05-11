.class public final Lbo/app/y3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/y3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbo/app/y3;
    .locals 3

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 2
    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 3
    new-instance p1, Lbo/app/y3;

    sget-object v1, Lbo/app/a1;->i:Lbo/app/a1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lbo/app/y3;-><init>(Lbo/app/a1;Lorg/json/c;Lkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public final a(Lbo/app/p1;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lbo/app/p1;->q()Lorg/json/c;

    move-result-object p1

    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "event.data.getString(IBrazeEvent.DATA_CAMPAIGN_ID)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
