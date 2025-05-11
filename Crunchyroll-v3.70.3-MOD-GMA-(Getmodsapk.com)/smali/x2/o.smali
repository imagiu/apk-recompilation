.class public final Lx2/o;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lx2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/o$a;
    }
.end annotation


# static fields
.field public static final d:LFi/a;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFi/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx2/o;->d:LFi/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lh2/i;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v1, v3}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 20
    iput-object p1, p0, Lx2/o;->a:Ljava/util/UUID;

    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 24
    sget v3, Lk2/J;->a:I

    .line 26
    const/16 v4, 0x1b

    .line 28
    if-ge v3, v4, :cond_0

    .line 30
    sget-object v3, Lh2/i;->c:Ljava/util/UUID;

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 43
    iput-object v1, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 45
    iput v2, p0, Lx2/o;->c:I

    .line 47
    sget-object v0, Lh2/i;->d:Ljava/util/UUID;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 57
    sget-object v0, Lk2/J;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    const-string p1, "securityLevel"

    .line 67
    const-string v0, "L3"

    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method

.method public static o(Ljava/util/UUID;)Lx2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2/x;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lx2/o;

    .line 3
    invoke-direct {v0, p0}, Lx2/o;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    new-instance v0, Lx2/x;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0

    .line 17
    :goto_1
    new-instance v0, Lx2/x;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lx2/l$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx2/l$d;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, Lx2/l$d;-><init>(Ljava/lang/String;[B)V

    .line 20
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0}, Le0/a;->b(Landroid/media/MediaDrm;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw v0
.end method

.method public final d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method

.method public final f([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h([BLs2/S;)V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0, p1, p2}, Lx2/o$a;->b(Landroid/media/MediaDrm;[BLs2/S;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "setLogSessionId failed."

    .line 15
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Lx2/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Lx2/n;

    .line 3
    invoke-direct {v0, p0, p1}, Lx2/n;-><init>(Lx2/o;Lx2/b$a;)V

    .line 6
    iget-object p1, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 11
    return-void
.end method

.method public final j([B)Lq2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx2/o;->p()Z

    .line 4
    new-instance v0, Lx2/m;

    .line 6
    sget v1, Lk2/J;->a:I

    .line 8
    const/16 v2, 0x1b

    .line 10
    iget-object v3, p0, Lx2/o;->a:Ljava/util/UUID;

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    sget-object v1, Lh2/i;->c:Ljava/util/UUID;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v3, Lh2/i;->b:Ljava/util/UUID;

    .line 24
    :cond_0
    invoke-direct {v0, v3, p1}, Lx2/m;-><init>(Ljava/util/UUID;[B)V

    .line 27
    return-object v0
.end method

.method public final k([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public final l([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh2/i;->c:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Lx2/o;->a:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    sget v0, Lk2/J;->a:I

    .line 13
    const/16 v1, 0x1b

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/c;

    .line 21
    invoke-static {p2}, Lk2/J;->p([B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "{\"keys\":["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "keys"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v3, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    const-string v3, ","

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "{\"k\":\""

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "k"

    .line 71
    invoke-virtual {v3, v4}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x2b

    .line 77
    const/16 v6, 0x2d

    .line 79
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/16 v7, 0x2f

    .line 85
    const/16 v8, 0x5f

    .line 87
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, "\",\"kid\":\""

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "kid"

    .line 101
    invoke-virtual {v3, v4}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, "\",\"kty\":\""

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, "kty"

    .line 123
    invoke-virtual {v3, v4}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, "\"}"

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "]}"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    move-result-object p2
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-static {p2}, Lk2/J;->p([B)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Failed to adjust response data: "

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_3
    :goto_3
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lx2/l$a;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lh2/m$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx2/l$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 7
    const/16 v3, 0x17

    .line 9
    iget-object v4, v0, Lx2/o;->a:Ljava/util/UUID;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v6, Lh2/i;->d:Ljava/util/UUID;

    .line 16
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v6, :cond_0

    .line 25
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lh2/m$b;

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    sget v6, Lk2/J;->a:I

    .line 35
    const/16 v10, 0x1c

    .line 37
    if-lt v6, v10, :cond_3

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 42
    move-result v6

    .line 43
    if-le v6, v7, :cond_3

    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lh2/m$b;

    .line 51
    move v10, v9

    .line 52
    move v11, v10

    .line 53
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 56
    move-result v12

    .line 57
    if-ge v10, v12, :cond_1

    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lh2/m$b;

    .line 65
    iget-object v13, v12, Lh2/m$b;->f:[B

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v14, v6, Lh2/m$b;->e:Ljava/lang/String;

    .line 72
    iget-object v15, v12, Lh2/m$b;->e:Ljava/lang/String;

    .line 74
    invoke-static {v15, v14}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_3

    .line 80
    iget-object v12, v12, Lh2/m$b;->d:Ljava/lang/String;

    .line 82
    iget-object v14, v6, Lh2/m$b;->d:Ljava/lang/String;

    .line 84
    invoke-static {v12, v14}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 90
    invoke-static {v13}, Lj3/j;->b([B)Lj3/j$a;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_3

    .line 96
    array-length v12, v13

    .line 97
    add-int/2addr v11, v12

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-array v10, v11, [B

    .line 103
    move v11, v9

    .line 104
    move v12, v11

    .line 105
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 108
    move-result v13

    .line 109
    if-ge v11, v13, :cond_2

    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lh2/m$b;

    .line 117
    iget-object v13, v13, Lh2/m$b;->f:[B

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    array-length v14, v13

    .line 123
    invoke-static {v13, v9, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    add-int/2addr v12, v14

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v1, Lh2/m$b;

    .line 132
    iget-object v11, v6, Lh2/m$b;->d:Ljava/lang/String;

    .line 134
    iget-object v12, v6, Lh2/m$b;->e:Ljava/lang/String;

    .line 136
    iget-object v6, v6, Lh2/m$b;->c:Ljava/util/UUID;

    .line 138
    invoke-direct {v1, v6, v11, v12, v10}, Lh2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    move v6, v9

    .line 143
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 146
    move-result v10

    .line 147
    if-ge v6, v10, :cond_7

    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lh2/m$b;

    .line 155
    iget-object v11, v10, Lh2/m$b;->f:[B

    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v11}, Lj3/j;->b([B)Lj3/j$a;

    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_4

    .line 166
    move v11, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget v11, v11, Lj3/j$a;->b:I

    .line 170
    :goto_3
    sget v12, Lk2/J;->a:I

    .line 172
    if-ge v12, v3, :cond_5

    .line 174
    if-nez v11, :cond_5

    .line 176
    :goto_4
    move-object v1, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    if-lt v12, v3, :cond_6

    .line 180
    if-ne v11, v7, :cond_6

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lh2/m$b;

    .line 192
    :goto_5
    iget-object v6, v1, Lh2/m$b;->f:[B

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v10, Lh2/i;->e:Ljava/util/UUID;

    .line 199
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d

    .line 205
    invoke-static {v4, v6}, Lj3/j;->c(Ljava/util/UUID;[B)[B

    .line 208
    move-result-object v11

    .line 209
    if-nez v11, :cond_8

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-object v6, v11

    .line 213
    :goto_6
    new-instance v11, Lk2/x;

    .line 215
    invoke-direct {v11, v6}, Lk2/x;-><init>([B)V

    .line 218
    invoke-virtual {v11}, Lk2/x;->i()I

    .line 221
    move-result v12

    .line 222
    invoke-virtual {v11}, Lk2/x;->k()S

    .line 225
    move-result v13

    .line 226
    invoke-virtual {v11}, Lk2/x;->k()S

    .line 229
    move-result v14

    .line 230
    if-ne v13, v7, :cond_c

    .line 232
    if-eq v14, v7, :cond_9

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-virtual {v11}, Lk2/x;->k()S

    .line 238
    move-result v7

    .line 239
    sget-object v15, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 241
    invoke-virtual {v11, v7, v15}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    const-string v11, "<LA_URL>"

    .line 247
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_a

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    const-string v6, "</DATA>"

    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 259
    move-result v6

    .line 260
    if-ne v6, v8, :cond_b

    .line 262
    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 264
    invoke-static {v8}, Lk2/q;->g(Ljava/lang/String;)V

    .line 267
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    add-int/lit8 v12, v12, 0x34

    .line 295
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    int-to-short v8, v13

    .line 308
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    int-to-short v8, v14

    .line 312
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    move-result v8

    .line 319
    mul-int/lit8 v8, v8, 0x2

    .line 321
    int-to-short v8, v8

    .line 322
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    invoke-virtual {v6, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 332
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    move-result-object v6

    .line 336
    goto :goto_8

    .line 337
    :cond_c
    :goto_7
    const-string v7, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 339
    invoke-static {v7}, Lk2/q;->f(Ljava/lang/String;)V

    .line 342
    :goto_8
    invoke-static {v10, v5, v6}, Lj3/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 345
    move-result-object v6

    .line 346
    :cond_d
    sget v5, Lk2/J;->a:I

    .line 348
    if-ge v5, v3, :cond_e

    .line 350
    sget-object v7, Lh2/i;->d:Ljava/util/UUID;

    .line 352
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_f

    .line 358
    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_10

    .line 364
    const-string v7, "Amazon"

    .line 366
    sget-object v8, Lk2/J;->c:Ljava/lang/String;

    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_10

    .line 374
    sget-object v7, Lk2/J;->d:Ljava/lang/String;

    .line 376
    const-string v8, "AFTB"

    .line 378
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_f

    .line 384
    const-string v8, "AFTS"

    .line 386
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_f

    .line 392
    const-string v8, "AFTM"

    .line 394
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_f

    .line 400
    const-string v8, "AFTT"

    .line 402
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_10

    .line 408
    :cond_f
    invoke-static {v4, v6}, Lj3/j;->c(Ljava/util/UUID;[B)[B

    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_10

    .line 414
    move-object v6, v7

    .line 415
    :cond_10
    const/16 v7, 0x1a

    .line 417
    iget-object v8, v1, Lh2/m$b;->e:Ljava/lang/String;

    .line 419
    if-ge v5, v7, :cond_12

    .line 421
    sget-object v5, Lh2/i;->c:Ljava/util/UUID;

    .line 423
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_12

    .line 429
    const-string v5, "video/mp4"

    .line 431
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_11

    .line 437
    const-string v5, "audio/mp4"

    .line 439
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_12

    .line 445
    :cond_11
    const-string v5, "cenc"

    .line 447
    goto :goto_9

    .line 448
    :cond_12
    move-object v5, v8

    .line 449
    :goto_9
    move-object v10, v5

    .line 450
    move-object v9, v6

    .line 451
    move-object v5, v1

    .line 452
    goto :goto_a

    .line 453
    :cond_13
    move-object v9, v5

    .line 454
    move-object v10, v9

    .line 455
    :goto_a
    iget-object v7, v0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 457
    move-object/from16 v8, p1

    .line 459
    move/from16 v11, p3

    .line 461
    move-object/from16 v12, p4

    .line 463
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Lh2/i;->c:Ljava/util/UUID;

    .line 473
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 479
    sget v4, Lk2/J;->a:I

    .line 481
    const/16 v7, 0x1b

    .line 483
    if-lt v4, v7, :cond_14

    .line 485
    goto :goto_b

    .line 486
    :cond_14
    invoke-static {v6}, Lk2/J;->p([B)Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    const/16 v6, 0x2b

    .line 492
    const/16 v7, 0x2d

    .line 494
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 497
    move-result-object v4

    .line 498
    const/16 v6, 0x2f

    .line 500
    const/16 v7, 0x5f

    .line 502
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 508
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 511
    move-result-object v6

    .line 512
    :cond_15
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v2

    .line 520
    const-string v7, ""

    .line 522
    if-eqz v2, :cond_17

    .line 524
    :cond_16
    :goto_c
    move-object v4, v7

    .line 525
    goto :goto_d

    .line 526
    :cond_17
    sget v2, Lk2/J;->a:I

    .line 528
    const/16 v8, 0x21

    .line 530
    if-lt v2, v8, :cond_18

    .line 532
    const-string v2, "https://default.url"

    .line 534
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_18

    .line 540
    iget-object v2, v0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 542
    const-string v8, "version"

    .line 544
    invoke-virtual {v2, v8}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    const-string v8, "1.2"

    .line 550
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_16

    .line 556
    const-string v8, "aidl-1"

    .line 558
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_18

    .line 564
    goto :goto_c

    .line 565
    :cond_18
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_19

    .line 571
    if-eqz v5, :cond_19

    .line 573
    iget-object v2, v5, Lh2/m$b;->d:Ljava/lang/String;

    .line 575
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_19

    .line 581
    move-object v4, v2

    .line 582
    :cond_19
    sget v2, Lk2/J;->a:I

    .line 584
    if-lt v2, v3, :cond_1a

    .line 586
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 589
    :cond_1a
    new-instance v1, Lx2/l$a;

    .line 591
    invoke-direct {v1, v4, v6}, Lx2/l$a;-><init>(Ljava/lang/String;[B)V

    .line 594
    return-object v1
.end method

.method public final n(Ljava/lang/String;[B)Z
    .locals 6

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx2/o;->a:Ljava/util/UUID;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v0, v1, :cond_2

    .line 11
    sget-object v0, Lh2/i;->d:Ljava/util/UUID;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "version"

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v5, "v5."

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    const-string v5, "14."

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 43
    const-string v5, "15."

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    const-string v5, "16.0"

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lh2/i;->c:Ljava/util/UUID;

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    invoke-static {v1, p1}, Lx2/o$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 79
    invoke-direct {v1, v3, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 85
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    move-object v0, v1

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 101
    :cond_3
    throw p1

    .line 102
    :catch_1
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 107
    :cond_4
    move p1, v4

    .line 108
    :goto_3
    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p0}, Lx2/o;->p()Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 116
    move v2, v4

    .line 117
    :cond_5
    return v2
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Lh2/i;->d:Ljava/util/UUID;

    .line 9
    iget-object v1, p0, Lx2/o;->a:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 19
    const-string v1, "securityLevel"

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "L3"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx2/o;->c:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lx2/o;->c:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lx2/o;->b:Landroid/media/MediaDrm;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
