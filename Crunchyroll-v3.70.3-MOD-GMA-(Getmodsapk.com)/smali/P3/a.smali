.class public final LP3/a;
.super Ljava/lang/Object;
.source "EncryptedSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/a$d;,
        LP3/a$e;,
        LP3/a$b;,
        LP3/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/crypto/tink/Aead;

.field public final e:Lcom/google/crypto/tink/DeterministicAead;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "rt_store_secure"

    .line 6
    iput-object v0, p0, LP3/a;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LP3/a;->a:Landroid/content/SharedPreferences;

    .line 10
    iput-object p2, p0, LP3/a;->d:Lcom/google/crypto/tink/Aead;

    .line 12
    iput-object p3, p0, LP3/a;->e:Lcom/google/crypto/tink/DeterministicAead;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object p1, p0, LP3/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "__NULL__"

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, LP3/a;->e:Lcom/google/crypto/tink/DeterministicAead;

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LP3/a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/DeterministicAead;->encryptDeterministically([B[B)[B

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Base64;->encode([B)Ljava/lang/String;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/SecurityException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Could not encrypt key. "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "Unhandled type for encrypted pref value: "

    .line 3
    const-string v1, "Unknown type ID for encrypted pref value: "

    .line 5
    invoke-static {p1}, LP3/a;->c(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 11
    const-string v2, "__NULL__"

    .line 13
    if-nez p1, :cond_0

    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, LP3/a;->a:Landroid/content/SharedPreferences;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    return-object v4

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v5}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    move-result-object v3

    .line 35
    iget-object v6, p0, LP3/a;->d:Lcom/google/crypto/tink/Aead;

    .line 37
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v6, v3, p1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, LP3/a$c;->fromId(I)LP3/a$c;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_6

    .line 64
    sget-object v1, LP3/a$a;->a:[I

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v3

    .line 70
    aget v1, v1, v3

    .line 72
    const/4 v3, 0x1

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 76
    new-instance p1, Ljava/lang/SecurityException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_0
    new-instance v0, Lr/b;

    .line 99
    invoke-direct {v0}, Lr/b;-><init>()V

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 122
    move-result v7

    .line 123
    add-int/2addr v7, v1

    .line 124
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    invoke-virtual {v1, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget p1, v0, Lr/b;->d:I

    .line 143
    if-ne p1, v3, :cond_3

    .line 145
    iget-object p1, v0, Lr/b;->c:[Ljava/lang/Object;

    .line 147
    aget-object p1, p1, v5

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 155
    return-object v4

    .line 156
    :cond_3
    return-object v0

    .line 157
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 163
    move v5, v3

    .line 164
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    invoke-virtual {v7, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 221
    return-object v4

    .line 222
    :cond_5
    return-object p1

    .line 223
    :cond_6
    new-instance p1, Ljava/lang/SecurityException;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    const-string v2, "Could not decrypt value. "

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw v0

    .line 265
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 267
    const-string v1, " is a reserved key for the encryption keyset."

    .line 269
    invoke-static {p1, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LP3/a;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LP3/a;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 20
    const-string v1, " is a reserved key for the encryption keyset."

    .line 22
    invoke-static {p1, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    new-instance v0, LP3/a$b;

    .line 3
    iget-object v1, p0, LP3/a;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LP3/a$b;-><init>(LP3/a;Landroid/content/SharedPreferences$Editor;)V

    .line 12
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, LP3/a;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v3}, LP3/a;->c(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    :try_start_0
    iget-object v3, p0, LP3/a;->e:Lcom/google/crypto/tink/DeterministicAead;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, LP3/a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v2, v4}, Lcom/google/crypto/tink/DeterministicAead;->decryptDeterministically([B[B)[B

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/String;

    .line 69
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    const-string v2, "__NULL__"

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v2, :cond_1

    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_1
    invoke-virtual {p0, v3}, LP3/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/SecurityException;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    const-string v3, "Could not decrypt key. "

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v1

    .line 116
    :cond_2
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP3/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP3/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP3/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP3/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide p2

    .line 15
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP3/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LP3/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Set;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lr/b;

    .line 14
    invoke-direct {p1}, Lr/b;-><init>()V

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 23
    move-object p2, p1

    .line 24
    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP3/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP3/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
