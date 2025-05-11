.class public final LM0/i;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# static fields
.field public static final b:LM0/i;

.field public static final c:LM0/i;

.field public static final d:LM0/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM0/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM0/i;-><init>(I)V

    .line 7
    sput-object v0, LM0/i;->b:LM0/i;

    .line 9
    new-instance v0, LM0/i;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LM0/i;-><init>(I)V

    .line 15
    sput-object v0, LM0/i;->c:LM0/i;

    .line 17
    new-instance v0, LM0/i;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LM0/i;-><init>(I)V

    .line 23
    sput-object v0, LM0/i;->d:LM0/i;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LM0/i;->a:I

    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LM0/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM0/i;

    .line 13
    iget p1, p1, LM0/i;->a:I

    .line 15
    iget v1, p0, LM0/i;->a:I

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
    iget v0, p0, LM0/i;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LM0/i;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "TextDecoration.None"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    and-int/lit8 v2, v0, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const-string v2, "Underline"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string v0, "LineThrough"

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "TextDecoration."

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "TextDecoration["

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v2, ", "

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v4, 0x3e

    .line 72
    invoke-static {v1, v2, v3, v4}, LBe/g;->t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x5d

    .line 78
    invoke-static {v0, v1, v2}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
