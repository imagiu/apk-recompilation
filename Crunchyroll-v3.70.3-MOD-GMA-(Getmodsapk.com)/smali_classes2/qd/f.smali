.class public final Lqd/f;
.super Ljava/lang/Object;
.source "SsoRouter.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/f$a;,
        Lqd/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Lqd/f$b;

.field public static final d:[LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LOo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LTo/t;


# instance fields
.field public final b:Lqd/d$a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqd/f$b;

    .line 3
    invoke-direct {v0}, Lqd/f$b;-><init>()V

    .line 6
    sput-object v0, Lqd/f;->Companion:Lqd/f$b;

    .line 8
    sget-object v0, Lqd/d$a;->Companion:Lqd/d$a$a;

    .line 10
    invoke-virtual {v0}, Lqd/d$a$a;->serializer()LOo/b;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [LOo/b;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 24
    sput-object v1, Lqd/f;->d:[LOo/b;

    .line 26
    new-instance v0, LAm/m;

    .line 28
    const/16 v1, 0x1b

    .line 30
    invoke-direct {v0, v1}, LAm/m;-><init>(I)V

    .line 33
    invoke-static {v0}, LTo/u;->a(Lno/l;)LTo/t;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lqd/f;->e:LTo/t;

    .line 39
    return-void
.end method

.method public constructor <init>(ILqd/d$a;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqd/f;->b:Lqd/d$a;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Lqd/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lqd/f;->c:Ljava/lang/String;

    :goto_0
    return-void

    .line 2
    :cond_1
    sget-object p2, Lqd/f$a;->b:LSo/e0;

    .line 3
    invoke-static {p1, v1, p2}, LB/Q;->k(IILQo/e;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lqd/d$a;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lqd/f;->b:Lqd/d$a;

    .line 6
    iput-object p1, p0, Lqd/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqd/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqd/f;

    .line 13
    iget-object v1, p1, Lqd/f;->b:Lqd/d$a;

    .line 15
    iget-object v3, p0, Lqd/f;->b:Lqd/d$a;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lqd/f;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lqd/f;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/f;->b:Lqd/d$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lqd/f;->c:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SsoState(flow="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqd/f;->b:Lqd/d$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", flowRoot="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lqd/f;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
