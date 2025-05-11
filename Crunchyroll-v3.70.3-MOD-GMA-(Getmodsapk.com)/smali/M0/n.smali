.class public final LM0/n;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# static fields
.field public static final c:LM0/n;

.field public static final d:LM0/n;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM0/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LM0/n;-><init>(IZ)V

    .line 8
    sput-object v0, LM0/n;->c:LM0/n;

    .line 10
    new-instance v0, LM0/n;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, LM0/n;-><init>(IZ)V

    .line 16
    sput-object v0, LM0/n;->d:LM0/n;

    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LM0/n;->a:I

    .line 6
    iput-boolean p2, p0, LM0/n;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM0/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM0/n;

    .line 13
    iget v1, p1, LM0/n;->a:I

    .line 15
    iget v3, p0, LM0/n;->a:I

    .line 17
    if-ne v3, v1, :cond_3

    .line 19
    iget-boolean v1, p0, LM0/n;->b:Z

    .line 21
    iget-boolean p1, p1, LM0/n;->b:Z

    .line 23
    if-eq v1, p1, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LM0/n;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, LM0/n;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LM0/n;->c:LM0/n;

    .line 3
    invoke-virtual {p0, v0}, LM0/n;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "TextMotion.Static"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LM0/n;->d:LM0/n;

    .line 14
    invoke-virtual {p0, v0}, LM0/n;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "TextMotion.Animated"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Invalid"

    .line 25
    :goto_0
    return-object v0
.end method
