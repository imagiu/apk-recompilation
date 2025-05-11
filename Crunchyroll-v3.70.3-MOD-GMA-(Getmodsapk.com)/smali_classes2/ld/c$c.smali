.class public final Lld/c$c;
.super Ljava/lang/Object;
.source "SsoEvents.kt"

# interfaces
.implements Lld/c;


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/c$c$a;,
        Lld/c$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lld/c$c$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld/c$c$b;

    .line 3
    invoke-direct {v0}, Lld/c$c$b;-><init>()V

    .line 6
    sput-object v0, Lld/c$c;->Companion:Lld/c$c$b;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lld/c$c;->a:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    sget-object p2, Lld/c$c$a;->b:LSo/e0;

    .line 3
    invoke-static {p1, v1, p2}, LB/Q;->k(IILQo/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/c$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/c$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lld/c$a;->b:LTo/t;

    .line 3
    sget-object v1, Lld/c;->Companion:Lld/c$a;

    .line 5
    invoke-virtual {v1}, Lld/c$a;->serializer()LOo/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, LTo/b;->b(LOo/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lld/c$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lld/c$c;

    .line 13
    iget-object v1, p0, Lld/c$c;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lld/c$c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/c$c;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SignUpSuccess(flowRoot="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lld/c$c;->a:Ljava/lang/String;

    .line 10
    const-string v2, ")"

    .line 12
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
