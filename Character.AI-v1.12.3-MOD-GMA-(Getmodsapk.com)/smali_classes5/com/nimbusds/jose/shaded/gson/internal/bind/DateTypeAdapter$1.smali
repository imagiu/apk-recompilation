.class Lcom/nimbusds/jose/shaded/gson/internal/bind/DateTypeAdapter$1;
.super Ljava/lang/Object;
.source "DateTypeAdapter.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/bind/DateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/nimbusds/jose/shaded/gson/Gson;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/Gson;",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/DateTypeAdapter;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DateTypeAdapter;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
