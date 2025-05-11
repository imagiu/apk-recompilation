.class public final Lcom/ellation/crunchyroll/api/etp/TypeAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adapter:Ljava/lang/Object;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;->type:Ljava/lang/reflect/Type;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;->adapter:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAdapter()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;->adapter:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;->type:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final registerAdapter(Lcom/google/gson/GsonBuilder;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;->type:Ljava/lang/reflect/Type;

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;->adapter:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 13
    return-void
.end method
