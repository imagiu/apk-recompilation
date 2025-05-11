.class public final Lcom/ellation/crunchyroll/api/DateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "DateTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final readDateFormat:Ljava/text/SimpleDateFormat;

.field private final secondaryReadDateFormat:Ljava/text/SimpleDateFormat;

.field private final writeDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/DateTypeAdapter;-><init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V
    .locals 1

    const-string v0, "writeDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readDateFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryReadDateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->writeDateFormat:Ljava/text/SimpleDateFormat;

    .line 15
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->readDateFormat:Ljava/text/SimpleDateFormat;

    .line 16
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->secondaryReadDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;ILkotlin/jvm/internal/g;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    .line 2
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v1, "UTC"

    if-eqz p5, :cond_0

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v0, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 8
    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 9
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-direct {p3, p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/DateTypeAdapter;-><init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->readDateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->readDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->writeDateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->secondaryReadDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 11
    :try_start_6
    monitor-exit v1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :goto_1
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1

    .line 13
    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->writeDateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/DateTypeAdapter;->writeDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method
