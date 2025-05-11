.class public final enum Lc0/y;
.super Ljava/lang/Enum;
.source "FocusState.kt"

# interfaces
.implements Lc0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc0/y;",
        ">;",
        "Lc0/x;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc0/y;

.field public static final enum Active:Lc0/y;

.field public static final enum ActiveParent:Lc0/y;

.field public static final enum Captured:Lc0/y;

.field public static final enum Inactive:Lc0/y;


# direct methods
.method private static final synthetic $values()[Lc0/y;
    .locals 4

    .line 1
    sget-object v0, Lc0/y;->Active:Lc0/y;

    .line 3
    sget-object v1, Lc0/y;->ActiveParent:Lc0/y;

    .line 5
    sget-object v2, Lc0/y;->Captured:Lc0/y;

    .line 7
    sget-object v3, Lc0/y;->Inactive:Lc0/y;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lc0/y;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0/y;

    .line 3
    const-string v1, "Active"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc0/y;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc0/y;->Active:Lc0/y;

    .line 11
    new-instance v0, Lc0/y;

    .line 13
    const-string v1, "ActiveParent"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc0/y;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc0/y;->ActiveParent:Lc0/y;

    .line 21
    new-instance v0, Lc0/y;

    .line 23
    const-string v1, "Captured"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc0/y;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc0/y;->Captured:Lc0/y;

    .line 31
    new-instance v0, Lc0/y;

    .line 33
    const-string v1, "Inactive"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc0/y;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc0/y;->Inactive:Lc0/y;

    .line 41
    invoke-static {}, Lc0/y;->$values()[Lc0/y;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc0/y;->$VALUES:[Lc0/y;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/y;
    .locals 1

    .line 1
    const-class v0, Lc0/y;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/y;

    .line 9
    return-object p0
.end method

.method public static values()[Lc0/y;
    .locals 1

    .line 1
    sget-object v0, Lc0/y;->$VALUES:[Lc0/y;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc0/y;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 3

    .line 1
    sget-object v0, Lc0/y$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LZn/k;

    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public isCaptured()Z
    .locals 2

    .line 1
    sget-object v0, Lc0/y$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LZn/k;

    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_2
    return v1
.end method

.method public isFocused()Z
    .locals 3

    .line 1
    sget-object v0, Lc0/y$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LZn/k;

    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_2
    return v1
.end method
