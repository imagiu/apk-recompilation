.class public abstract Lcom/singular/sdk/internal/GeneralHttpServiceBase;
.super Ljava/lang/Object;
.source "GeneralHttpServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/GeneralHttpServiceBase$CompletionHandler;
    }
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/singular/sdk/internal/GeneralHttpServiceBase;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/GeneralHttpServiceBase;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public abstract sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/singular/sdk/internal/GeneralHttpServiceBase$CompletionHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/singular/sdk/internal/GeneralHttpServiceBase$CompletionHandler;",
            ")V"
        }
    .end annotation
.end method
