.class public final Lr2/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# static fields
.field public static final a:Lr2/x6;

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
    .locals 3

    .line 1
    new-instance v0, Lr2/x6;

    invoke-direct {v0}, Lr2/x6;-><init>()V

    sput-object v0, Lr2/x6;->a:Lr2/x6;

    const-string v0, "deviceInfo"

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

    sput-object v0, Lr2/x6;->b:Lf4/c;

    const-string v0, "nnapiInfo"

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

    sput-object v0, Lr2/x6;->c:Lf4/c;

    const-string v0, "gpuInfo"

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

    sput-object v0, Lr2/x6;->d:Lf4/c;

    const-string v0, "pipelineIdentifier"

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

    sput-object v0, Lr2/x6;->e:Lf4/c;

    const-string v0, "acceptedConfigurations"

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

    sput-object v0, Lr2/x6;->f:Lf4/c;

    const-string v0, "action"

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

    sput-object v0, Lr2/x6;->g:Lf4/c;

    const-string v0, "status"

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

    sput-object v0, Lr2/x6;->h:Lf4/c;

    const-string v0, "customErrors"

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

    sput-object v0, Lr2/x6;->i:Lf4/c;

    const-string v0, "benchmarkStatus"

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

    sput-object v0, Lr2/x6;->j:Lf4/c;

    const-string v0, "validationTestResult"

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

    sput-object v0, Lr2/x6;->k:Lf4/c;

    const-string v0, "timestampUs"

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

    sput-object v0, Lr2/x6;->l:Lf4/c;

    const-string v0, "elapsedUs"

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

    sput-object v0, Lr2/x6;->m:Lf4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lr2/uc;

    check-cast p2, Lf4/e;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
