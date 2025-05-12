.class public final Lh1/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/d<",
        "Lh1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh1/b$d;

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
    new-instance v0, Lh1/b$d;

    invoke-direct {v0}, Lh1/b$d;-><init>()V

    sput-object v0, Lh1/b$d;->a:Lh1/b$d;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$d;->b:Lf4/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$d;->c:Lf4/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$d;->d:Lf4/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$d;->e:Lf4/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$d;->f:Lf4/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$d;->g:Lf4/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$d;->h:Lf4/c;

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

    check-cast p1, Lh1/l;

    check-cast p2, Lf4/e;

    invoke-virtual {p0, p1, p2}, Lh1/b$d;->b(Lh1/l;Lf4/e;)V

    return-void
.end method

.method public b(Lh1/l;Lf4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lh1/b$d;->b:Lf4/c;

    invoke-virtual {p1}, Lh1/l;->c()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lf4/e;->d(Lf4/c;J)Lf4/e;

    .line 2
    sget-object p0, Lh1/b$d;->c:Lf4/c;

    invoke-virtual {p1}, Lh1/l;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 3
    sget-object p0, Lh1/b$d;->d:Lf4/c;

    invoke-virtual {p1}, Lh1/l;->d()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lf4/e;->d(Lf4/c;J)Lf4/e;

    .line 4
    sget-object p0, Lh1/b$d;->e:Lf4/c;

    invoke-virtual {p1}, Lh1/l;->f()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 5
    sget-object p0, Lh1/b$d;->f:Lf4/c;

    invoke-virtual {p1}, Lh1/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 6
    sget-object p0, Lh1/b$d;->g:Lf4/c;

    invoke-virtual {p1}, Lh1/l;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lf4/e;->d(Lf4/c;J)Lf4/e;

    .line 7
    sget-object p0, Lh1/b$d;->h:Lf4/c;

    invoke-virtual {p1}, Lh1/l;->e()Lh1/o;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    return-void
.end method
