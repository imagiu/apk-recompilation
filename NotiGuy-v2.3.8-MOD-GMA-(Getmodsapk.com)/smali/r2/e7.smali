.class public final Lr2/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# static fields
.field public static final a:Lr2/e7;

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

.field public static final n:Lf4/c;

.field public static final o:Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr2/e7;

    invoke-direct {v0}, Lr2/e7;-><init>()V

    sput-object v0, Lr2/e7;->a:Lr2/e7;

    const-string v0, "appId"

    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 2
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->b:Lf4/c;

    const-string v0, "appVersion"

    .line 6
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 7
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->c:Lf4/c;

    const-string v0, "firebaseProjectId"

    .line 11
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 12
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->d:Lf4/c;

    const-string v0, "mlSdkVersion"

    .line 16
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 17
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->e:Lf4/c;

    const-string v0, "tfliteSchemaVersion"

    .line 21
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 22
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->f:Lf4/c;

    const-string v0, "gcmSenderId"

    .line 26
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 27
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->g:Lf4/c;

    const-string v0, "apiKey"

    .line 31
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 32
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->h:Lf4/c;

    const-string v0, "languages"

    .line 36
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 37
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->i:Lf4/c;

    const-string v0, "mlSdkInstanceId"

    .line 41
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 42
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->j:Lf4/c;

    const-string v0, "isClearcutClient"

    .line 46
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 47
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->k:Lf4/c;

    const-string v0, "isStandaloneMlkit"

    .line 51
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 52
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/16 v2, 0xb

    .line 53
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->l:Lf4/c;

    const-string v0, "isJsonLogging"

    .line 56
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 57
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/16 v2, 0xc

    .line 58
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->m:Lf4/c;

    const-string v0, "buildLevel"

    .line 61
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 62
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/16 v2, 0xd

    .line 63
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->n:Lf4/c;

    const-string v0, "optionalModuleVersion"

    .line 66
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    new-instance v1, Lr2/e;

    .line 67
    invoke-direct {v1}, Lr2/e;-><init>()V

    const/16 v2, 0xe

    .line 68
    invoke-virtual {v1, v2}, Lr2/e;->a(I)Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/i;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Lr2/e7;->o:Lf4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lr2/fc;

    check-cast p2, Lf4/e;

    sget-object p0, Lr2/e7;->b:Lf4/c;

    .line 2
    invoke-virtual {p1}, Lr2/fc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->c:Lf4/c;

    .line 3
    invoke-virtual {p1}, Lr2/fc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->d:Lf4/c;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->e:Lf4/c;

    .line 5
    invoke-virtual {p1}, Lr2/fc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->f:Lf4/c;

    .line 6
    invoke-virtual {p1}, Lr2/fc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->g:Lf4/c;

    .line 7
    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->h:Lf4/c;

    .line 8
    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->i:Lf4/c;

    .line 9
    invoke-virtual {p1}, Lr2/fc;->a()Lr2/be;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->j:Lf4/c;

    .line 10
    invoke-virtual {p1}, Lr2/fc;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->k:Lf4/c;

    .line 11
    invoke-virtual {p1}, Lr2/fc;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->l:Lf4/c;

    .line 12
    invoke-virtual {p1}, Lr2/fc;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->m:Lf4/c;

    .line 13
    invoke-virtual {p1}, Lr2/fc;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->n:Lf4/c;

    .line 14
    invoke-virtual {p1}, Lr2/fc;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    sget-object p0, Lr2/e7;->o:Lf4/c;

    .line 15
    invoke-virtual {p1}, Lr2/fc;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    return-void
.end method
