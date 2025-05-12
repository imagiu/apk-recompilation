.class public final Lh1/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/d<",
        "Lh1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh1/b$a;

.field public static final b:Lf4/c;

.field public static final c:Lf4/c;

.field public static final d:Lf4/c;

.field public static final e:Lf4/c;

.field public static final f:Lf4/c;

.field public static final g:Lf4/c;

.field public static final h:Lf4/c;

.field public static final i:Lf4/c;

.field public static final j:Lf4/c;

.field public static final k:Lf4/c;

.field public static final l:Lf4/c;

.field public static final m:Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/b$a;

    invoke-direct {v0}, Lh1/b$a;-><init>()V

    sput-object v0, Lh1/b$a;->a:Lh1/b$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->b:Lf4/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->c:Lf4/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->d:Lf4/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->e:Lf4/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->f:Lf4/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->g:Lf4/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->h:Lf4/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->i:Lf4/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->j:Lf4/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->k:Lf4/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->l:Lf4/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lf4/c;->d(Ljava/lang/String;)Lf4/c;

    move-result-object v0

    sput-object v0, Lh1/b$a;->m:Lf4/c;

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

    check-cast p1, Lh1/a;

    check-cast p2, Lf4/e;

    invoke-virtual {p0, p1, p2}, Lh1/b$a;->b(Lh1/a;Lf4/e;)V

    return-void
.end method

.method public b(Lh1/a;Lf4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lh1/b$a;->b:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 2
    sget-object p0, Lh1/b$a;->c:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 3
    sget-object p0, Lh1/b$a;->d:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 4
    sget-object p0, Lh1/b$a;->e:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 5
    sget-object p0, Lh1/b$a;->f:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 6
    sget-object p0, Lh1/b$a;->g:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 7
    sget-object p0, Lh1/b$a;->h:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 8
    sget-object p0, Lh1/b$a;->i:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 9
    sget-object p0, Lh1/b$a;->j:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 10
    sget-object p0, Lh1/b$a;->k:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 11
    sget-object p0, Lh1/b$a;->l:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 12
    sget-object p0, Lh1/b$a;->m:Lf4/c;

    invoke-virtual {p1}, Lh1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    return-void
.end method
