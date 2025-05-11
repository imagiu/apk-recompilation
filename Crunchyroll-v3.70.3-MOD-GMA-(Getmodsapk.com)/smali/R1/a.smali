.class public final LR1/a;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/a$a;,
        LR1/a$b;
    }
.end annotation


# static fields
.field public static final c:LR1/a;

.field public static final d:LR1/a;

.field public static final e:LR1/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LR1/a;-><init>(II)V

    .line 7
    sput-object v0, LR1/a;->c:LR1/a;

    .line 9
    new-instance v0, LR1/a;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, LR1/a;-><init>(II)V

    .line 15
    sput-object v0, LR1/a;->d:LR1/a;

    .line 17
    new-instance v0, LR1/a;

    .line 19
    invoke-direct {v0, v2, v2}, LR1/a;-><init>(II)V

    .line 22
    sput-object v0, LR1/a;->e:LR1/a;

    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LR1/a;->a:I

    .line 6
    iput p2, p0, LR1/a;->b:I

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
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LR1/a;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.layout.Alignment"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, LR1/a;

    .line 30
    iget v1, p0, LR1/a;->a:I

    .line 32
    iget v3, p1, LR1/a;->a:I

    .line 34
    invoke-static {v1, v3}, LR1/a$a;->b(II)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, LR1/a;->b:I

    .line 43
    iget p1, p1, LR1/a;->b:I

    .line 45
    invoke-static {v1, p1}, LR1/a$b;->b(II)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LR1/a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LR1/a;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Alignment(horizontal="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LR1/a;->a:I

    .line 10
    invoke-static {v1}, LR1/a$a;->c(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", vertical="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, LR1/a;->b:I

    .line 24
    invoke-static {v1}, LR1/a$b;->c(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x29

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
