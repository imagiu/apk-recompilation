.class public final LBe/i;
.super Ljava/lang/Object;
.source "NoOpAndroidInfoProvider.kt"

# interfaces
.implements LBe/a;


# instance fields
.field public final b:LBe/h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LBe/h;->MOBILE:LBe/h;

    .line 6
    iput-object v0, p0, LBe/i;->b:LBe/h;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, LBe/i;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LBe/i;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LBe/i;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LBe/i;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LBe/i;->g:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/i;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/i;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/i;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()LBe/h;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/i;->b:LBe/h;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/i;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/i;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
