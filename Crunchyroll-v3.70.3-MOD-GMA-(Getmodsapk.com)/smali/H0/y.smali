.class public final LH0/y;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"

# interfaces
.implements LH0/N;


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LH0/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2022

    iput-char p1, p0, LH0/y;->b:C

    return-void
.end method


# virtual methods
.method public final b(LB0/b;)LH0/L;
    .locals 4

    .line 1
    new-instance v0, LH0/L;

    .line 3
    new-instance v1, LB0/b;

    .line 5
    iget-char v2, p0, LH0/y;->b:C

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    invoke-static {v2, p1}, Lwo/k;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, v2, v3}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 26
    sget-object p1, LH0/w$a;->a:LH0/w$a$a;

    .line 28
    invoke-direct {v0, v1, p1}, LH0/L;-><init>(LB0/b;LH0/w;)V

    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH0/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH0/y;

    .line 13
    iget-char p1, p1, LH0/y;->b:C

    .line 15
    iget-char v1, p0, LH0/y;->b:C

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, LH0/y;->b:C

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
