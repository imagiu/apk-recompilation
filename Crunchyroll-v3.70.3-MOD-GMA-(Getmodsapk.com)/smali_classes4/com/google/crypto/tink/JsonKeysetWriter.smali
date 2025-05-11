.class public final Lcom/google/crypto/tink/JsonKeysetWriter;
.super Ljava/lang/Object;
.source "JsonKeysetWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetWriter;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final outputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/JsonKeysetWriter;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->outputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private toJson(Lcom/google/crypto/tink/proto/EncryptedKeyset;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 16
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encryptedKeyset"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetWriter;->toJson(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "keysetInfo"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method private toJson(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 12
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typeUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "keyMaterialType"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private toJson(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/JsonKeysetWriter;->toJson(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "keyData"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/JsonKeysetWriter;->toUnsignedLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keyId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outputPrefixType"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private toJson(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/JsonKeysetWriter;->toUnsignedLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "primaryKeyId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/JsonKeysetWriter;->toJson(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "key"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method private toJson(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 25
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typeUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getKeyId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/JsonKeysetWriter;->toUnsignedLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keyId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outputPrefixType"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private toJson(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 19
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->getPrimaryKeyId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/JsonKeysetWriter;->toUnsignedLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "primaryKeyId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 23
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/JsonKeysetWriter;->toJson(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "keyInfo"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method private toUnsignedLong(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static withFile(Ljava/io/File;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(file))"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/JsonKeysetWriter;->withOutputStream(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static withOutputStream(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/JsonKeysetWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static withPath(Ljava/lang/String;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.File",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(new File(path)))"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/google/crypto/tink/JsonKeysetWriter;->withOutputStream(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;

    move-result-object p0

    return-object p0
.end method

.method public static withPath(Ljava/nio/file/Path;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(path.toFile()))"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/google/crypto/tink/JsonKeysetWriter;->withOutputStream(Ljava/io/OutputStream;)Lcom/google/crypto/tink/KeysetWriter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public write(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetWriter;->toJson(Lcom/google/crypto/tink/proto/EncryptedKeyset;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/crypto/tink/JsonKeysetWriter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetWriter;->toJson(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/crypto/tink/JsonKeysetWriter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object p1, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    throw p1
.end method
