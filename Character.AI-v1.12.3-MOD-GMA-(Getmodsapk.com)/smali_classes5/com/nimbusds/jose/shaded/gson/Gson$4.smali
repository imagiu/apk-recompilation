.class Lcom/nimbusds/jose/shaded/gson/Gson$4;
.super Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimbusds/jose/shaded/gson/Gson;->atomicLongAdapter(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$longAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson$4;->val$longAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/Gson$4;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson$4;->val$longAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 483
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson$4;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson$4;->val$longAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
