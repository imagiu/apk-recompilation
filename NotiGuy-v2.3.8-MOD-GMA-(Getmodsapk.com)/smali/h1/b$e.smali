.class public final Lh1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/d<",
        "Lh1/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh1/b$e;

.field public static final b:Lf4/c;

.field public static final c:Lf4/c;

.field public static final d:Lf4/c;

.field public static final e:Lf4/c;

.field public static final f:Lf4/c;

.field public static final g:Lf4/c;

.field public static final h:Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/b$e;

    invoke-direct {v0}, Lh1/b$e;-><init>()V

    sput-object v0, Lh1/b$e;->a:Lh1/b$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$e;->b:Lf4/c;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$e;->c:Lf4/c;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$e;->d:Lf4/c;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$e;->e:Lf4/c;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$e;->f:Lf4/c;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$e;->g:Lf4/c;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$e;->h:Lf4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lh1/m;

    check-cast p2, Lf4/e;

    invoke-virtual {p0, p1, p2}, Lh1/b$e;->b(Lh1/m;Lf4/e;)V

    return-void
.end method

.method public b(Lh1/m;Lf4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lh1/b$e;->b:Lf4/c;

    invoke-virtual {p1}, Lh1/m;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lf4/e;->d(Lf4/c;J)Lf4/e;

    .line 2
    sget-object p0, Lh1/b$e;->c:Lf4/c;

    invoke-virtual {p1}, Lh1/m;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lf4/e;->d(Lf4/c;J)Lf4/e;

    .line 3
    sget-object p0, Lh1/b$e;->d:Lf4/c;

    invoke-virtual {p1}, Lh1/m;->b()Lh1/k;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 4
    sget-object p0, Lh1/b$e;->e:Lf4/c;

    invoke-virtual {p1}, Lh1/m;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 5
    sget-object p0, Lh1/b$e;->f:Lf4/c;

    invoke-virtual {p1}, Lh1/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 6
    sget-object p0, Lh1/b$e;->g:Lf4/c;

    invoke-virtual {p1}, Lh1/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 7
    sget-object p0, Lh1/b$e;->h:Lf4/c;

    invoke-virtual {p1}, Lh1/m;->f()Lh1/p;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    return-void
.end method
