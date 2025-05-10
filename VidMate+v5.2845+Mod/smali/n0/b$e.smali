.class public final Ln0/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Le2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le2/c<",
        "Ln0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln0/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/b$e;

    invoke-direct {v0}, Ln0/b$e;-><init>()V

    sput-object v0, Ln0/b$e;->a:Ln0/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln0/m;

    check-cast p2, Le2/d;

    invoke-virtual {p1}, Ln0/m;->f()J

    move-result-wide v0

    const-string v2, "requestTimeMs"

    invoke-interface {p2, v0, v1, v2}, Le2/d;->f(JLjava/lang/String;)Lg2/f;

    invoke-virtual {p1}, Ln0/m;->g()J

    move-result-wide v0

    const-string v2, "requestUptimeMs"

    invoke-interface {p2, v0, v1, v2}, Le2/d;->f(JLjava/lang/String;)Lg2/f;

    invoke-virtual {p1}, Ln0/m;->a()Ln0/k;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-interface {p2, v0, v1}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    invoke-virtual {p1}, Ln0/m;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "logSource"

    invoke-interface {p2, v0, v1}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    invoke-virtual {p1}, Ln0/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logSourceName"

    invoke-interface {p2, v0, v1}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    invoke-virtual {p1}, Ln0/m;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "logEvent"

    invoke-interface {p2, v0, v1}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    invoke-virtual {p1}, Ln0/m;->e()Ln0/p;

    move-result-object p1

    const-string v0, "qosTier"

    invoke-interface {p2, p1, v0}, Le2/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lg2/f;

    return-void
.end method
