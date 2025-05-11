.class public Lcom/amazon/aps/iva/d/f;
.super Ljava/lang/Object;
.source "GsonFactory.java"


# static fields
.field public static b:Lcom/amazon/aps/iva/d/f;


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lcom/amazon/aps/iva/d/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/d/f;->b:Lcom/amazon/aps/iva/d/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amazon/aps/iva/d/f;

    .line 7
    invoke-direct {v0}, Lcom/amazon/aps/iva/d/f;-><init>()V

    .line 10
    sput-object v0, Lcom/amazon/aps/iva/d/f;->b:Lcom/amazon/aps/iva/d/f;

    .line 12
    :cond_0
    sget-object v0, Lcom/amazon/aps/iva/d/f;->b:Lcom/amazon/aps/iva/d/f;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/d/f;->a:Lcom/google/gson/Gson;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 7
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 10
    const/16 v1, 0x80

    .line 12
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amazon/aps/iva/d/f;->a:Lcom/google/gson/Gson;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/iva/d/f;->a:Lcom/google/gson/Gson;

    .line 27
    return-object v0
.end method
