.class public final Lcom/ellation/crunchyroll/api/GsonHolder;
.super Ljava/lang/Object;
.source "GsonHolder.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/api/GsonHolder;

.field private static final instance:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/GsonHolder;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/GsonHolder;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/GsonHolder;->INSTANCE:Lcom/ellation/crunchyroll/api/GsonHolder;

    .line 8
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 10
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 13
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "create(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object v0, Lcom/ellation/crunchyroll/api/GsonHolder;->instance:Lcom/google/gson/Gson;

    .line 30
    const/16 v0, 0x8

    .line 32
    sput v0, Lcom/ellation/crunchyroll/api/GsonHolder;->$stable:I

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getInstance()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/GsonHolder;->instance:Lcom/google/gson/Gson;

    .line 3
    return-object v0
.end method
