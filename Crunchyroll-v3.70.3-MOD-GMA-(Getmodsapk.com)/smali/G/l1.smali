.class public final LG/l1;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"

# interfaces
.implements LH0/w;


# instance fields
.field public final a:LH0/w;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LH0/w;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/l1;->a:LH0/w;

    .line 6
    iput p2, p0, LG/l1;->b:I

    .line 8
    iput p3, p0, LG/l1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LG/l1;->a:LH0/w;

    .line 3
    invoke-interface {v0, p1}, LH0/w;->a(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_1

    .line 9
    iget v1, p0, LG/l1;->c:I

    .line 11
    if-gt p1, v1, :cond_1

    .line 13
    iget v1, p0, LG/l1;->b:I

    .line 15
    if-ltz v0, :cond_0

    .line 17
    if-gt v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 22
    const-string v3, " -> "

    .line 24
    const-string v4, " is not in range of original text [0, "

    .line 26
    invoke-static {p1, v0, v2, v3, v4}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x5d

    .line 32
    invoke-static {p1, v1, v0}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LG/l1;->a:LH0/w;

    .line 3
    invoke-interface {v0, p1}, LH0/w;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_1

    .line 9
    iget v1, p0, LG/l1;->b:I

    .line 11
    if-gt p1, v1, :cond_1

    .line 13
    iget v1, p0, LG/l1;->c:I

    .line 15
    if-ltz v0, :cond_0

    .line 17
    if-gt v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 22
    const-string v3, " -> "

    .line 24
    const-string v4, " is not in range of transformed text [0, "

    .line 26
    invoke-static {p1, v0, v2, v3, v4}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x5d

    .line 32
    invoke-static {p1, v1, v0}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return v0
.end method
