.class public final Ld4/d;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# instance fields
.field public final a:[Ld4/e;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ld4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld4/d;->a:[Ld4/e;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld4/d;->c:I

    return-void
.end method

.method public constructor <init>([B[Ld4/e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld4/d;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ld4/d;->a:[Ld4/e;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ld4/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ld4/d;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld4/d;->b:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "Wrong data accessor type detected. "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v3, "String"

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_1

    .line 24
    const-string v0, "Unknown"

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "ArrayBuffer"

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :goto_0
    const-string v4, " expected, but got "

    .line 33
    invoke-static {v2, v0, v4, v3}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method
