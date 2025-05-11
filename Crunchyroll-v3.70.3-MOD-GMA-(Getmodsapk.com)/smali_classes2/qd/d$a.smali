.class public final enum Lqd/d$a;
.super Ljava/lang/Enum;
.source "SsoRouter.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LOo/l;
    with = Lqd/d$a$b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/d$a$a;,
        Lqd/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd/d$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lqd/d$a;

.field private static final $cachedSerializer$delegate:LZn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/h<",
            "LOo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum CR_STORE_SIGN_IN:Lqd/d$a;

.field public static final Companion:Lqd/d$a$a;

.field public static final enum SIGN_IN:Lqd/d$a;

.field public static final enum SIGN_OUT:Lqd/d$a;

.field public static final enum SIGN_UP:Lqd/d$a;

.field public static final enum UNDEFINED:Lqd/d$a;


# direct methods
.method private static final synthetic $values()[Lqd/d$a;
    .locals 5

    .line 1
    sget-object v0, Lqd/d$a;->SIGN_IN:Lqd/d$a;

    .line 3
    sget-object v1, Lqd/d$a;->SIGN_UP:Lqd/d$a;

    .line 5
    sget-object v2, Lqd/d$a;->SIGN_OUT:Lqd/d$a;

    .line 7
    sget-object v3, Lqd/d$a;->CR_STORE_SIGN_IN:Lqd/d$a;

    .line 9
    sget-object v4, Lqd/d$a;->UNDEFINED:Lqd/d$a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lqd/d$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqd/d$a;

    .line 3
    const-string v1, "SIGN_IN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqd/d$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lqd/d$a;->SIGN_IN:Lqd/d$a;

    .line 11
    new-instance v0, Lqd/d$a;

    .line 13
    const-string v1, "SIGN_UP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqd/d$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lqd/d$a;->SIGN_UP:Lqd/d$a;

    .line 21
    new-instance v0, Lqd/d$a;

    .line 23
    const-string v1, "SIGN_OUT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lqd/d$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lqd/d$a;->SIGN_OUT:Lqd/d$a;

    .line 31
    new-instance v0, Lqd/d$a;

    .line 33
    const-string v1, "CR_STORE_SIGN_IN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lqd/d$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lqd/d$a;->CR_STORE_SIGN_IN:Lqd/d$a;

    .line 41
    new-instance v0, Lqd/d$a;

    .line 43
    const-string v1, "UNDEFINED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lqd/d$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lqd/d$a;->UNDEFINED:Lqd/d$a;

    .line 51
    invoke-static {}, Lqd/d$a;->$values()[Lqd/d$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lqd/d$a;->$VALUES:[Lqd/d$a;

    .line 57
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lqd/d$a;->$ENTRIES:Lho/a;

    .line 63
    new-instance v0, Lqd/d$a$a;

    .line 65
    invoke-direct {v0}, Lqd/d$a$a;-><init>()V

    .line 68
    sput-object v0, Lqd/d$a;->Companion:Lqd/d$a$a;

    .line 70
    sget-object v0, LZn/j;->PUBLICATION:LZn/j;

    .line 72
    new-instance v1, LBh/a;

    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, v2}, LBh/a;-><init>(I)V

    .line 78
    invoke-static {v0, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lqd/d$a;->$cachedSerializer$delegate:LZn/h;

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

.method private static final _init_$_anonymous_()LOo/b;
    .locals 3

    .line 1
    new-instance v0, Lqd/d$a$b;

    .line 3
    const-class v1, Lqd/d$a;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lqd/d$a;->UNDEFINED:Lqd/d$a;

    .line 11
    invoke-direct {v0, v1, v2}, Ly6/a;-><init>(Lkotlin/jvm/internal/e;Ljava/lang/Enum;)V

    .line 14
    return-object v0
.end method

.method public static synthetic a()LOo/b;
    .locals 1

    .line 1
    invoke-static {}, Lqd/d$a;->_init_$_anonymous_()LOo/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LZn/h;
    .locals 1

    .line 1
    sget-object v0, Lqd/d$a;->$cachedSerializer$delegate:LZn/h;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lqd/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqd/d$a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqd/d$a;
    .locals 1

    .line 1
    const-class v0, Lqd/d$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqd/d$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lqd/d$a;
    .locals 1

    .line 1
    sget-object v0, Lqd/d$a;->$VALUES:[Lqd/d$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqd/d$a;

    .line 9
    return-object v0
.end method
