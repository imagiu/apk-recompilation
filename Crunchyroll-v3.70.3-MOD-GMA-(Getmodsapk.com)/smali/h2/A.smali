.class public Lh2/A;
.super Ljava/io/IOException;
.source "ParserException.java"


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-boolean p3, p0, Lh2/A;->b:Z

    .line 6
    iput p4, p0, Lh2/A;->c:I

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;
    .locals 2

    .line 1
    new-instance v0, Lh2/A;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1, v1}, Lh2/A;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Lh2/A;
    .locals 3

    .line 1
    new-instance v0, Lh2/A;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lh2/A;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lh2/A;
    .locals 4

    .line 1
    new-instance v0, Lh2/A;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, Lh2/A;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{contentIsMalformed="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lh2/A;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", dataType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lh2/A;->c:I

    .line 30
    const-string v2, "}"

    .line 32
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
