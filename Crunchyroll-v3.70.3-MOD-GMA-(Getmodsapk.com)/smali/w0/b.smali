.class public final enum Lw0/b;
.super Ljava/lang/Enum;
.source "TextActionModeCallback.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw0/b;

.field public static final enum Copy:Lw0/b;

.field public static final enum Cut:Lw0/b;

.field public static final enum Paste:Lw0/b;

.field public static final enum SelectAll:Lw0/b;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method private static final synthetic $values()[Lw0/b;
    .locals 4

    .line 1
    sget-object v0, Lw0/b;->Copy:Lw0/b;

    .line 3
    sget-object v1, Lw0/b;->Paste:Lw0/b;

    .line 5
    sget-object v2, Lw0/b;->Cut:Lw0/b;

    .line 7
    sget-object v3, Lw0/b;->SelectAll:Lw0/b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lw0/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/b;

    .line 3
    const-string v1, "Copy"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw0/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lw0/b;->Copy:Lw0/b;

    .line 11
    new-instance v0, Lw0/b;

    .line 13
    const-string v1, "Paste"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lw0/b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lw0/b;->Paste:Lw0/b;

    .line 21
    new-instance v0, Lw0/b;

    .line 23
    const-string v1, "Cut"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lw0/b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lw0/b;->Cut:Lw0/b;

    .line 31
    new-instance v0, Lw0/b;

    .line 33
    const-string v1, "SelectAll"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lw0/b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lw0/b;->SelectAll:Lw0/b;

    .line 41
    invoke-static {}, Lw0/b;->$values()[Lw0/b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lw0/b;->$VALUES:[Lw0/b;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lw0/b;->id:I

    .line 6
    iput p3, p0, Lw0/b;->order:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/b;
    .locals 1

    .line 1
    const-class v0, Lw0/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lw0/b;
    .locals 1

    .line 1
    sget-object v0, Lw0/b;->$VALUES:[Lw0/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw0/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/b;->id:I

    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/b;->order:I

    .line 3
    return v0
.end method

.method public final getTitleResource()I
    .locals 2

    .line 1
    sget-object v0, Lw0/b$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const v0, 0x104000d

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LZn/k;

    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw v0

    .line 31
    :cond_1
    const v0, 0x1040003

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x104000b

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v0, 0x1040001

    .line 42
    :goto_0
    return v0
.end method
