.class public final synthetic LH0/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH0/N;
.implements LR4/e;
.implements LP2/k$a$a;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Ld3/g$a;
.implements Lk2/p$a;
.implements Lx/p;
.implements Ly3/o0$e;


# direct methods
.method public synthetic constructor <init>(Ly3/w0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzcv;->zzx(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(ILT/a;LL/Q0;LL/j;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p3, p0}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p3, p4}, LL/j;->s(I)V

    .line 11
    return-void
.end method

.method public static k(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, LP2/n;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v3

    .line 48
    :cond_0
    return-object v3
.end method

.method public b(LB0/b;)LH0/L;
    .locals 2

    .line 1
    new-instance v0, LH0/L;

    .line 3
    sget-object v1, LH0/w$a;->a:LH0/w$a$a;

    .line 5
    invoke-direct {v0, p1, v1}, LH0/L;-><init>(LB0/b;LH0/w;)V

    .line 8
    return-object v0
.end method

.method public c(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ly3/s;->m(Ly3/p$d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    sub-int/2addr p1, p4

    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->f:[Luo/h;

    .line 3
    const v0, 0x800003

    .line 6
    return v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    new-instance v0, Lr2/A;

    .line 5
    const-string v1, "Player release timed out."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lr2/g;

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x3eb

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lr2/g;-><init>(ILjava/lang/Throwable;I)V

    .line 18
    invoke-interface {p1, v1}, Lh2/E$c;->T(Lh2/C;)V

    .line 21
    return-void
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
