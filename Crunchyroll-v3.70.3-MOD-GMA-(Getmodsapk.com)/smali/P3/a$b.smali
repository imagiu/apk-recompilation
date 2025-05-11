.class public final LP3/a$b;
.super Ljava/lang/Object;
.source "EncryptedSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LP3/a;

.field public final b:Landroid/content/SharedPreferences$Editor;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LP3/a;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, LP3/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, LP3/a$b;->a:LP3/a;

    .line 14
    iput-object p2, p0, LP3/a$b;->b:Landroid/content/SharedPreferences$Editor;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object p1, p0, LP3/a$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LP3/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LP3/a$b;->a:LP3/a;

    .line 12
    invoke-virtual {v0}, LP3/a;->getAll()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    iget-object v3, p0, LP3/a$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    invoke-static {v2}, LP3/a;->c(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    iget-object v3, p0, LP3/a$b;->b:Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-virtual {v0, v2}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final apply()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP3/a$b;->a()V

    .line 4
    iget-object v0, p0, LP3/a$b;->b:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {p0}, LP3/a$b;->b()V

    .line 12
    iget-object v0, p0, LP3/a$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LP3/a$b;->a:LP3/a;

    .line 3
    iget-object v1, v0, LP3/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    iget-object v3, p0, LP3/a$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/a$b;->a:LP3/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LP3/a;->c(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, LP3/a$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "__NULL__"

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LP3/a;->d:Lcom/google/crypto/tink/Aead;

    .line 33
    invoke-interface {v0, p2, v1}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Landroid/util/Pair;

    .line 39
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Base64;->encode([B)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, LP3/a$b;->b:Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 52
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/SecurityException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "Could not encrypt data: "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :cond_1
    new-instance p2, Ljava/lang/SecurityException;

    .line 87
    const-string v0, " is a reserved key for the encryption keyset."

    .line 89
    invoke-static {p1, v0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, LP3/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-object p0
.end method

.method public final commit()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP3/a$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, LP3/a$b;->a()V

    .line 6
    :try_start_0
    iget-object v1, p0, LP3/a$b;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, LP3/a$b;->b()V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, LP3/a$b;->b()V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    throw v1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LP3/a$c;->BOOLEAN:LP3/a$c;

    .line 8
    invoke-virtual {v1}, LP3/a$c;->getId()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, LP3/a$b;->c(Ljava/lang/String;[B)V

    .line 25
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LP3/a$c;->FLOAT:LP3/a$c;

    .line 9
    invoke-virtual {v1}, LP3/a$c;->getId()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, LP3/a$b;->c(Ljava/lang/String;[B)V

    .line 26
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LP3/a$c;->INT:LP3/a$c;

    .line 9
    invoke-virtual {v1}, LP3/a$c;->getId()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, LP3/a$b;->c(Ljava/lang/String;[B)V

    .line 26
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LP3/a$c;->LONG:LP3/a$c;

    .line 9
    invoke-virtual {v1}, LP3/a$c;->getId()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, LP3/a$b;->c(Ljava/lang/String;[B)V

    .line 26
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p2, "__NULL__"

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    add-int/lit8 v1, v0, 0x8

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LP3/a$c;->STRING:LP3/a$c;

    .line 20
    invoke-virtual {v2}, LP3/a$c;->getId()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, LP3/a$b;->c(Ljava/lang/String;[B)V

    .line 40
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lr/b;

    .line 5
    invoke-direct {p2}, Lr/b;-><init>()V

    .line 8
    const-string v0, "__NULL__"

    .line 10
    invoke-virtual {p2, v0}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    array-length v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p2

    .line 62
    sget-object v1, LP3/a$c;->STRING_SET:LP3/a$c;

    .line 64
    invoke-virtual {v1}, LP3/a$c;->getId()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [B

    .line 87
    array-length v2, v1

    .line 88
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, LP3/a$b;->c(Ljava/lang/String;[B)V

    .line 102
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, LP3/a$b;->a:LP3/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LP3/a;->c(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, LP3/a$b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-virtual {v0, p1}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v0, p0, LP3/a$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 29
    const-string v1, " is a reserved key for the encryption keyset."

    .line 31
    invoke-static {p1, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
