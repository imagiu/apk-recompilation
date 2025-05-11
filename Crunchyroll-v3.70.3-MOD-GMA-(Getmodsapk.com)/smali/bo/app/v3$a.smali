.class public final Lbo/app/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/v3;
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
    invoke-direct {p0}, Lbo/app/v3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;
    .locals 2

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actionId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "actionType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/c;

    .line 18
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 21
    const-string v1, "cid"

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 26
    const-string p1, "a"

    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 31
    new-instance p1, Lbo/app/v3;

    .line 33
    sget-object p2, Lbo/app/a1;->j:Lbo/app/a1;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, p2, v0, p3, v1}, Lbo/app/v3;-><init>(Lbo/app/a1;Lorg/json/c;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 39
    return-object p1
.end method
