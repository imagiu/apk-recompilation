.class public final Lr2/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# static fields
.field public static final a:Lr2/l6;

.field public static final b:Lf4/c;

.field public static final c:Lf4/c;

.field public static final d:Lf4/c;

.field public static final e:Lf4/c;

.field public static final f:Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr2/l6;

    invoke-direct {v0}, Lr2/l6;-><init>()V

    sput-object v0, Lr2/l6;->a:Lr2/l6;

    const-string v0, "detectorMode"

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

    sput-object v0, Lr2/l6;->b:Lf4/c;

    const-string v0, "personDetectionMode"

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

    sput-object v0, Lr2/l6;->c:Lf4/c;

    const-string v0, "landmarkDetectionMode"

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

    sput-object v0, Lr2/l6;->d:Lf4/c;

    const-string v0, "preferredHardwareConfigs"

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

    sput-object v0, Lr2/l6;->e:Lf4/c;

    const-string v0, "runConfig"

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

    sput-object v0, Lr2/l6;->f:Lf4/c;

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
    check-cast p1, Lr2/ob;

    check-cast p2, Lf4/e;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
