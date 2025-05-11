.class public final Lbo/app/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    invoke-direct {p0}, Lbo/app/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/c;Lbo/app/s1;)Lbo/app/g2;
    .locals 4

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "error"

    .line 13
    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "auth_error"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string v1, "reason"

    .line 27
    invoke-static {p1, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "error_code"

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {p1, v2, v3}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result p1

    .line 38
    new-instance v2, Lbo/app/t4;

    .line 40
    invoke-direct {v2, p2, p1, v1, v0}, Lbo/app/t4;-><init>(Lbo/app/s1;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "invalid_api_key"

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    new-instance v2, Lbo/app/y2;

    .line 54
    invoke-direct {v2, v0, p2}, Lbo/app/y2;-><init>(Ljava/lang/String;Lbo/app/s1;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    new-instance v2, Lbo/app/g;

    .line 62
    invoke-direct {v2, v0, p2}, Lbo/app/g;-><init>(Ljava/lang/String;Lbo/app/s1;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    return-object v2
.end method
