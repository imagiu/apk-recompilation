.class public final enum Landroidx/lifecycle/v$a;
.super Ljava/lang/Enum;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a$a;,
        Landroidx/lifecycle/v$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/v$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/v$a;

.field public static final Companion:Landroidx/lifecycle/v$a$a;

.field public static final enum ON_ANY:Landroidx/lifecycle/v$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/v$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/v$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/v$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/v$a;

.field public static final enum ON_START:Landroidx/lifecycle/v$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/v$a;


# direct methods
.method private static final synthetic $values()[Landroidx/lifecycle/v$a;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 3
    sget-object v1, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 5
    sget-object v2, Landroidx/lifecycle/v$a;->ON_RESUME:Landroidx/lifecycle/v$a;

    .line 7
    sget-object v3, Landroidx/lifecycle/v$a;->ON_PAUSE:Landroidx/lifecycle/v$a;

    .line 9
    sget-object v4, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 11
    sget-object v5, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 13
    sget-object v6, Landroidx/lifecycle/v$a;->ON_ANY:Landroidx/lifecycle/v$a;

    .line 15
    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/v$a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/v$a;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 11
    new-instance v0, Landroidx/lifecycle/v$a;

    .line 13
    const-string v1, "ON_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 21
    new-instance v0, Landroidx/lifecycle/v$a;

    .line 23
    const-string v1, "ON_RESUME"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/lifecycle/v$a;->ON_RESUME:Landroidx/lifecycle/v$a;

    .line 31
    new-instance v0, Landroidx/lifecycle/v$a;

    .line 33
    const-string v1, "ON_PAUSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/lifecycle/v$a;->ON_PAUSE:Landroidx/lifecycle/v$a;

    .line 41
    new-instance v0, Landroidx/lifecycle/v$a;

    .line 43
    const-string v1, "ON_STOP"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 51
    new-instance v0, Landroidx/lifecycle/v$a;

    .line 53
    const-string v1, "ON_DESTROY"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 61
    new-instance v0, Landroidx/lifecycle/v$a;

    .line 63
    const-string v1, "ON_ANY"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/lifecycle/v$a;->ON_ANY:Landroidx/lifecycle/v$a;

    .line 71
    invoke-static {}, Landroidx/lifecycle/v$a;->$values()[Landroidx/lifecycle/v$a;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/v$a;->$VALUES:[Landroidx/lifecycle/v$a;

    .line 77
    new-instance v0, Landroidx/lifecycle/v$a$a;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Landroidx/lifecycle/v$a;->Companion:Landroidx/lifecycle/v$a$a;

    .line 84
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

.method public static final downFrom(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->Companion:Landroidx/lifecycle/v$a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v$a$a;->a(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final downTo(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->Companion:Landroidx/lifecycle/v$a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/v$a$a$a;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Landroidx/lifecycle/v$a;->ON_PAUSE:Landroidx/lifecycle/v$a;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final upFrom(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->Companion:Landroidx/lifecycle/v$a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v$a$a;->b(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final upTo(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->Companion:Landroidx/lifecycle/v$a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v$a$a;->c(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/v$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/v$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/v$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/v$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->$VALUES:[Landroidx/lifecycle/v$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/lifecycle/v$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTargetState()Landroidx/lifecycle/v$b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " has no target state"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
