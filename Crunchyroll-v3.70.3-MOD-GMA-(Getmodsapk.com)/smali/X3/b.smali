.class public final synthetic LX3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzx(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    div-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 1

    .line 1
    new-instance v0, Lpn/c$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lpn/c$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
