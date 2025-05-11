.class public final Lh2/Q$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/Q$a$a;
    }
.end annotation


# static fields
.field public static final d:Lh2/Q$a;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/Q$a$a;

    .line 3
    invoke-direct {v0}, Lh2/Q$a$a;-><init>()V

    .line 6
    new-instance v1, Lh2/Q$a;

    .line 8
    invoke-direct {v1, v0}, Lh2/Q$a;-><init>(Lh2/Q$a$a;)V

    .line 11
    sput-object v1, Lh2/Q$a;->d:Lh2/Q$a;

    .line 13
    sget v0, Lk2/J;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh2/Q$a;->e:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh2/Q$a;->f:Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lh2/Q$a;->g:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Lh2/Q$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lh2/Q$a$a;->a:I

    .line 6
    iput v0, p0, Lh2/Q$a;->a:I

    .line 8
    iget-boolean v0, p1, Lh2/Q$a$a;->b:Z

    .line 10
    iput-boolean v0, p0, Lh2/Q$a;->b:Z

    .line 12
    iget-boolean p1, p1, Lh2/Q$a$a;->c:Z

    .line 14
    iput-boolean p1, p0, Lh2/Q$a;->c:Z

    .line 16
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh2/Q$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/Q$a;

    .line 19
    iget v2, p0, Lh2/Q$a;->a:I

    .line 21
    iget v3, p1, Lh2/Q$a;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Lh2/Q$a;->b:Z

    .line 27
    iget-boolean v3, p1, Lh2/Q$a;->b:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Lh2/Q$a;->c:Z

    .line 33
    iget-boolean p1, p1, Lh2/Q$a;->c:Z

    .line 35
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh2/Q$a;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Lh2/Q$a;->b:Z

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lh2/Q$a;->c:Z

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
