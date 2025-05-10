.class public abstract Ln1/g3;
.super Ln1/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/g3$c;,
        Ln1/g3$d;,
        Ln1/g3$e;,
        Ln1/g3$b;,
        Ln1/g3$a;,
        Ln1/g3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln1/g3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ln1/g3$a<",
        "TMessageType;TBuilderType;>;>",
        "Ln1/e2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ln1/g3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Ln1/m5;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln1/g3;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln1/e2;-><init>()V

    sget-object v0, Ln1/m5;->f:Ln1/m5;

    iput-object v0, p0, Ln1/g3;->zzb:Ln1/m5;

    const/4 v0, -0x1

    iput v0, p0, Ln1/g3;->zzc:I

    return-void
.end method

.method public static varargs n(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Ljava/lang/Class;)Ln1/g3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln1/g3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ln1/g3;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ln1/g3;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Ln1/t5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3;

    if-eqz v0, :cond_1

    sget-object v1, Ln1/g3;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static p(Ln1/o3;)Ln1/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln1/o3<",
            "TE;>;)",
            "Ln1/o3<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Ln1/o3;->c(I)Ln1/o3;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ln1/l3;)Ln1/a4;
    .locals 3

    check-cast p0, Ln1/a4;

    iget v0, p0, Ln1/a4;->c:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    :goto_0
    if-lt v1, v0, :cond_1

    new-instance v0, Ln1/a4;

    iget-object v2, p0, Ln1/a4;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget p0, p0, Ln1/a4;->c:I

    invoke-direct {v0, v1, p0}, Ln1/a4;-><init>([JI)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/Class;Ln1/g3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln1/g3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Ln1/g3;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ln1/a5;->c:Ln1/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/a5;->a(Ljava/lang/Class;)Ln1/c5;

    move-result-object v0

    invoke-interface {v0, p0}, Ln1/c5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ln1/g3;->m(I)Ljava/lang/Object;

    :goto_0
    return v0
.end method

.method public final synthetic c()Ln1/g3;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3;

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Ln1/g3;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ln1/a5;->c:Ln1/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/a5;->a(Ljava/lang/Class;)Ln1/c5;

    move-result-object v0

    invoke-interface {v0, p0}, Ln1/c5;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ln1/g3;->zzc:I

    :cond_0
    iget v0, p0, Ln1/g3;->zzc:I

    return v0
.end method

.method public final synthetic e()Ln1/g3$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3$a;

    invoke-virtual {v0, p0}, Ln1/g3$a;->i(Ln1/g3;)Ln1/g3$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Ln1/a5;->c:Ln1/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/a5;->a(Ljava/lang/Class;)Ln1/c5;

    move-result-object v0

    check-cast p1, Ln1/g3;

    invoke-interface {v0, p0, p1}, Ln1/c5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Ln1/g3$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3$a;

    return-object v0
.end method

.method public final h(Ln1/q2;)V
    .locals 2

    sget-object v0, Ln1/a5;->c:Ln1/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/a5;->a(Ljava/lang/Class;)Ln1/c5;

    move-result-object v0

    iget-object v1, p1, Ln1/q2;->a:Ln1/r2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln1/r2;

    invoke-direct {v1, p1}, Ln1/r2;-><init>(Ln1/q2;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Ln1/c5;->d(Ljava/lang/Object;Ln1/r2;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ln1/e2;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Ln1/a5;->c:Ln1/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/a5;->a(Ljava/lang/Class;)Ln1/c5;

    move-result-object v0

    invoke-interface {v0, p0}, Ln1/c5;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ln1/e2;->zza:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ln1/g3;->zzc:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Ln1/g3;->zzc:I

    return-void
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final s()Ln1/g3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ln1/g3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ln1/g3$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3$a;

    return-object v0
.end method

.method public final t()Ln1/g3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3$a;

    invoke-virtual {v0, p0}, Ln1/g3$a;->i(Ln1/g3;)Ln1/g3$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ln1/q4;->c(Ln1/l4;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
