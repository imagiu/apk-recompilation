.class public final Lr2/bd;
.super Lr2/gd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2/gd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lr2/gd;
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr2/bd;->b:Z

    iget-byte v0, p0, Lr2/bd;->d:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lr2/bd;->d:B

    return-object p0
.end method

.method public final b(I)Lr2/gd;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr2/bd;->c:I

    iget-byte p1, p0, Lr2/bd;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lr2/bd;->d:B

    return-object p0
.end method

.method public final c()Lr2/hd;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr2/bd;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr2/bd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lr2/dd;

    iget-boolean v2, p0, Lr2/bd;->b:Z

    iget p0, p0, Lr2/bd;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lr2/dd;-><init>(Ljava/lang/String;ZILr2/cd;)V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr2/bd;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " libraryName"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lr2/bd;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " enableFirelog"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lr2/bd;->d:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " firelogEventType"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)Lr2/gd;
    .locals 0

    const-string p1, "play-services-code-scanner"

    iput-object p1, p0, Lr2/bd;->a:Ljava/lang/String;

    return-object p0
.end method
