.class public final enum Landroidx/fragment/app/d0$b$b;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d0$b$b$a;,
        Landroidx/fragment/app/d0$b$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/d0$b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/d0$b$b;

.field public static final Companion:Landroidx/fragment/app/d0$b$b$a;

.field public static final enum GONE:Landroidx/fragment/app/d0$b$b;

.field public static final enum INVISIBLE:Landroidx/fragment/app/d0$b$b;

.field public static final enum REMOVED:Landroidx/fragment/app/d0$b$b;

.field public static final enum VISIBLE:Landroidx/fragment/app/d0$b$b;


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/d0$b$b;
    .locals 4

    .line 1
    sget-object v0, Landroidx/fragment/app/d0$b$b;->REMOVED:Landroidx/fragment/app/d0$b$b;

    .line 3
    sget-object v1, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 5
    sget-object v2, Landroidx/fragment/app/d0$b$b;->GONE:Landroidx/fragment/app/d0$b$b;

    .line 7
    sget-object v3, Landroidx/fragment/app/d0$b$b;->INVISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/d0$b$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/d0$b$b;

    .line 3
    const-string v1, "REMOVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/d0$b$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/fragment/app/d0$b$b;->REMOVED:Landroidx/fragment/app/d0$b$b;

    .line 11
    new-instance v0, Landroidx/fragment/app/d0$b$b;

    .line 13
    const-string v1, "VISIBLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/d0$b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 21
    new-instance v0, Landroidx/fragment/app/d0$b$b;

    .line 23
    const-string v1, "GONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/d0$b$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/fragment/app/d0$b$b;->GONE:Landroidx/fragment/app/d0$b$b;

    .line 31
    new-instance v0, Landroidx/fragment/app/d0$b$b;

    .line 33
    const-string v1, "INVISIBLE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/d0$b$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/fragment/app/d0$b$b;->INVISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 41
    invoke-static {}, Landroidx/fragment/app/d0$b$b;->$values()[Landroidx/fragment/app/d0$b$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/d0$b$b;->$VALUES:[Landroidx/fragment/app/d0$b$b;

    .line 47
    new-instance v0, Landroidx/fragment/app/d0$b$b$a;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v0, Landroidx/fragment/app/d0$b$b;->Companion:Landroidx/fragment/app/d0$b$b$a;

    .line 54
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

.method public static final from(I)Landroidx/fragment/app/d0$b$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/d0$b$b;->Companion:Landroidx/fragment/app/d0$b$b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/fragment/app/d0$b$b$a;->b(I)Landroidx/fragment/app/d0$b$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/d0$b$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/d0$b$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/d0$b$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/d0$b$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/d0$b$b;->$VALUES:[Landroidx/fragment/app/d0$b$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/d0$b$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final applyState(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/fragment/app/d0$b$b$b;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "FragmentManager"

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v1, :cond_6

    .line 20
    if-eq v0, v3, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    :cond_3
    const/16 v0, 0x8

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 77
    if-eqz v1, :cond_7

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_9

    .line 85
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_9
    :goto_1
    return-void
.end method
