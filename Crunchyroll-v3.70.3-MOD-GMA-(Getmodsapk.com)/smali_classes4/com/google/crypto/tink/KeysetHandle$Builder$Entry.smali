.class public final Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

.field private isPrimary:Z

.field private final key:Lcom/google/crypto/tink/Key;

.field private keyStatus:Lcom/google/crypto/tink/KeyStatus;

.field private final parameters:Lcom/google/crypto/tink/Parameters;

.field private strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/Key;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->key:Lcom/google/crypto/tink/Key;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->parameters:Lcom/google/crypto/tink/Parameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeysetHandle$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;-><init>(Lcom/google/crypto/tink/Key;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/Parameters;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->key:Lcom/google/crypto/tink/Key;

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->parameters:Lcom/google/crypto/tink/Parameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/Parameters;Lcom/google/crypto/tink/KeysetHandle$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;-><init>(Lcom/google/crypto/tink/Parameters;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->isPrimary:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$302(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->isPrimary:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$402(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Lcom/google/crypto/tink/KeysetHandle$Builder;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->key:Lcom/google/crypto/tink/Key;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$900(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->parameters:Lcom/google/crypto/tink/Parameters;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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


# virtual methods
.method public getStatus()Lcom/google/crypto/tink/KeyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->isPrimary:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public makePrimary()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->builder:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->access$000(Lcom/google/crypto/tink/KeysetHandle$Builder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->isPrimary:Z

    .line 10
    .line 11
    return-object p0
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

.method public setStatus(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public withFixedId(I)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$100(I)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 6
    .line 7
    return-object p0
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

.method public withRandomId()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$200()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->strategy:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 6
    .line 7
    return-object p0
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
.end method
